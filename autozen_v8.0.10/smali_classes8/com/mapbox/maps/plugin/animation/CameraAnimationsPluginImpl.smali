.class public final Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;
.implements Lcom/mapbox/maps/plugin/MapCameraPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;,
        Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f5\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0008\u001b*\u00014\u0008\u0001\u0018\u0000 \u00ad\u00012\u00020\u00012\u00020\u0002:\u0004\u00ac\u0001\u00ad\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010a\u001a\u00020b2\u000e\u0010c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000fH\u0016J\u0010\u0010d\u001a\u00020b2\u0006\u0010c\u001a\u00020BH\u0016J\u0016\u0010e\u001a\u00020b2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0016J\u0016\u0010f\u001a\u00020b2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020+0\u001fH\u0016J\u0016\u0010g\u001a\u00020b2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020K0\u001fH\u0016J\u0016\u0010h\u001a\u00020b2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0016J\u0016\u0010i\u001a\u00020b2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0016J\u0018\u0010j\u001a\u00020\u00172\u0006\u0010k\u001a\u00020\u00172\u0006\u0010l\u001a\u00020\u0017H\u0016J\u0016\u0010m\u001a\u00020b2\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020o0!H\u0016J\u0008\u0010p\u001a\u00020bH\u0002J\u0008\u0010q\u001a\u00020bH\u0016J\u0008\u0010r\u001a\u00020bH\u0002J1\u0010s\u001a\u00020Z2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00050u2\u0019\u0010v\u001a\u0015\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020b\u0018\u00010w\u00a2\u0006\u0002\u0008xH\u0016J9\u0010y\u001a\u00020Z2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00170u2\u0006\u0010z\u001a\u0002072\u0019\u0010v\u001a\u0015\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020b\u0018\u00010w\u00a2\u0006\u0002\u0008xH\u0016J9\u0010{\u001a\u00020Z2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020+0u2\u0006\u0010z\u001a\u0002072\u0019\u0010v\u001a\u0015\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020b\u0018\u00010w\u00a2\u0006\u0002\u0008xH\u0016J1\u0010|\u001a\u00020Z2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020K0u2\u0019\u0010v\u001a\u0015\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020b\u0018\u00010w\u00a2\u0006\u0002\u0008xH\u0016J1\u0010}\u001a\u00020Z2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00170u2\u0019\u0010v\u001a\u0015\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020b\u0018\u00010w\u00a2\u0006\u0002\u0008xH\u0016J1\u0010~\u001a\u00020Z2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00170u2\u0019\u0010v\u001a\u0015\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020b\u0018\u00010w\u00a2\u0006\u0002\u0008xH\u0016J+\u0010\u007f\u001a\u00030\u0080\u00012\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u00012\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0016J,\u0010\u0087\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u00012\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0016J+\u0010\u0088\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0089\u0001\u001a\u00020\u00052\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u00012\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0016J\u0016\u0010\u008a\u0001\u001a\u00020b2\u000b\u0010\u008b\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002J1\u0010\u008c\u0001\u001a\u00020b2\u0006\u0010,\u001a\u00020+2\u0006\u0010\\\u001a\u00020\u00172\u0006\u0010S\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010L\u001a\u00020KH\u0016J\u0012\u0010\u008d\u0001\u001a\u00020b2\u0007\u0010\u008e\u0001\u001a\u00020FH\u0016J\u0019\u0010\u008f\u0001\u001a\u00020b2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0001\u00a2\u0006\u0003\u0008\u0090\u0001J*\u0010\u0091\u0001\u001a\u00030\u0080\u00012\u0006\u0010S\u001a\u00020\u00172\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u00012\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0016J$\u0010\u0092\u0001\u001a\u00020b2\u0013\u0010\u0010\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020Z0\u0093\u0001\"\u00020ZH\u0016\u00a2\u0006\u0003\u0010\u0094\u0001J$\u0010\u0095\u0001\u001a\u00020b2\u0013\u0010\u0010\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020Z0\u0093\u0001\"\u00020ZH\u0016\u00a2\u0006\u0003\u0010\u0094\u0001J%\u0010\u0096\u0001\u001a\u00020b2\u0014\u0010\u0097\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020Z0\u0093\u0001\"\u00020ZH\u0016\u00a2\u0006\u0003\u0010\u0094\u0001J\u0016\u0010\u0098\u0001\u001a\u00020b2\u000b\u0010\u008b\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002J\u0016\u0010\u0099\u0001\u001a\u00020b2\u000b\u0010\u008b\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002J\u0019\u0010\u009a\u0001\u001a\u00020b2\u000e\u0010c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000fH\u0016J\u0011\u0010\u009b\u0001\u001a\u00020b2\u0006\u0010c\u001a\u00020BH\u0016J\u0017\u0010\u009c\u0001\u001a\u00020b2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0016J\u0017\u0010\u009d\u0001\u001a\u00020b2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020+0\u001fH\u0016J\u0017\u0010\u009e\u0001\u001a\u00020b2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020K0\u001fH\u0016J\u0017\u0010\u009f\u0001\u001a\u00020b2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0016J\u0017\u0010\u00a0\u0001\u001a\u00020b2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0016J4\u0010\u00a1\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u00a2\u0001\u001a\u00020\u00052\u0007\u0010\u00a3\u0001\u001a\u00020\u00052\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u00012\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0016J5\u0010\u00a4\u0001\u001a\u00030\u0080\u00012\u0006\u0010k\u001a\u00020\u00172\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00052\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u00012\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0016J\u0013\u0010\u00a5\u0001\u001a\u0002072\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0002J;\u0010\u00a6\u0001\u001a\u00030\u0080\u00012\u0011\u0010\u0010\u001a\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u0093\u00012\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u00012\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0002\u00a2\u0006\u0003\u0010\u00a7\u0001J\u0007\u0010\u00a8\u0001\u001a\u00020bJ.\u0010\u00a9\u0001\u001a\u00020b2\u0014\u0010\u0097\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020Z0\u0093\u0001\"\u00020Z2\u0007\u0010\u00aa\u0001\u001a\u000207H\u0016\u00a2\u0006\u0003\u0010\u00ab\u0001R/\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R4\u0010\u0010\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u0011j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0012`\u00138\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0015\u0010\u0016R/\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u001f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u00020$X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R/\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010\u0004\u001a\u0004\u0018\u00010+8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u001f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00105R\u001a\u00106\u001a\u000207X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020DX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020FX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020HX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020JX\u0082.\u00a2\u0006\u0002\n\u0000R/\u0010L\u001a\u0004\u0018\u00010K2\u0008\u0010\u0004\u001a\u0004\u0018\u00010K8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u000c\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001a\u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0\u001f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010S\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u0010\u000c\u001a\u0004\u0008T\u0010\u001a\"\u0004\u0008U\u0010\u001cR\u001a\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u001f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010X\u001a\u0012\u0012\u0004\u0012\u00020Z0Yj\u0008\u0012\u0004\u0012\u00020Z`[X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\\\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008_\u0010\u000c\u001a\u0004\u0008]\u0010\u001a\"\u0004\u0008^\u0010\u001cR\u001a\u0010`\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u001f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "Lcom/mapbox/maps/plugin/MapCameraPlugin;",
        "()V",
        "<set-?>",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "anchor",
        "getAnchor",
        "()Lcom/mapbox/maps/ScreenCoordinate;",
        "setAnchor",
        "(Lcom/mapbox/maps/ScreenCoordinate;)V",
        "anchor$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "anchorListeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener;",
        "animators",
        "Ljava/util/HashSet;",
        "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;",
        "Lkotlin/collections/HashSet;",
        "getAnimators$plugin_animation_release$annotations",
        "getAnimators$plugin_animation_release",
        "()Ljava/util/HashSet;",
        "",
        "bearing",
        "getBearing",
        "()Ljava/lang/Double;",
        "setBearing",
        "(Ljava/lang/Double;)V",
        "bearing$delegate",
        "bearingListeners",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;",
        "cameraAnimationHintFractions",
        "",
        "",
        "cameraAnimationsFactory",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;",
        "getCameraAnimationsFactory",
        "()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;",
        "setCameraAnimationsFactory",
        "(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;)V",
        "cameraOptionsBuilder",
        "Lcom/mapbox/maps/CameraOptions$Builder;",
        "Lcom/mapbox/geojson/Point;",
        "center",
        "getCenter",
        "()Lcom/mapbox/geojson/Point;",
        "setCenter",
        "(Lcom/mapbox/geojson/Point;)V",
        "center$delegate",
        "centerListeners",
        "clearHighLevelAnimatorSetListener",
        "com/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$clearHighLevelAnimatorSetListener$1",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$clearHighLevelAnimatorSetListener$1;",
        "debugMode",
        "",
        "getDebugMode",
        "()Z",
        "setDebugMode",
        "(Z)V",
        "getCurrentCameraState",
        "Lkotlin/Function0;",
        "Lcom/mapbox/maps/CameraState;",
        "highLevelAnimatorSet",
        "Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;",
        "lifecycleListeners",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;",
        "mapCameraManagerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "mapDelegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "mapProjectionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;",
        "mapTransformDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;",
        "Lcom/mapbox/maps/EdgeInsets;",
        "padding",
        "getPadding",
        "()Lcom/mapbox/maps/EdgeInsets;",
        "setPadding",
        "(Lcom/mapbox/maps/EdgeInsets;)V",
        "padding$delegate",
        "paddingListeners",
        "pitch",
        "getPitch",
        "setPitch",
        "pitch$delegate",
        "pitchListeners",
        "runningAnimatorsQueue",
        "Ljava/util/LinkedHashSet;",
        "Landroid/animation/ValueAnimator;",
        "Lkotlin/collections/LinkedHashSet;",
        "zoom",
        "getZoom",
        "setZoom",
        "zoom$delegate",
        "zoomListeners",
        "addCameraAnchorChangeListener",
        "",
        "listener",
        "addCameraAnimationsLifecycleListener",
        "addCameraBearingChangeListener",
        "addCameraCenterChangeListener",
        "addCameraPaddingChangeListener",
        "addCameraPitchChangeListener",
        "addCameraZoomChangeListener",
        "calculateScaleBy",
        "amount",
        "currentZoom",
        "cancelAllAnimators",
        "exceptOwnerList",
        "",
        "cancelAnimatorSet",
        "cleanup",
        "commitChanges",
        "createAnchorAnimator",
        "options",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "createBearingAnimator",
        "useShortestPath",
        "createCenterAnimator",
        "createPaddingAnimator",
        "createPitchAnimator",
        "createZoomAnimator",
        "easeTo",
        "Lcom/mapbox/common/Cancelable;",
        "cameraOptions",
        "Lcom/mapbox/maps/CameraOptions;",
        "animationOptions",
        "Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;",
        "animatorListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "flyTo",
        "moveBy",
        "screenCoordinate",
        "onAnimationUpdateInternal",
        "animator",
        "onCameraMove",
        "onDelegateProvider",
        "delegateProvider",
        "performMapJump",
        "performMapJump$plugin_animation_release",
        "pitchBy",
        "playAnimatorsSequentially",
        "",
        "([Landroid/animation/ValueAnimator;)V",
        "playAnimatorsTogether",
        "registerAnimators",
        "cameraAnimators",
        "registerInternalListener",
        "registerInternalUpdateListener",
        "removeCameraAnchorChangeListener",
        "removeCameraAnimationsLifecycleListener",
        "removeCameraBearingChangeListener",
        "removeCameraCenterChangeListener",
        "removeCameraPaddingChangeListener",
        "removeCameraPitchChangeListener",
        "removeCameraZoomChangeListener",
        "rotateBy",
        "first",
        "second",
        "scaleBy",
        "skipMapJump",
        "startHighLevelAnimation",
        "([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;",
        "unregisterAllAnimators",
        "unregisterAnimators",
        "cancelAnimators",
        "([Landroid/animation/ValueAnimator;Z)V",
        "AnimationFinishStatus",
        "Companion",
        "plugin-animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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

.field public static final Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$Companion;

.field public static final TAG:Ljava/lang/String; = "Mbgl-CameraManager"


# instance fields
.field private final anchor$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final anchorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;>;"
        }
    .end annotation
.end field

.field private final animators:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final bearing$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final bearingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cameraAnimationHintFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public cameraAnimationsFactory:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

.field private cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

.field private final center$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final centerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;"
        }
    .end annotation
.end field

.field private final clearHighLevelAnimatorSetListener:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$clearHighLevelAnimatorSetListener$1;

.field private debugMode:Z

.field private final getCurrentCameraState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/mapbox/maps/CameraState;",
            ">;"
        }
    .end annotation
.end field

.field private highLevelAnimatorSet:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

.field private final lifecycleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field private mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

.field private mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

.field private mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

.field private final padding$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final paddingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pitch$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final pitchListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final runningAnimatorsQueue:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final zoom$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final zoomListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    .line 2
    .line 3
    const-string v1, "center"

    .line 4
    .line 5
    const-string v2, "getCenter()Lcom/mapbox/geojson/Point;"

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
    const-string v2, "zoom"

    .line 13
    .line 14
    const-string v4, "getZoom()Ljava/lang/Double;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "padding"

    .line 21
    .line 22
    const-string v5, "getPadding()Lcom/mapbox/maps/EdgeInsets;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "anchor"

    .line 29
    .line 30
    const-string v6, "getAnchor()Lcom/mapbox/maps/ScreenCoordinate;"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "bearing"

    .line 37
    .line 38
    const-string v7, "getBearing()Ljava/lang/Double;"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "pitch"

    .line 45
    .line 46
    const-string v8, "getPitch()Ljava/lang/Double;"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v7, 0x6

    .line 53
    new-array v7, v7, [Lkotlin/reflect/KProperty;

    .line 54
    .line 55
    aput-object v1, v7, v3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v2, v7, v1

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v4, v7, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v5, v7, v1

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    aput-object v6, v7, v1

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aput-object v0, v7, v1

    .line 71
    .line 72
    sput-object v7, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 73
    .line 74
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$Companion;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$Companion;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->animators:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->runningAnimatorsQueue:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->centerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoomListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->paddingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitchListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->lifecycleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    .line 67
    const/high16 v0, 0x3e800000    # 0.25f

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/high16 v1, 0x3f000000    # 0.5f

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/high16 v2, 0x3f400000    # 0.75f

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraAnimationHintFractions:Ljava/util/List;

    .line 100
    .line 101
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 102
    .line 103
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$1;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->center$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 110
    .line 111
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$2;

    .line 112
    .line 113
    invoke-direct {v0, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoom$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 117
    .line 118
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$3;

    .line 119
    .line 120
    invoke-direct {v0, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->padding$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 124
    .line 125
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$4;

    .line 126
    .line 127
    invoke-direct {v0, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$4;-><init>(Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 131
    .line 132
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$5;

    .line 133
    .line 134
    invoke-direct {v0, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$5;-><init>(Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearing$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 138
    .line 139
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$6;

    .line 140
    .line 141
    invoke-direct {v0, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$6;-><init>(Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitch$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 145
    .line 146
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    .line 152
    .line 153
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$getCurrentCameraState$1;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$getCurrentCameraState$1;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCurrentCameraState:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$clearHighLevelAnimatorSetListener$1;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$clearHighLevelAnimatorSetListener$1;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->clearHighLevelAnimatorSetListener:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$clearHighLevelAnimatorSetListener$1;

    .line 166
    .line 167
    return-void
.end method

.method public static synthetic O()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->startHighLevelAnimation$lambda$27()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->easeTo$lambda$23()V

    return-void
.end method

.method public static final synthetic access$getAnchorListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBearingListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCenterListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->centerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClearHighLevelAnimatorSetListener$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$clearHighLevelAnimatorSetListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->clearHighLevelAnimatorSetListener:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$clearHighLevelAnimatorSetListener$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetCurrentCameraState$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCurrentCameraState:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHighLevelAnimatorSet$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->highLevelAnimatorSet:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLifecycleListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->lifecycleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapCameraManagerDelegate$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapTransformDelegate$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaddingListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->paddingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPitchListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitchListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRunningAnimatorsQueue$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->runningAnimatorsQueue:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getZoomListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoomListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onAnimationUpdateInternal(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->onAnimationUpdateInternal(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$registerInternalListener(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->registerInternalListener(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$registerInternalUpdateListener(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->registerInternalUpdateListener(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setHighLevelAnimatorSet$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->highLevelAnimatorSet:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->flyTo$lambda$24()V

    return-void
.end method

.method private final cancelAnimatorSet()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->highLevelAnimatorSet:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 6
    .line 7
    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$cancelAnimatorSet$1$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$cancelAnimatorSet$1$1;-><init>(Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final commitChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getAnchor()Lcom/mapbox/maps/ScreenCoordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->performMapJump$plugin_animation_release(Lcom/mapbox/maps/CameraOptions;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->clear(Lcom/mapbox/maps/CameraOptions$Builder;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final easeTo$lambda$23()V
    .locals 0

    return-void
.end method

.method private static final flyTo$lambda$24()V
    .locals 0

    return-void
.end method

.method public static synthetic getAnimators$plugin_animation_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getBearing()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearing$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Double;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getCenter()Lcom/mapbox/geojson/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->center$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/mapbox/geojson/Point;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getPadding()Lcom/mapbox/maps/EdgeInsets;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->padding$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/mapbox/maps/EdgeInsets;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getPitch()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitch$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Double;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getZoom()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoom$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Double;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->registerInternalUpdateListener$lambda$18(Lkotlin/jvm/functions/Function0;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final onAnimationUpdateInternal(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getCanceled$plugin_animation_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getEndedManually$plugin_animation_release()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->runningAnimatorsQueue:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ANCHOR:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/mapbox/maps/ScreenCoordinate;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->setAnchor(Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->updateCameraValue(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Ljava/lang/Object;Lcom/mapbox/maps/CameraOptions$Builder;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/mapbox/common/MapboxTracing;->INSTANCE:Lcom/mapbox/common/MapboxTracing;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mapbox/common/MapboxTracing;->getPlatformTracingEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "maps-sdk: CameraAnimations#commitChanges#"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "mbx: "

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->commitChanges()V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_2
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->commitChanges()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getDebugMode()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "Ignoring onAnimationUpdateInternal callback as animator is cancelled: "

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getCanceled$plugin_animation_release()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "; is ended normally: "

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getEndedManually$plugin_animation_release()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 p1, 0x2e

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, "Mbgl-CameraManager"

    .line 148
    .line 149
    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method private final registerInternalListener(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final registerInternalUpdateListener(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalUpdateListener$updateInternalFun$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalUpdateListener$updateInternalFun$1;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lj8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lj8;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->addInternalUpdateListener$plugin_animation_release(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final registerInternalUpdateListener$lambda$18(Lkotlin/jvm/functions/Function0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final setBearing(Ljava/lang/Double;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearing$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setCenter(Lcom/mapbox/geojson/Point;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->center$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setPadding(Lcom/mapbox/maps/EdgeInsets;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->padding$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setPitch(Ljava/lang/Double;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitch$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setZoom(Ljava/lang/Double;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoom$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final skipMapJump(Lcom/mapbox/maps/CameraOptions;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/mapbox/maps/util/CameraOptionsUtils;->isEmpty(Lcom/mapbox/maps/CameraOptions;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getAnchor()Lcom/mapbox/maps/ScreenCoordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 28
    .line 29
    cmpl-double v3, v3, v5

    .line 30
    .line 31
    if-gez v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getPitch()Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(DLjava/lang/Double;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getZoom()Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getBearing()Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCenter()Lcom/mapbox/geojson/Point;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    return v2

    .line 111
    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    return v2

    .line 132
    :cond_7
    return v1
.end method

.method private final startHighLevelAnimation([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;",
            "Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;",
            "Landroid/animation/Animator$AnimatorListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Mbgl-CameraManager"

    .line 6
    .line 7
    const-string p1, "No-op camera high-level animation as CameraOptions are empty."

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lk8;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lk8;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    array-length v0, p1

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v3, p1, v1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setInternal$plugin_animation_release(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->getOwner()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-virtual {v3, v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cancelAnimatorSet()V

    .line 41
    .line 42
    .line 43
    array-length v0, p1

    .line 44
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->registerAnimators([Landroid/animation/ValueAnimator;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->getDuration()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->getStartDelay()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object v1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 100
    .line 101
    new-instance v3, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$animatorSet$1$4;

    .line 102
    .line 103
    invoke-direct {v3, v0, p0, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$animatorSet$1$4;-><init>(Landroid/animation/AnimatorSet;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    array-length p3, p1

    .line 110
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [Landroid/animation/Animator;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraAnimationHintFractions:Ljava/util/List;

    .line 120
    .line 121
    const/4 p3, 0x2

    .line 122
    invoke-static {v0, p1, v2, p3, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->calculateCameraAnimationHint$default(Landroid/animation/AnimatorSet;Ljava/util/List;Lcom/mapbox/maps/CameraState;ILjava/lang/Object;)Lcom/mapbox/maps/CameraAnimationHint;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p3, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 129
    .line 130
    if-nez p3, :cond_6

    .line 131
    .line 132
    const-string p3, "mapTransformDelegate"

    .line 133
    .line 134
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p3, v2

    .line 138
    :cond_6
    invoke-interface {p3, p1}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->setCameraAnimationHint(Lcom/mapbox/maps/CameraAnimationHint;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    new-instance p1, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->getOwner()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_8
    invoke-direct {p1, v2, v0}, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;-><init>(Ljava/lang/String;Landroid/animation/AnimatorSet;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->highLevelAnimatorSet:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    .line 153
    .line 154
    new-instance p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$4$1;

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$4$1;-><init>(Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p0}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method

.method private static final startHighLevelAnimation$lambda$27()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addCameraAnchorChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addCameraAnimationsLifecycleListener(Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->lifecycleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addCameraBearingChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addCameraCenterChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->centerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addCameraPaddingChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->paddingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addCameraPitchChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitchListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addCameraZoomChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoomListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public calculateScaleBy(DD)D
    .locals 0

    .line 1
    sget-object p0, Lcom/mapbox/maps/plugin/animation/CameraTransform;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->calculateScaleBy(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public cancelAllAnimators(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->animators:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getOwner()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 38
    .line 39
    new-instance v3, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$cancelAllAnimators$1$1;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$cancelAllAnimators$1$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->highLevelAnimatorSet:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->getOwner()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cancelAnimatorSet()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public cleanup()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->animators:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p0, v0, v1, v2, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->unregisterAnimators$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;[Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cancelAnimatorSet()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->centerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoomListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitchListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->paddingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->lifecycleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->animators:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public createAnchorAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public createBearingAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Ljava/lang/Double;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public createCenterAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 16
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->createCenterAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public createCenterAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Lcom/mapbox/geojson/Point;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public createPaddingAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public createPitchAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public createZoomAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public easeTo(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mapbox/maps/util/CameraOptionsUtils;->isEmpty(Lcom/mapbox/maps/CameraOptions;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Mbgl-CameraManager"

    .line 11
    .line 12
    const-string p1, "No-op easeTo camera high-level animation as CameraOptions.isEmpty == true."

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lk8;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lk8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, p1, v2, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getEaseTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->startHighLevelAnimation([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public flyTo(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mapbox/maps/util/CameraOptionsUtils;->isEmpty(Lcom/mapbox/maps/CameraOptions;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Mbgl-CameraManager"

    .line 11
    .line 12
    const-string p1, "No-op flyTo camera high-level animation as CameraOptions.isEmpty == true."

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lk8;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lk8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, p1, v2, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getFlyTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->startHighLevelAnimation([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public getAnchor()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/mapbox/maps/ScreenCoordinate;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getAnimators$plugin_animation_release()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->animators:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraAnimationsFactory:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "cameraAnimationsFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getDebugMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->debugMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public initialize()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->initialize(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public moveBy(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getMoveBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->startHighLevelAnimation([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public onCameraMove(Lcom/mapbox/geojson/Point;DDDLcom/mapbox/maps/EdgeInsets;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-direct {p0, p6}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->setBearing(Ljava/lang/Double;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->setCenter(Lcom/mapbox/geojson/Point;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p8}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->setPadding(Lcom/mapbox/maps/EdgeInsets;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->setPitch(Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->setZoom(Ljava/lang/Double;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "mapDelegateProvider"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapTransformDelegate()Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_2
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapProjectionDelegate()Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    .line 48
    .line 49
    new-instance p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v0, v2

    .line 60
    :goto_0
    invoke-direct {p1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->setCameraAnimationsFactory(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final performMapJump$plugin_animation_release(Lcom/mapbox/maps/CameraOptions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->skipMapJump(Lcom/mapbox/maps/CameraOptions;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Mbgl-CameraManager"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getDebugMode()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Setting "

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " to core was skipped due to optimization."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1, p0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const-string p0, "mapCameraManagerDelegate"

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->setCamera(Lcom/mapbox/maps/CameraOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Exception while setting camera options : "

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " CameraOptions = "

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v1, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public pitchBy(DLcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getPitchBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLjava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p3, p4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->startHighLevelAnimation([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public varargs playAnimatorsSequentially([Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const-string v1, "Mbgl-CameraManager"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "No-op playAnimatorsSequentially() as no animators are passed"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v2, p1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 24
    .line 25
    aget-object v5, p1, v4

    .line 26
    .line 27
    instance-of v6, v5, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    check-cast v6, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-virtual {v6, v7}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setInternal$plugin_animation_release(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getOwner()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const-string v7, "Maps-CameraInternal"

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v5, "All animators must be CameraAnimator\'s to be played sequentially!"

    .line 54
    .line 55
    invoke-static {v1, v5}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-array p1, v3, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 71
    .line 72
    array-length v1, p1

    .line 73
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->registerAnimators([Landroid/animation/ValueAnimator;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 85
    .line 86
    .line 87
    new-array p1, v3, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 97
    .line 98
    array-length v0, p1

    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [Landroid/animation/Animator;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 109
    .line 110
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$playAnimatorsSequentially$1$1;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$playAnimatorsSequentially$1$1;-><init>(Landroid/animation/AnimatorSet;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public varargs playAnimatorsTogether([Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const-string v1, "Mbgl-CameraManager"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "No-op playAnimatorsTogether() as no animators are passed"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v2, p1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 24
    .line 25
    aget-object v5, p1, v4

    .line 26
    .line 27
    instance-of v6, v5, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    check-cast v6, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-virtual {v6, v7}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setInternal$plugin_animation_release(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getOwner()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const-string v7, "Maps-CameraInternal"

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v5, "All animators must be CameraAnimator\'s to be played together!"

    .line 54
    .line 55
    invoke-static {v1, v5}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-array p1, v3, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 71
    .line 72
    array-length v1, p1

    .line 73
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->registerAnimators([Landroid/animation/ValueAnimator;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 85
    .line 86
    .line 87
    new-array p1, v3, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 97
    .line 98
    array-length v0, p1

    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [Landroid/animation/Animator;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 109
    .line 110
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$playAnimatorsTogether$1$1;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$playAnimatorsTogether$1$1;-><init>(Landroid/animation/AnimatorSet;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public varargs registerAnimators([Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 5
    .line 6
    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerAnimators$1;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerAnimators$1;-><init>([Landroid/animation/ValueAnimator;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public removeCameraAnchorChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeCameraAnimationsLifecycleListener(Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->lifecycleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeCameraBearingChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeCameraCenterChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->centerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeCameraPaddingChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->paddingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeCameraPitchChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitchListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeCameraZoomChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoomListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public rotateBy(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getRotateBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1, p3, p4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->startHighLevelAnimation([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public scaleBy(DLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getScaleBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p4, p5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->startHighLevelAnimation([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public setAnchor(Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCameraAnimationsFactory(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraAnimationsFactory:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    .line 5
    .line 6
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->debugMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final unregisterAllAnimators()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->animators:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p0, v0, v1, v2, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->unregisterAnimators$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;[Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public unregisterAnimators([Landroid/animation/ValueAnimator;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 5
    .line 6
    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1;-><init>([Landroid/animation/ValueAnimator;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
