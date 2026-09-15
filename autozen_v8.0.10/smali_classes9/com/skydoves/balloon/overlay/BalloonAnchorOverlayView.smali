.class public final Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ7\u0010$\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008$\u0010%R/\u0010-\u001a\u0004\u0018\u00010\u00012\u0008\u0010&\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R;\u00104\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010.2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010.8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010(\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R+\u00109\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00068G@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010(\u001a\u0004\u00086\u0010\u001b\"\u0004\u00087\u00108R+\u0010=\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00068G@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010(\u001a\u0004\u0008;\u0010\u001b\"\u0004\u0008<\u00108R/\u0010D\u001a\u0004\u0018\u00010>2\u0008\u0010&\u001a\u0004\u0018\u00010>8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010(\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR+\u0010K\u001a\u00020E2\u0006\u0010&\u001a\u00020E8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u0010(\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR/\u0010R\u001a\u0004\u0018\u00010L2\u0008\u0010&\u001a\u0004\u0018\u00010L8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u0010(\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR+\u0010Y\u001a\u00020S2\u0006\u0010&\u001a\u00020S8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u0010(\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0018\u0010[\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010]R\u0014\u0010^\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010]R\u0016\u0010_\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`\u00a8\u0006a"
    }
    d2 = {
        "Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "prepareBitmap",
        "()V",
        "view",
        "Landroid/graphics/Canvas;",
        "canvas",
        "addFocusViewInOverlay",
        "(Landroid/view/View;Landroid/graphics/Canvas;)V",
        "Landroid/graphics/RectF;",
        "rect",
        "",
        "cornerRadii",
        "Landroid/graphics/Paint;",
        "paint",
        "drawRoundRectWithCorners",
        "(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V",
        "getStatusBarHeight",
        "()I",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "<set-?>",
        "anchorView$delegate",
        "Lcom/skydoves/balloon/internals/ViewPropertyDelegate;",
        "getAnchorView",
        "()Landroid/view/View;",
        "setAnchorView",
        "(Landroid/view/View;)V",
        "anchorView",
        "",
        "anchorViewList$delegate",
        "getAnchorViewList",
        "()Ljava/util/List;",
        "setAnchorViewList",
        "(Ljava/util/List;)V",
        "anchorViewList",
        "overlayColor$delegate",
        "getOverlayColor",
        "setOverlayColor",
        "(I)V",
        "overlayColor",
        "overlayPaddingColor$delegate",
        "getOverlayPaddingColor",
        "setOverlayPaddingColor",
        "overlayPaddingColor",
        "Landroid/graphics/Shader;",
        "overlayPaddingShader$delegate",
        "getOverlayPaddingShader",
        "()Landroid/graphics/Shader;",
        "setOverlayPaddingShader",
        "(Landroid/graphics/Shader;)V",
        "overlayPaddingShader",
        "Lcom/skydoves/balloon/BalloonOverlayPadding;",
        "overlayPadding$delegate",
        "getOverlayPadding",
        "()Lcom/skydoves/balloon/BalloonOverlayPadding;",
        "setOverlayPadding",
        "(Lcom/skydoves/balloon/BalloonOverlayPadding;)V",
        "overlayPadding",
        "Landroid/graphics/Point;",
        "overlayPosition$delegate",
        "getOverlayPosition",
        "()Landroid/graphics/Point;",
        "setOverlayPosition",
        "(Landroid/graphics/Point;)V",
        "overlayPosition",
        "Lcom/skydoves/balloon/overlay/BalloonOverlayShape;",
        "balloonOverlayShape$delegate",
        "getBalloonOverlayShape",
        "()Lcom/skydoves/balloon/overlay/BalloonOverlayShape;",
        "setBalloonOverlayShape",
        "(Lcom/skydoves/balloon/overlay/BalloonOverlayShape;)V",
        "balloonOverlayShape",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Paint;",
        "paddingColorPaint",
        "invalidated",
        "Z",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final anchorView$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

.field private final anchorViewList$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

.field private final balloonOverlayShape$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

.field private bitmap:Landroid/graphics/Bitmap;

.field private invalidated:Z

.field private final overlayColor$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

.field private final overlayPadding$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

.field private final overlayPaddingColor$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

.field private final overlayPaddingShader$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

.field private final overlayPosition$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

.field private final paddingColorPaint:Landroid/graphics/Paint;

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 2
    .line 3
    const-string v1, "anchorView"

    .line 4
    .line 5
    const-string v2, "getAnchorView()Landroid/view/View;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "anchorViewList"

    .line 13
    .line 14
    const-string v4, "getAnchorViewList()Ljava/util/List;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "overlayColor"

    .line 21
    .line 22
    const-string v5, "getOverlayColor()I"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "overlayPaddingColor"

    .line 29
    .line 30
    const-string v6, "getOverlayPaddingColor()I"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "overlayPaddingShader"

    .line 37
    .line 38
    const-string v7, "getOverlayPaddingShader()Landroid/graphics/Shader;"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "overlayPadding"

    .line 45
    .line 46
    const-string v8, "getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "overlayPosition"

    .line 53
    .line 54
    const-string v9, "getOverlayPosition()Landroid/graphics/Point;"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "balloonOverlayShape"

    .line 61
    .line 62
    const-string v10, "getBalloonOverlayShape()Lcom/skydoves/balloon/overlay/BalloonOverlayShape;"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v9, 0x8

    .line 69
    .line 70
    new-array v9, v9, [Lkotlin/reflect/KProperty;

    .line 71
    .line 72
    aput-object v1, v9, v3

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aput-object v2, v9, v1

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    aput-object v4, v9, v1

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    aput-object v5, v9, v1

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    aput-object v6, v9, v1

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    aput-object v7, v9, v1

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    aput-object v8, v9, v1

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    aput-object v0, v9, v1

    .line 94
    .line 95
    sput-object v9, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lcom/skydoves/balloon/internals/ViewPropertyKt;->viewProperty(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->anchorView$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/skydoves/balloon/internals/ViewPropertyKt;->viewProperty(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->anchorViewList$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p0, p2}, Lcom/skydoves/balloon/internals/ViewPropertyKt;->viewProperty(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayColor$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 30
    .line 31
    invoke-static {p0, p2}, Lcom/skydoves/balloon/internals/ViewPropertyKt;->viewProperty(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPaddingColor$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/skydoves/balloon/internals/ViewPropertyKt;->viewProperty(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPaddingShader$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 42
    .line 43
    new-instance v0, Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 44
    .line 45
    const/16 v5, 0xf

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/skydoves/balloon/BalloonOverlayPadding;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/skydoves/balloon/internals/ViewPropertyKt;->viewProperty(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPadding$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/skydoves/balloon/internals/ViewPropertyKt;->viewProperty(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPosition$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 66
    .line 67
    sget-object p1, Lcom/skydoves/balloon/overlay/BalloonOverlayOval;->INSTANCE:Lcom/skydoves/balloon/overlay/BalloonOverlayOval;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/skydoves/balloon/internals/ViewPropertyKt;->viewProperty(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->balloonOverlayShape$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 74
    .line 75
    new-instance p1, Landroid/graphics/Paint;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paint:Landroid/graphics/Paint;

    .line 82
    .line 83
    new-instance p3, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paddingColorPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 111
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final addFocusViewInOverlay(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    new-instance v3, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    float-to-int v4, v4

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    float-to-int v5, v5

    .line 27
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPosition()Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    invoke-virtual {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getLeft()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sub-float/2addr v5, v6

    .line 50
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    invoke-virtual {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getTop()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sub-float/2addr v6, v7

    .line 62
    invoke-direct {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getStatusBarHeight()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    int-to-float v7, v7

    .line 67
    add-float/2addr v6, v7

    .line 68
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/2addr v8, v7

    .line 75
    int-to-float v7, v8

    .line 76
    invoke-virtual {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getRight()F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-float/2addr v8, v7

    .line 85
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v4

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-virtual {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getBottom()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-float/2addr v4, v1

    .line 102
    invoke-direct {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getStatusBarHeight()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    add-float/2addr v4, v1

    .line 108
    invoke-direct {v3, v5, v6, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 113
    .line 114
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    int-to-float v4, v4

    .line 117
    invoke-virtual {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getLeft()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    sub-float/2addr v4, v5

    .line 126
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    int-to-float v5, v5

    .line 129
    invoke-virtual {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getTop()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    sub-float/2addr v5, v6

    .line 138
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    int-to-float v6, v6

    .line 141
    invoke-virtual {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getRight()F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    add-float/2addr v7, v6

    .line 150
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    int-to-float v3, v3

    .line 153
    invoke-virtual {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getBottom()F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    add-float/2addr v6, v3

    .line 162
    invoke-direct {v1, v4, v5, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    move-object v3, v1

    .line 166
    :goto_0
    invoke-virtual {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getTop()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/high16 v4, 0x40000000    # 2.0f

    .line 175
    .line 176
    div-float/2addr v1, v4

    .line 177
    invoke-virtual {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getBottom()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    div-float/2addr v5, v4

    .line 186
    invoke-virtual {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getLeft()F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    div-float/2addr v6, v4

    .line 195
    invoke-virtual {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getRight()F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    div-float/2addr v7, v4

    .line 204
    new-instance v8, Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 205
    .line 206
    invoke-direct {v8, v6, v1, v7, v5}, Lcom/skydoves/balloon/BalloonOverlayPadding;-><init>(FFFF)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Landroid/graphics/RectF;

    .line 210
    .line 211
    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getLeft()F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v8}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getTop()F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v1, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getBalloonOverlayShape()Lcom/skydoves/balloon/overlay/BalloonOverlayShape;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    instance-of v6, v5, Lcom/skydoves/balloon/overlay/BalloonOverlayEmpty;

    .line 230
    .line 231
    if-nez v6, :cond_9

    .line 232
    .line 233
    instance-of v6, v5, Lcom/skydoves/balloon/overlay/BalloonOverlayRect;

    .line 234
    .line 235
    if-eqz v6, :cond_1

    .line 236
    .line 237
    iget-object v4, v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paint:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paddingColorPaint:Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_1
    instance-of v6, v5, Lcom/skydoves/balloon/overlay/BalloonOverlayOval;

    .line 249
    .line 250
    if-eqz v6, :cond_2

    .line 251
    .line 252
    iget-object v4, v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paint:Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paddingColorPaint:Landroid/graphics/Paint;

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_2
    instance-of v6, v5, Lcom/skydoves/balloon/overlay/BalloonOverlayCircle;

    .line 264
    .line 265
    if-eqz v6, :cond_4

    .line 266
    .line 267
    check-cast v5, Lcom/skydoves/balloon/overlay/BalloonOverlayCircle;

    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/skydoves/balloon/overlay/BalloonOverlayCircle;->getRadius()Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_3

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    iget-object v9, v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paint:Landroid/graphics/Paint;

    .line 288
    .line 289
    invoke-virtual {v2, v7, v8, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-virtual {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v9}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getTop()F

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    div-float/2addr v9, v4

    .line 309
    sub-float/2addr v6, v9

    .line 310
    iget-object v9, v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paddingColorPaint:Landroid/graphics/Paint;

    .line 311
    .line 312
    invoke-virtual {v2, v7, v8, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    :cond_3
    invoke-virtual {v5}, Lcom/skydoves/balloon/overlay/BalloonOverlayCircle;->getRadiusRes()Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-eqz v5, :cond_9

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v5}, Lcom/skydoves/balloon/extensions/ContextExtensionKt;->dimen(Landroid/content/Context;I)F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iget-object v7, v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paint:Landroid/graphics/Paint;

    .line 345
    .line 346
    invoke-virtual {v2, v6, v3, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v6}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getTop()F

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    div-float/2addr v6, v4

    .line 366
    sub-float/2addr v5, v6

    .line 367
    iget-object v0, v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paddingColorPaint:Landroid/graphics/Paint;

    .line 368
    .line 369
    invoke-virtual {v2, v3, v1, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_4
    instance-of v6, v5, Lcom/skydoves/balloon/overlay/BalloonOverlayRoundRect;

    .line 374
    .line 375
    if-eqz v6, :cond_8

    .line 376
    .line 377
    check-cast v5, Lcom/skydoves/balloon/overlay/BalloonOverlayRoundRect;

    .line 378
    .line 379
    invoke-virtual {v5}, Lcom/skydoves/balloon/overlay/BalloonOverlayRoundRect;->getCornerRadii()[F

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const/4 v7, 0x4

    .line 384
    const/4 v8, 0x3

    .line 385
    const/4 v9, 0x2

    .line 386
    const/4 v10, 0x1

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    if-eqz v6, :cond_5

    .line 390
    .line 391
    iget-object v13, v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paint:Landroid/graphics/Paint;

    .line 392
    .line 393
    invoke-direct {v0, v2, v3, v6, v13}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->drawRoundRectWithCorners(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 394
    .line 395
    .line 396
    aget v13, v6, v11

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-virtual {v14}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getLeft()F

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    div-float/2addr v14, v4

    .line 407
    sub-float/2addr v13, v14

    .line 408
    invoke-static {v13, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    aget v14, v6, v10

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-virtual {v15}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getRight()F

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    div-float/2addr v15, v4

    .line 423
    sub-float/2addr v14, v15

    .line 424
    invoke-static {v14, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    aget v15, v6, v9

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    invoke-virtual/range {v16 .. v16}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getRight()F

    .line 435
    .line 436
    .line 437
    move-result v16

    .line 438
    div-float v16, v16, v4

    .line 439
    .line 440
    sub-float v15, v15, v16

    .line 441
    .line 442
    invoke-static {v15, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    aget v6, v6, v8

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    invoke-virtual/range {v16 .. v16}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getLeft()F

    .line 453
    .line 454
    .line 455
    move-result v16

    .line 456
    div-float v16, v16, v4

    .line 457
    .line 458
    sub-float v6, v6, v16

    .line 459
    .line 460
    invoke-static {v6, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    move/from16 p1, v4

    .line 465
    .line 466
    new-array v4, v7, [F

    .line 467
    .line 468
    aput v13, v4, v11

    .line 469
    .line 470
    aput v14, v4, v10

    .line 471
    .line 472
    aput v15, v4, v9

    .line 473
    .line 474
    aput v6, v4, v8

    .line 475
    .line 476
    iget-object v6, v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paddingColorPaint:Landroid/graphics/Paint;

    .line 477
    .line 478
    invoke-direct {v0, v2, v1, v4, v6}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->drawRoundRectWithCorners(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 479
    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_5
    move/from16 p1, v4

    .line 483
    .line 484
    :goto_1
    invoke-virtual {v5}, Lcom/skydoves/balloon/overlay/BalloonOverlayRoundRect;->getCornerRadiiRes()[I

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    if-eqz v4, :cond_6

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    aget v13, v4, v11

    .line 498
    .line 499
    invoke-static {v6, v13}, Lcom/skydoves/balloon/extensions/ContextExtensionKt;->dimen(Landroid/content/Context;I)F

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    aget v14, v4, v10

    .line 511
    .line 512
    invoke-static {v13, v14}, Lcom/skydoves/balloon/extensions/ContextExtensionKt;->dimen(Landroid/content/Context;I)F

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    aget v15, v4, v9

    .line 524
    .line 525
    invoke-static {v14, v15}, Lcom/skydoves/balloon/extensions/ContextExtensionKt;->dimen(Landroid/content/Context;I)F

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    aget v4, v4, v8

    .line 537
    .line 538
    invoke-static {v15, v4}, Lcom/skydoves/balloon/extensions/ContextExtensionKt;->dimen(Landroid/content/Context;I)F

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    new-array v15, v7, [F

    .line 543
    .line 544
    aput v6, v15, v11

    .line 545
    .line 546
    aput v13, v15, v10

    .line 547
    .line 548
    aput v14, v15, v9

    .line 549
    .line 550
    aput v4, v15, v8

    .line 551
    .line 552
    iget-object v4, v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paint:Landroid/graphics/Paint;

    .line 553
    .line 554
    invoke-direct {v0, v2, v3, v15, v4}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->drawRoundRectWithCorners(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 555
    .line 556
    .line 557
    aget v4, v15, v11

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v6}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getLeft()F

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    div-float v6, v6, p1

    .line 568
    .line 569
    sub-float/2addr v4, v6

    .line 570
    invoke-static {v4, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    aget v6, v15, v10

    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    invoke-virtual {v13}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getRight()F

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    div-float v13, v13, p1

    .line 585
    .line 586
    sub-float/2addr v6, v13

    .line 587
    invoke-static {v6, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    aget v13, v15, v9

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    invoke-virtual {v14}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getRight()F

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    div-float v14, v14, p1

    .line 602
    .line 603
    sub-float/2addr v13, v14

    .line 604
    invoke-static {v13, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    aget v14, v15, v8

    .line 609
    .line 610
    invoke-virtual {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    invoke-virtual {v15}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getLeft()F

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    div-float v15, v15, p1

    .line 619
    .line 620
    sub-float/2addr v14, v15

    .line 621
    invoke-static {v14, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    new-array v7, v7, [F

    .line 626
    .line 627
    aput v4, v7, v11

    .line 628
    .line 629
    aput v6, v7, v10

    .line 630
    .line 631
    aput v13, v7, v9

    .line 632
    .line 633
    aput v12, v7, v8

    .line 634
    .line 635
    iget-object v4, v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paddingColorPaint:Landroid/graphics/Paint;

    .line 636
    .line 637
    invoke-direct {v0, v2, v1, v7, v4}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->drawRoundRectWithCorners(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 638
    .line 639
    .line 640
    :cond_6
    invoke-virtual {v5}, Lcom/skydoves/balloon/overlay/BalloonOverlayRoundRect;->getRadiusPair()Lkotlin/Pair;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    if-eqz v4, :cond_7

    .line 645
    .line 646
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, Ljava/lang/Number;

    .line 651
    .line 652
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    check-cast v7, Ljava/lang/Number;

    .line 661
    .line 662
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    iget-object v8, v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paint:Landroid/graphics/Paint;

    .line 667
    .line 668
    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    check-cast v6, Ljava/lang/Number;

    .line 676
    .line 677
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    invoke-virtual {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-virtual {v7}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getLeft()F

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    div-float v7, v7, p1

    .line 690
    .line 691
    sub-float/2addr v6, v7

    .line 692
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Ljava/lang/Number;

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    invoke-virtual {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-virtual {v7}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getTop()F

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    div-float v7, v7, p1

    .line 711
    .line 712
    sub-float/2addr v4, v7

    .line 713
    iget-object v7, v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paddingColorPaint:Landroid/graphics/Paint;

    .line 714
    .line 715
    invoke-virtual {v2, v1, v6, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 716
    .line 717
    .line 718
    :cond_7
    invoke-virtual {v5}, Lcom/skydoves/balloon/overlay/BalloonOverlayRoundRect;->getRadiusResPair()Lkotlin/Pair;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    if-eqz v4, :cond_9

    .line 723
    .line 724
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, Ljava/lang/Number;

    .line 736
    .line 737
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    invoke-static {v5, v6}, Lcom/skydoves/balloon/extensions/ContextExtensionKt;->dimen(Landroid/content/Context;I)F

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    check-cast v4, Ljava/lang/Number;

    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    invoke-static {v6, v4}, Lcom/skydoves/balloon/extensions/ContextExtensionKt;->dimen(Landroid/content/Context;I)F

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    iget-object v6, v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paint:Landroid/graphics/Paint;

    .line 767
    .line 768
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v3}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getLeft()F

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    div-float v3, v3, p1

    .line 780
    .line 781
    sub-float/2addr v5, v3

    .line 782
    invoke-virtual {v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v3}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getTop()F

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    div-float v3, v3, p1

    .line 791
    .line 792
    sub-float/2addr v4, v3

    .line 793
    iget-object v0, v0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paddingColorPaint:Landroid/graphics/Paint;

    .line 794
    .line 795
    invoke-virtual {v2, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :cond_8
    invoke-static {}, Lir0;->n()V

    .line 800
    .line 801
    .line 802
    :cond_9
    return-void
.end method

.method private final drawRoundRectWithCorners(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p3, p0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v2, p3, v1

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    aget v4, p3, v3

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    aget p3, p3, v5

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    new-array v6, v6, [F

    .line 16
    .line 17
    aput v0, v6, p0

    .line 18
    .line 19
    aput v0, v6, v1

    .line 20
    .line 21
    aput v2, v6, v3

    .line 22
    .line 23
    aput v2, v6, v5

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    aput v4, v6, p0

    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    aput v4, v6, p0

    .line 30
    .line 31
    const/4 p0, 0x6

    .line 32
    aput p3, v6, p0

    .line 33
    .line 34
    const/4 p0, 0x7

    .line 35
    aput p3, v6, p0

    .line 36
    .line 37
    new-instance p0, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 43
    .line 44
    invoke-virtual {p0, p2, v6, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final getStatusBarHeight()I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/skydoves/balloon/extensions/ContextExtensionKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private final prepareBitmap()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->bitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->bitmap:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/Canvas;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paint:Landroid/graphics/Paint;

    .line 77
    .line 78
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 79
    .line 80
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayColor()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v4, v0

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v5, v0

    .line 105
    iget-object v6, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paint:Landroid/graphics/Paint;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paint:Landroid/graphics/Paint;

    .line 113
    .line 114
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 115
    .line 116
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 117
    .line 118
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->paddingColorPaint:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPaddingColor()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/skydoves/balloon/BalloonOverlayPadding;->getTop()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getOverlayPaddingShader()Landroid/graphics/Shader;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorViewList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorViewList()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Landroid/view/View;

    .line 194
    .line 195
    invoke-direct {p0, v3, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->addFocusViewInOverlay(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->getAnchorView()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p0, v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->addFocusViewInOverlay(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iput-boolean v2, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->invalidated:Z

    .line 207
    .line 208
    :cond_6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->invalidated:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->bitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->prepareBitmap()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->bitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->anchorView$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getAnchorViewList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->anchorViewList$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getBalloonOverlayShape()Lcom/skydoves/balloon/overlay/BalloonOverlayShape;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->balloonOverlayShape$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/skydoves/balloon/overlay/BalloonOverlayShape;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getOverlayColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayColor$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPadding$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getOverlayPaddingColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPaddingColor$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getOverlayPaddingShader()Landroid/graphics/Shader;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPaddingShader$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getOverlayPosition()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPosition$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Point;

    .line 13
    .line 14
    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->invalidated:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->anchorView$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAnchorViewList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->anchorViewList$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBalloonOverlayShape(Lcom/skydoves/balloon/overlay/BalloonOverlayShape;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->balloonOverlayShape$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 5
    .line 6
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, p1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOverlayColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayColor$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOverlayPadding(Lcom/skydoves/balloon/BalloonOverlayPadding;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPadding$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 5
    .line 6
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, p1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOverlayPaddingColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPaddingColor$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOverlayPaddingShader(Landroid/graphics/Shader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPaddingShader$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOverlayPosition(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->overlayPosition$delegate:Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
