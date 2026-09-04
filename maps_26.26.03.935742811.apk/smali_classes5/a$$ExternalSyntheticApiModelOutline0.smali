.class public final synthetic La$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/content/res/Resources;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/text/TextPaint;)F
    .locals 0

    iget p0, p0, Landroid/text/TextPaint;->underlineThickness:F

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/MotionEvent;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Insets;)I
    .locals 0

    iget p0, p0, Landroid/graphics/Insets;->right:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RecordingCanvas;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RecordingCanvas;->save()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getWidth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/PowerManager;)I
    .locals 0

    invoke-virtual {p0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/text/TextPaint;)I
    .locals 0

    iget p0, p0, Landroid/text/TextPaint;->underlineColor:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/ViewConfiguration;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMinimumScalingSpan()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityManager;II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/GnssClock;)J
    .locals 2

    invoke-virtual {p0}, Landroid/location/GnssClock;->getElapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/graphics/Rect;)Landroid/graphics/Insets;
    .locals 0

    invoke-static {p0}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;I)Landroid/graphics/Region;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionAt(I)Landroid/graphics/Region;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/media/AudioRecord;)Landroid/media/AudioRecordingConfiguration;
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getActiveRecordingConfiguration()Landroid/media/AudioRecordingConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/Surface;II)Landroid/media/ImageWriter;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 0

    invoke-virtual {p0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets$Builder;Landroid/view/DisplayCutout;)Landroid/view/WindowInsets$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setDisplayCutout(Landroid/view/DisplayCutout;)Landroid/view/WindowInsets$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/TouchDelegate;)Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/view/TouchDelegate;->getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Environment;->DIRECTORY_SCREENSHOTS:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Intent;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/LocusId;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/location/GnssMeasurement;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getCodeType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RecordingCanvas;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RecordingCanvas;->restore()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RecordingCanvas;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RecordingCanvas;->translate(FF)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RecordingCanvas;FFFFFFLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/RecordingCanvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RecordingCanvas;FFFFLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/RecordingCanvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RecordingCanvas;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RecordingCanvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/GradientDrawable;[I[F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioRecord;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/AudioRecord;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioRecord;->registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->removeThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/PowerManager;Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/PowerManager;->addThermalStatusListener(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/text/TextPaint;F)V
    .locals 0

    iput p1, p0, Landroid/text/TextPaint;->underlineThickness:F

    return-void
.end method

.method public static bridge synthetic m(Landroid/text/TextPaint;I)V
    .locals 0

    iput p1, p0, Landroid/text/TextPaint;->underlineColor:I

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Window;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/webkit/WebSettings;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setForceDark(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic m(Lbhav;[I[F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbhav;->setColors([I[F)V

    return-void
.end method

.method public static bridge synthetic m(Lbunh;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbunh;->setLeftTopRightBottom(IIII)V

    return-void
.end method

.method public static bridge synthetic m(Lbunk;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbunk;->setLeftTopRightBottom(IIII)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method

.method public static bridge synthetic m()Z
    .locals 1

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInUserTestHarness()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;IIII)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/GnssClock;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/location/GnssClock;->hasElapsedRealtimeNanos()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/GnssMeasurement;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCodeType()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioRecordingConfiguration;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/MotionEvent;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Insets;)I
    .locals 0

    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/RenderNode;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSelectHandle()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/Window;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic m$1()Z
    .locals 1

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic m$10()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$11()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$12()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$13()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$14()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$15()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/Insets;)I
    .locals 0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0
.end method

.method public static bridge synthetic m$2()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$2(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$3(Landroid/graphics/Insets;)I
    .locals 0

    iget p0, p0, Landroid/graphics/Insets;->left:I

    return p0
.end method

.method public static bridge synthetic m$3()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$3(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$4()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$5()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$6()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$7()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$8()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic m$9()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    return-object v0
.end method
