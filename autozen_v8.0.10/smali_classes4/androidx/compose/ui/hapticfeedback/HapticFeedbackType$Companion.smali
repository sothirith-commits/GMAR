.class public final Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\r\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006R\u0011\u0010\u0015\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0006R\u0011\u0010\u0017\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0006R\u0011\u0010\u0019\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0006R\u0011\u0010\u001b\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0006R\u0011\u0010\u001d\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0006R\u0011\u0010\u001f\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0006\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;",
        "getConfirm-5zf0vsI",
        "()I",
        "Confirm",
        "getContextClick-5zf0vsI",
        "ContextClick",
        "getGestureEnd-5zf0vsI",
        "GestureEnd",
        "getGestureThresholdActivate-5zf0vsI",
        "GestureThresholdActivate",
        "getKeyboardTap-5zf0vsI",
        "KeyboardTap",
        "getLongPress-5zf0vsI",
        "LongPress",
        "getReject-5zf0vsI",
        "Reject",
        "getSegmentFrequentTick-5zf0vsI",
        "SegmentFrequentTick",
        "getSegmentTick-5zf0vsI",
        "SegmentTick",
        "getTextHandleMove-5zf0vsI",
        "TextHandleMove",
        "getToggleOff-5zf0vsI",
        "ToggleOff",
        "getToggleOn-5zf0vsI",
        "ToggleOn",
        "getVirtualKey-5zf0vsI",
        "VirtualKey",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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
    invoke-direct {p0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfirm-5zf0vsI()I
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getConfirm-5zf0vsI()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getContextClick-5zf0vsI()I
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getContextClick-5zf0vsI()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getGestureEnd-5zf0vsI()I
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getGestureEnd-5zf0vsI()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getGestureThresholdActivate-5zf0vsI()I
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getGestureThresholdActivate-5zf0vsI()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getKeyboardTap-5zf0vsI()I
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getKeyboardTap-5zf0vsI()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLongPress-5zf0vsI()I
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getLongPress-5zf0vsI()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getReject-5zf0vsI()I
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getReject-5zf0vsI()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSegmentFrequentTick-5zf0vsI()I
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getSegmentFrequentTick-5zf0vsI()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSegmentTick-5zf0vsI()I
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getSegmentTick-5zf0vsI()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getTextHandleMove-5zf0vsI()I
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getTextHandleMove-5zf0vsI()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getToggleOff-5zf0vsI()I
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getToggleOff-5zf0vsI()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getToggleOn-5zf0vsI()I
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getToggleOn-5zf0vsI()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getVirtualKey-5zf0vsI()I
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->getVirtualKey-5zf0vsI()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
