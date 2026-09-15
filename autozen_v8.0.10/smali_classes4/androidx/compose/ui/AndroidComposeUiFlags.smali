.class public final Landroidx/compose/ui/AndroidComposeUiFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/AndroidComposeUiFlags;",
        "",
        "<init>",
        "()V",
        "isViewBasedSemanticsHandlerEnabled",
        "",
        "isFrameworkVelocityTrackerEnabled",
        "isAlwaysScrollDuringScrollCaptureEnabled",
        "isInteractionSoundEffectsEnabled",
        "isOutOfFrameSchedulerForTextInputEventsEnabled",
        "isExploreByTouchHoverHandled",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/AndroidComposeUiFlags;

.field public static isAlwaysScrollDuringScrollCaptureEnabled:Z

.field public static isExploreByTouchHoverHandled:Z

.field public static isFrameworkVelocityTrackerEnabled:Z

.field public static isInteractionSoundEffectsEnabled:Z

.field public static isOutOfFrameSchedulerForTextInputEventsEnabled:Z

.field public static isViewBasedSemanticsHandlerEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/AndroidComposeUiFlags;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/AndroidComposeUiFlags;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/AndroidComposeUiFlags;->INSTANCE:Landroidx/compose/ui/AndroidComposeUiFlags;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isViewBasedSemanticsHandlerEnabled:Z

    .line 10
    .line 11
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isAlwaysScrollDuringScrollCaptureEnabled:Z

    .line 12
    .line 13
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isInteractionSoundEffectsEnabled:Z

    .line 14
    .line 15
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isOutOfFrameSchedulerForTextInputEventsEnabled:Z

    .line 16
    .line 17
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isExploreByTouchHoverHandled:Z

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    sput v0, Landroidx/compose/ui/AndroidComposeUiFlags;->$stable:I

    .line 22
    .line 23
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
