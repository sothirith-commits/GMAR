.class public final synthetic Ldbn$$ExternalSyntheticApiModelOutline4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(IFLandroid/util/DisplayMetrics;)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/util/TypedValue;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/VelocityTracker;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRoute2Info;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlResponseInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/ViewConfiguration;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingSlop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/ViewConfiguration;III)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/DeleteGesture;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/DeleteRangeGesture;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/SelectGesture;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/SelectRangeGesture;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlResponseInfo;)J
    .locals 2

    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getReceivedByteCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m()Landroid/graphics/ColorSpace$Named;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/graphics/Path;)Landroid/graphics/PathIterator;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Path;->getPathIterator()Landroid/graphics/PathIterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/BidirectionalStream$Builder;->setPriority(I)Landroid/net/http/BidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/BidirectionalStream$Builder;Ljava/lang/String;)Landroid/net/http/BidirectionalStream$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/BidirectionalStream$Builder;->setHttpMethod(Ljava/lang/String;)Landroid/net/http/BidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/BidirectionalStream$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/BidirectionalStream$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/net/http/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/BidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/BidirectionalStream$Builder;Z)Landroid/net/http/BidirectionalStream$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/BidirectionalStream$Builder;->setDelayRequestHeadersUntilFirstFlushEnabled(Z)Landroid/net/http/BidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/BidirectionalStream$Callback;)Landroid/net/http/BidirectionalStream$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/net/http/HttpEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/BidirectionalStream$Callback;)Landroid/net/http/BidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/BidirectionalStream$Builder;)Landroid/net/http/BidirectionalStream;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/BidirectionalStream$Builder;->build()Landroid/net/http/BidirectionalStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/net/http/CallbackException;
    .locals 0

    check-cast p0, Landroid/net/http/CallbackException;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getHeaders()Landroid/net/http/HeaderBlock;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/net/http/HttpException;
    .locals 0

    check-cast p0, Landroid/net/http/HttpException;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/net/http/NetworkException;
    .locals 0

    check-cast p0, Landroid/net/http/NetworkException;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/net/http/QuicException;
    .locals 0

    check-cast p0, Landroid/net/http/QuicException;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/net/http/UrlResponseInfo;
    .locals 0

    check-cast p0, Landroid/net/http/UrlResponseInfo;

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;
    .locals 0

    check-cast p0, Landroid/view/inputmethod/DeleteGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;
    .locals 0

    check-cast p0, Landroid/view/inputmethod/DeleteRangeGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;
    .locals 0

    check-cast p0, Landroid/view/inputmethod/InsertGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;
    .locals 0

    check-cast p0, Landroid/view/inputmethod/JoinOrSplitGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;
    .locals 0

    check-cast p0, Landroid/view/inputmethod/RemoveSpaceGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;
    .locals 0

    check-cast p0, Landroid/view/inputmethod/SelectGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;
    .locals 0

    check-cast p0, Landroid/view/inputmethod/SelectRangeGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/SelectGesture;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/net/http/NetworkException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/NetworkException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/QuicException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/QuicException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/HttpEngine;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlResponseInfo;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getUrlChain()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRoute2Info;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDeduplicationIds()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/UploadDataSink;)V
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/http/UploadDataSink;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/http/UploadDataSink;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/UploadDataSink;->onReadSucceeded(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlRequest;)V
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlRequest;->followRedirect()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlRequest;Landroid/net/http/UrlRequest$StatusListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest;->getStatus(Landroid/net/http/UrlRequest$StatusListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAccessibilityDataSensitive(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityDataSensitive(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/TextView;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlRequest;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlRequest;->isDone()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlResponseInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->wasCached()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isRequestFromAccessibilityTool()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/net/http/QuicException;

    return p0
.end method

.method public static bridge synthetic m(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/ViewConfiguration;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingGestureLineMargin()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/ViewConfiguration;III)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1()Landroid/graphics/ColorSpace$Named;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/BidirectionalStream$Builder;->setTrafficStatsTag(I)Landroid/net/http/BidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/DeleteGesture;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/net/http/UploadDataSink;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/net/http/UrlRequest;)V
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlRequest;->start()V

    return-void
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/net/http/InlineExecutionProhibitedException;

    return p0
.end method

.method public static bridge synthetic m$10(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/view/inputmethod/DeleteGesture;

    return p0
.end method

.method public static bridge synthetic m$11(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/view/inputmethod/SelectRangeGesture;

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/BidirectionalStream$Builder;->setTrafficStatsUid(I)Landroid/net/http/BidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/SelectRangeGesture;

    return-object v0
.end method

.method public static bridge synthetic m$2(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/net/http/UrlRequest;)V
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlRequest;->cancel()V

    return-void
.end method

.method public static bridge synthetic m$2(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/net/http/HttpException;

    return p0
.end method

.method public static bridge synthetic m$3()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/DeleteRangeGesture;

    return-object v0
.end method

.method public static bridge synthetic m$3(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/net/http/NetworkException;

    return p0
.end method

.method public static bridge synthetic m$4()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/JoinOrSplitGesture;

    return-object v0
.end method

.method public static bridge synthetic m$4(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/net/http/CallbackException;

    return p0
.end method

.method public static bridge synthetic m$5()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/InsertGesture;

    return-object v0
.end method

.method public static bridge synthetic m$5(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/view/inputmethod/SelectGesture;

    return p0
.end method

.method public static bridge synthetic m$6()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/view/inputmethod/RemoveSpaceGesture;

    return-object v0
.end method

.method public static bridge synthetic m$6(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/view/inputmethod/JoinOrSplitGesture;

    return p0
.end method

.method public static bridge synthetic m$7(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/view/inputmethod/InsertGesture;

    return p0
.end method

.method public static bridge synthetic m$8(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/view/inputmethod/RemoveSpaceGesture;

    return p0
.end method

.method public static bridge synthetic m$9(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/view/inputmethod/DeleteRangeGesture;

    return p0
.end method
