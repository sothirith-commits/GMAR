.class public final Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010BG\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0011JY\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008\"\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008#\u0010!R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008$\u0010!R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008%\u0010!R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u000e\u001a\u00020\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010)\u001a\u0004\u0008\u000e\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;",
        "",
        "",
        "maxHorizontalPartitions",
        "Landroidx/compose/ui/unit/Dp;",
        "horizontalPartitionSpacerSize",
        "maxVerticalPartitions",
        "verticalPartitionSpacerSize",
        "defaultPanePreferredWidth",
        "defaultPanePreferredHeight",
        "",
        "Landroidx/compose/ui/geometry/Rect;",
        "excludedBounds",
        "",
        "shouldAutoFocusCurrentDestination",
        "<init>",
        "(IFIFFFLjava/util/List;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(IFIFFFLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "copy-NKeE31w",
        "(IFIFFLjava/util/List;F)Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;",
        "copy",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getMaxHorizontalPartitions",
        "F",
        "getHorizontalPartitionSpacerSize-D9Ej5fM",
        "()F",
        "getMaxVerticalPartitions",
        "getVerticalPartitionSpacerSize-D9Ej5fM",
        "getDefaultPanePreferredWidth-D9Ej5fM",
        "getDefaultPanePreferredHeight-D9Ej5fM",
        "Ljava/util/List;",
        "getExcludedBounds",
        "()Ljava/util/List;",
        "Z",
        "()Z",
        "Companion",
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
.field public static final Companion:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective$Companion;

.field private static final Default:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

.field private static final DefaultPreferredHeight:F

.field private static final DefaultPreferredWidth:F

.field private static final DefaultPreferredWidthXL:F


# instance fields
.field private final defaultPanePreferredHeight:F

.field private final defaultPanePreferredWidth:F

.field private final excludedBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final horizontalPartitionSpacerSize:F

.field private final maxHorizontalPartitions:I

.field private final maxVerticalPartitions:I

.field private final shouldAutoFocusCurrentDestination:Z

.field private final verticalPartitionSpacerSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->Companion:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective$Companion;

    .line 8
    .line 9
    const/high16 v0, 0x43b40000    # 360.0f

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    sput v6, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->DefaultPreferredWidth:F

    .line 16
    .line 17
    const/high16 v0, 0x43ce0000    # 412.0f

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->DefaultPreferredWidthXL:F

    .line 24
    .line 25
    const/high16 v0, 0x43d20000    # 420.0f

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    sput v7, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->DefaultPreferredHeight:F

    .line 32
    .line 33
    new-instance v1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;-><init>(IFIFFFLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->Default:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(IFIFFFLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFIFFF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 23
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;-><init>(IFIFFFLjava/util/List;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IFIFFFLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;-><init>(IFIFFFLjava/util/List;)V

    return-void
.end method

.method private constructor <init>(IFIFFFLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFIFFF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->maxHorizontalPartitions:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->horizontalPartitionSpacerSize:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->maxVerticalPartitions:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->verticalPartitionSpacerSize:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->defaultPanePreferredWidth:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->defaultPanePreferredHeight:F

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->excludedBounds:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p8, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->shouldAutoFocusCurrentDestination:Z

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(IFIFFFLjava/util/List;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;-><init>(IFIFFFLjava/util/List;Z)V

    return-void
.end method

.method public static final synthetic access$getDefaultPreferredHeight$cp()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->DefaultPreferredHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDefaultPreferredWidth$cp()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->DefaultPreferredWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDefaultPreferredWidthXL$cp()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->DefaultPreferredWidthXL:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic copy-NKeE31w$default(Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;IFIFFLjava/util/List;FILjava/lang/Object;)Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->maxHorizontalPartitions:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->horizontalPartitionSpacerSize:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->maxVerticalPartitions:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget p4, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->verticalPartitionSpacerSize:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget p5, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->defaultPanePreferredWidth:F

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->excludedBounds:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget p7, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->defaultPanePreferredHeight:F

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move p9, p7

    .line 45
    move p6, p4

    .line 46
    move p7, p5

    .line 47
    move p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->copy-NKeE31w(IFIFFLjava/util/List;F)Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final copy-NKeE31w(IFIFFLjava/util/List;F)Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFIFF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;F)",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v7, p6

    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;-><init>(IFIFFFLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

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
    instance-of v1, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

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
    iget v1, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->maxHorizontalPartitions:I

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->maxHorizontalPartitions:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->horizontalPartitionSpacerSize:F

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->horizontalPartitionSpacerSize:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->maxVerticalPartitions:I

    .line 32
    .line 33
    iget v3, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->maxVerticalPartitions:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->verticalPartitionSpacerSize:F

    .line 39
    .line 40
    iget v3, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->verticalPartitionSpacerSize:F

    .line 41
    .line 42
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->defaultPanePreferredWidth:F

    .line 50
    .line 51
    iget v3, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->defaultPanePreferredWidth:F

    .line 52
    .line 53
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->defaultPanePreferredHeight:F

    .line 61
    .line 62
    iget v3, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->defaultPanePreferredHeight:F

    .line 63
    .line 64
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->excludedBounds:Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->excludedBounds:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final getDefaultPanePreferredHeight-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->defaultPanePreferredHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDefaultPanePreferredWidth-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->defaultPanePreferredWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getExcludedBounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->excludedBounds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHorizontalPartitionSpacerSize-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->horizontalPartitionSpacerSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxHorizontalPartitions()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->maxHorizontalPartitions:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxVerticalPartitions()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->maxVerticalPartitions:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVerticalPartitionSpacerSize-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->verticalPartitionSpacerSize:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->maxHorizontalPartitions:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->horizontalPartitionSpacerSize:F

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lw00;->a(FII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->maxVerticalPartitions:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->verticalPartitionSpacerSize:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lw00;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->defaultPanePreferredWidth:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lw00;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->defaultPanePreferredHeight:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lw00;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->excludedBounds:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final shouldAutoFocusCurrentDestination()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->shouldAutoFocusCurrentDestination:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->maxHorizontalPartitions:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->horizontalPartitionSpacerSize:F

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->maxVerticalPartitions:I

    .line 10
    .line 11
    iget v3, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->verticalPartitionSpacerSize:F

    .line 12
    .line 13
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->defaultPanePreferredWidth:F

    .line 18
    .line 19
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->defaultPanePreferredHeight:F

    .line 24
    .line 25
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->excludedBounds:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const-string v6, ", horizontalPartitionSpacerSize="

    .line 36
    .line 37
    const-string v7, ", maxVerticalPartitions="

    .line 38
    .line 39
    const-string v8, "PaneScaffoldDirective(maxHorizontalPartitions="

    .line 40
    .line 41
    invoke-static {v0, v8, v6, v1, v7}, Ldu0;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", verticalPartitionSpacerSize="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", defaultPanePreferredWidth="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", defaultPanePreferredHeight="

    .line 62
    .line 63
    const-string v2, ", number of excluded bounds="

    .line 64
    .line 65
    invoke-static {v0, v4, v1, v5, v2}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
