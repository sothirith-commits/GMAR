.class public final Landroidx/compose/foundation/layout/Arrangement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/Arrangement$Absolute;,
        Landroidx/compose/foundation/layout/Arrangement$Horizontal;,
        Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;,
        Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;,
        Landroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;,
        Landroidx/compose/foundation/layout/Arrangement$Vertical;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u00083\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0006FGHIJKB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\t\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0011J/\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010!\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008 \u0010\u001bJ/\u0010#\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\"\u0010\u001bJ/\u0010%\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008$\u0010\u001bJ/\u0010\'\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008&\u0010\u001bR \u0010(\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u0012\u0004\u0008,\u0010\u0003\u001a\u0004\u0008*\u0010+R \u0010-\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010)\u0012\u0004\u0008/\u0010\u0003\u001a\u0004\u0008.\u0010+R \u00100\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00080\u00101\u0012\u0004\u00084\u0010\u0003\u001a\u0004\u00082\u00103R \u00105\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00085\u00101\u0012\u0004\u00087\u0010\u0003\u001a\u0004\u00086\u00103R \u00108\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00088\u00109\u0012\u0004\u0008<\u0010\u0003\u001a\u0004\u0008:\u0010;R \u0010=\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008=\u00109\u0012\u0004\u0008?\u0010\u0003\u001a\u0004\u0008>\u0010;R \u0010@\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008@\u00109\u0012\u0004\u0008B\u0010\u0003\u001a\u0004\u0008A\u0010;R \u0010C\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008C\u00109\u0012\u0004\u0008E\u0010\u0003\u001a\u0004\u0008D\u0010;\u00a8\u0006L"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/Arrangement;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/unit/Dp;",
        "space",
        "Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;",
        "spacedBy-0680j_4",
        "(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;",
        "spacedBy",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "alignment",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "spacedBy-D5KLDUw",
        "(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "",
        "totalSize",
        "",
        "size",
        "outPosition",
        "",
        "reverseInput",
        "",
        "placeRightOrBottom$foundation_layout",
        "(I[I[IZ)V",
        "placeRightOrBottom",
        "placeLeftOrTop$foundation_layout",
        "([I[IZ)V",
        "placeLeftOrTop",
        "placeCenter$foundation_layout",
        "placeCenter",
        "placeSpaceEvenly$foundation_layout",
        "placeSpaceEvenly",
        "placeSpaceBetween$foundation_layout",
        "placeSpaceBetween",
        "placeSpaceAround$foundation_layout",
        "placeSpaceAround",
        "Start",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "getStart",
        "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "getStart$annotations",
        "End",
        "getEnd",
        "getEnd$annotations",
        "Top",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "getTop",
        "()Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "getTop$annotations",
        "Bottom",
        "getBottom",
        "getBottom$annotations",
        "Center",
        "Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;",
        "getCenter",
        "()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;",
        "getCenter$annotations",
        "SpaceEvenly",
        "getSpaceEvenly",
        "getSpaceEvenly$annotations",
        "SpaceBetween",
        "getSpaceBetween",
        "getSpaceBetween$annotations",
        "SpaceAround",
        "getSpaceAround",
        "getSpaceAround$annotations",
        "Horizontal",
        "Vertical",
        "HorizontalOrVertical",
        "Absolute",
        "SpacingAlignmentCalculator",
        "SpacedAligned",
        "foundation-layout"
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
.field private static final Bottom:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field private static final Center:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

.field private static final End:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public static final INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

.field private static final SpaceAround:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

.field private static final SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

.field private static final SpaceEvenly:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

.field private static final Start:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field private static final Top:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Start$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$End$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->End:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Top$1;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Bottom$1;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Bottom$1;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Bottom:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Center$1;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceEvenly:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 49
    .line 50
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceAround$1;

    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceAround$1;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceAround:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 63
    .line 64
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

.method public static synthetic O(Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy_D5KLDUw$lambda$0(Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy_0680j_4$lambda$0(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public static synthetic o(Landroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy_D5KLDUw$lambda$1(Landroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method private static final spacedBy_0680j_4$lambda$0(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final spacedBy_D5KLDUw$lambda$0(Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1, p2}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static final spacedBy_D5KLDUw$lambda$1(Landroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->Bottom:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->End:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpaceAround()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->SpaceAround:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->SpaceEvenly:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 2
    .line 3
    return-object p0
.end method

.method public final placeCenter$foundation_layout(I[I[IZ)V
    .locals 4

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    .line 7
    aget v3, p2, v1

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p1, v2

    .line 14
    int-to-float p0, p1

    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p0, p1

    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    array-length p1, p2

    .line 21
    move p4, v0

    .line 22
    :goto_1
    if-ge v0, p1, :cond_2

    .line 23
    .line 24
    aget v1, p2, v0

    .line 25
    .line 26
    add-int/lit8 v2, p4, 0x1

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aput v3, p3, p4

    .line 33
    .line 34
    int-to-float p4, v1

    .line 35
    add-float/2addr p0, p4

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    move p4, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length p1, p2

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    :goto_2
    const/4 p4, -0x1

    .line 44
    if-ge p4, p1, :cond_2

    .line 45
    .line 46
    aget p4, p2, p1

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aput v0, p3, p1

    .line 53
    .line 54
    int-to-float p4, p4

    .line 55
    add-float/2addr p0, p4

    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void
.end method

.method public final placeLeftOrTop$foundation_layout([I[IZ)V
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    array-length p3, p1

    .line 5
    move v0, p0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge p0, p3, :cond_1

    .line 8
    .line 9
    aget v2, p1, p0

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aput v1, p2, v0

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length p3, p1

    .line 21
    add-int/lit8 p3, p3, -0x1

    .line 22
    .line 23
    :goto_1
    const/4 v0, -0x1

    .line 24
    if-ge v0, p3, :cond_1

    .line 25
    .line 26
    aget v0, p1, p3

    .line 27
    .line 28
    aput p0, p2, p3

    .line 29
    .line 30
    add-int/2addr p0, v0

    .line 31
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method public final placeRightOrBottom$foundation_layout(I[I[IZ)V
    .locals 4

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    .line 7
    aget v3, p2, v1

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p1, v2

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    array-length p0, p2

    .line 17
    move p4, v0

    .line 18
    :goto_1
    if-ge v0, p0, :cond_2

    .line 19
    .line 20
    aget v1, p2, v0

    .line 21
    .line 22
    add-int/lit8 v2, p4, 0x1

    .line 23
    .line 24
    aput p1, p3, p4

    .line 25
    .line 26
    add-int/2addr p1, v1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    move p4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    array-length p0, p2

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    :goto_2
    const/4 p4, -0x1

    .line 35
    if-ge p4, p0, :cond_2

    .line 36
    .line 37
    aget p4, p2, p0

    .line 38
    .line 39
    aput p1, p3, p0

    .line 40
    .line 41
    add-int/2addr p1, p4

    .line 42
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    return-void
.end method

.method public final placeSpaceAround$foundation_layout(I[I[IZ)V
    .locals 5

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    .line 7
    aget v3, p2, v1

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length p0, p2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    move p0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p0, v0

    .line 20
    :goto_1
    if-nez p0, :cond_2

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    int-to-float p0, p1

    .line 24
    array-length p1, p2

    .line 25
    int-to-float p1, p1

    .line 26
    div-float/2addr p0, p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_2
    const/high16 p1, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float p1, p0, p1

    .line 32
    .line 33
    if-nez p4, :cond_3

    .line 34
    .line 35
    array-length p4, p2

    .line 36
    move v1, v0

    .line 37
    :goto_3
    if-ge v0, p4, :cond_4

    .line 38
    .line 39
    aget v2, p2, v0

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aput v4, p3, v1

    .line 48
    .line 49
    int-to-float v1, v2

    .line 50
    add-float/2addr v1, p0

    .line 51
    add-float/2addr p1, v1

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    array-length p4, p2

    .line 57
    sub-int/2addr p4, v1

    .line 58
    :goto_4
    const/4 v0, -0x1

    .line 59
    if-ge v0, p4, :cond_4

    .line 60
    .line 61
    aget v0, p2, p4

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aput v1, p3, p4

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    add-float/2addr v0, p0

    .line 71
    add-float/2addr p1, v0

    .line 72
    add-int/lit8 p4, p4, -0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    return-void
.end method

.method public final placeSpaceBetween$foundation_layout(I[I[IZ)V
    .locals 5

    .line 1
    array-length p0, p2

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_4

    .line 5
    :cond_0
    array-length p0, p2

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, p0, :cond_1

    .line 10
    .line 11
    aget v3, p2, v1

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr p1, v2

    .line 27
    int-to-float p1, p1

    .line 28
    int-to-float p0, p0

    .line 29
    div-float/2addr p1, p0

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    array-length p0, p2

    .line 33
    if-ne p0, v1, :cond_2

    .line 34
    .line 35
    move p0, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    :goto_1
    if-nez p4, :cond_3

    .line 39
    .line 40
    array-length p4, p2

    .line 41
    move v1, v0

    .line 42
    :goto_2
    if-ge v0, p4, :cond_4

    .line 43
    .line 44
    aget v2, p2, v0

    .line 45
    .line 46
    add-int/lit8 v3, v1, 0x1

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    aput v4, p3, v1

    .line 53
    .line 54
    int-to-float v1, v2

    .line 55
    add-float/2addr v1, p1

    .line 56
    add-float/2addr p0, v1

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    array-length p4, p2

    .line 62
    sub-int/2addr p4, v1

    .line 63
    :goto_3
    const/4 v0, -0x1

    .line 64
    if-ge v0, p4, :cond_4

    .line 65
    .line 66
    aget v0, p2, p4

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    aput v1, p3, p4

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    add-float/2addr v0, p1

    .line 76
    add-float/2addr p0, v0

    .line 77
    add-int/lit8 p4, p4, -0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_4
    return-void
.end method

.method public final placeSpaceEvenly$foundation_layout(I[I[IZ)V
    .locals 5

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    .line 7
    aget v3, p2, v1

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p1, v2

    .line 14
    int-to-float p0, p1

    .line 15
    array-length p1, p2

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    div-float/2addr p0, p1

    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    array-length p1, p2

    .line 23
    move v1, p0

    .line 24
    move p4, v0

    .line 25
    :goto_1
    if-ge v0, p1, :cond_2

    .line 26
    .line 27
    aget v2, p2, v0

    .line 28
    .line 29
    add-int/lit8 v3, p4, 0x1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    aput v4, p3, p4

    .line 36
    .line 37
    int-to-float p4, v2

    .line 38
    add-float/2addr p4, p0

    .line 39
    add-float/2addr v1, p4

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    move p4, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    array-length p1, p2

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    move p4, p0

    .line 48
    :goto_2
    const/4 v0, -0x1

    .line 49
    if-ge v0, p1, :cond_2

    .line 50
    .line 51
    aget v0, p2, p1

    .line 52
    .line 53
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aput v1, p3, p1

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr v0, p0

    .line 61
    add-float/2addr p4, v0

    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void
.end method

.method public final spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 3

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 2
    .line 3
    new-instance v0, Lcl;

    .line 4
    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 2

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 2
    .line 3
    new-instance v0, Las;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p2, v1}, Las;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 2

    .line 15
    new-instance p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    new-instance v0, Las;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Las;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
