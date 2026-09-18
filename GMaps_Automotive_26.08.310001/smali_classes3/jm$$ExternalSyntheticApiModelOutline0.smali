.class public final synthetic Ljm$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m()I
    .locals 1

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    return v0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChecked()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Landroid/window/BackEvent;)J
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setShortCriticalText(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$ProgressStyle$Point;I)Landroid/app/Notification$ProgressStyle$Point;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle$Point;->setColor(I)Landroid/app/Notification$ProgressStyle$Point;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$ProgressStyle$Segment;I)Landroid/app/Notification$ProgressStyle$Segment;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle$Segment;->setColor(I)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$ProgressStyle;I)Landroid/app/Notification$ProgressStyle;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgress(I)Landroid/app/Notification$ProgressStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$ProgressStyle;Landroid/app/Notification$ProgressStyle$Point;)Landroid/app/Notification$ProgressStyle;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->addProgressPoint(Landroid/app/Notification$ProgressStyle$Point;)Landroid/app/Notification$ProgressStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$ProgressStyle;Landroid/app/Notification$ProgressStyle$Segment;)Landroid/app/Notification$ProgressStyle;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->addProgressSegment(Landroid/app/Notification$ProgressStyle$Segment;)Landroid/app/Notification$ProgressStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressStartIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$ProgressStyle;Z)Landroid/app/Notification$ProgressStyle;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressIndeterminate(Z)Landroid/app/Notification$ProgressStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    .line 16
    invoke-static {p0, p1, p2, p3}, Landroid/provider/MediaStore;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 17
    sget-object v0, Landroid/graphics/ColorSpace$Named;->OK_LAB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/flagging/AconfigPackage;
    .locals 0

    .line 18
    check-cast p0, Landroid/os/flagging/AconfigPackage;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;
    .locals 0

    .line 19
    invoke-static {p0}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 20
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_EXTENDED_SELECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 21
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSupplementalDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 22
    const-class v0, Landroid/app/Notification$ProgressStyle;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRoute2Info;)Ljava/util/List;
    .locals 0

    .line 23
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getRequiredPermissions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityOptions;Z)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setAllowPassThroughOnTouchOutside(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationManager;)Z
    .locals 0

    .line 25
    invoke-virtual {p0}, Landroid/app/NotificationManager;->canPostPromotedNotifications()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 27
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFieldRequired()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExpandedState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$1(Landroid/app/Notification$ProgressStyle$Point;I)Landroid/app/Notification$ProgressStyle$Point;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle$Point;->setId(I)Landroid/app/Notification$ProgressStyle$Point;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/Notification$ProgressStyle$Segment;I)Landroid/app/Notification$ProgressStyle$Segment;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle$Segment;->setId(I)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressEndIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/Notification$ProgressStyle;Z)Landroid/app/Notification$ProgressStyle;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setStyledByProgress(Z)Landroid/app/Notification$ProgressStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressTrackerIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
