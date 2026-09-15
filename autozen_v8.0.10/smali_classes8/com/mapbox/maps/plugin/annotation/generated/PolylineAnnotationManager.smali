.class public final Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;
.super Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
        "Lcom/mapbox/geojson/LineString;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolylineAnnotationDragListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolylineAnnotationClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolylineAnnotationLongClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolylineAnnotationInteractionListener;",
        "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00c4\u000122\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0001:\u0002\u00c4\u0001B\u0019\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0017\u0010\u00bc\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030L2\u0008\u0010\u00bd\u0001\u001a\u00030\u00be\u0001J\u0016\u0010\u00bc\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030L2\u0007\u0010\u00bf\u0001\u001a\u00020\"J\t\u0010\u00c0\u0001\u001a\u00020\"H\u0016J\u0013\u0010\u00c1\u0001\u001a\u00030\u00c2\u00012\u0007\u0010\u00c3\u0001\u001a\u00020\"H\u0014R(\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u001c8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R(\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R.\u0010(\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\"8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010%\"\u0004\u0008,\u0010\'R(\u0010-\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u0019\"\u0004\u0008/\u0010\u001bR(\u00101\u001a\u0004\u0018\u0001002\u0008\u0010\u000f\u001a\u0004\u0018\u0001008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R*\u00106\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u001c8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u001f\"\u0004\u00088\u0010!R(\u00109\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010%\"\u0004\u0008;\u0010\'R.\u0010<\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\"8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008=\u0010*\u001a\u0004\u0008>\u0010%\"\u0004\u0008?\u0010\'R.\u0010@\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008A\u0010*\u001a\u0004\u0008B\u0010\u0019\"\u0004\u0008C\u0010\u001bR.\u0010D\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008E\u0010*\u001a\u0004\u0008F\u0010\u0019\"\u0004\u0008G\u0010\u001bR.\u0010H\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008I\u0010*\u001a\u0004\u0008J\u0010\u0019\"\u0004\u0008K\u0010\u001bR4\u0010M\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010L2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010L8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR(\u0010R\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010\u0019\"\u0004\u0008T\u0010\u001bR(\u0010U\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010\u0019\"\u0004\u0008W\u0010\u001bR(\u0010Y\u001a\u0004\u0018\u00010X2\u0008\u0010\u000f\u001a\u0004\u0018\u00010X8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R(\u0010^\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010\u0019\"\u0004\u0008`\u0010\u001bR(\u0010a\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010\u0019\"\u0004\u0008c\u0010\u001bR.\u0010d\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\"8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008e\u0010*\u001a\u0004\u0008f\u0010%\"\u0004\u0008g\u0010\'R(\u0010i\u001a\u0004\u0018\u00010h2\u0008\u0010\u000f\u001a\u0004\u0018\u00010h8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR(\u0010n\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010\u0019\"\u0004\u0008p\u0010\u001bR(\u0010q\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008r\u0010\u0019\"\u0004\u0008s\u0010\u001bR(\u0010t\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008u\u0010\u0019\"\u0004\u0008v\u0010\u001bR(\u0010w\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010\u0019\"\u0004\u0008y\u0010\u001bR(\u0010z\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008{\u0010%\"\u0004\u0008|\u0010\'R(\u0010}\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008~\u0010\u0019\"\u0004\u0008\u007f\u0010\u001bR+\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0081\u0001\u0010\u0019\"\u0005\u0008\u0082\u0001\u0010\u001bR+\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0084\u0001\u0010\u0019\"\u0005\u0008\u0085\u0001\u0010\u001bR7\u0010\u0086\u0001\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010L2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010L8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0087\u0001\u0010O\"\u0005\u0008\u0088\u0001\u0010QR/\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00012\t\u0010\u000f\u001a\u0005\u0018\u00010\u0089\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R2\u0010\u008f\u0001\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\"8F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u0090\u0001\u0010*\u001a\u0005\u0008\u0091\u0001\u0010%\"\u0005\u0008\u0092\u0001\u0010\'R4\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u001c8G@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u0094\u0001\u0010*\u001a\u0005\u0008\u0095\u0001\u0010\u001f\"\u0005\u0008\u0096\u0001\u0010!R2\u0010\u0097\u0001\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\"8F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u0098\u0001\u0010*\u001a\u0005\u0008\u0099\u0001\u0010%\"\u0005\u0008\u009a\u0001\u0010\'R2\u0010\u009b\u0001\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\"8F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u009c\u0001\u0010*\u001a\u0005\u0008\u009d\u0001\u0010%\"\u0005\u0008\u009e\u0001\u0010\'R>\u0010\u009f\u0001\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010L2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010L8F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00a0\u0001\u0010*\u001a\u0005\u0008\u00a1\u0001\u0010O\"\u0005\u0008\u00a2\u0001\u0010QR7\u0010\u00a3\u0001\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010L2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010L8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a4\u0001\u0010O\"\u0005\u0008\u00a5\u0001\u0010QR+\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a7\u0001\u0010\u0019\"\u0005\u0008\u00a8\u0001\u0010\u001bR6\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a9\u00012\t\u0010\u000f\u001a\u0005\u0018\u00010\u00a9\u00018F@FX\u0087\u000e\u00a2\u0006\u0017\u0012\u0005\u0008\u00ab\u0001\u0010*\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R+\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b1\u0001\u0010\u0019\"\u0005\u0008\u00b2\u0001\u0010\u001bR+\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b4\u0001\u0010\u0019\"\u0005\u0008\u00b5\u0001\u0010\u001bR+\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b7\u0001\u0010\u0019\"\u0005\u0008\u00b8\u0001\u0010\u001bR+\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\"8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ba\u0001\u0010%\"\u0005\u0008\u00bb\u0001\u0010\'\u00a8\u0006\u00c5\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;",
        "Lcom/mapbox/geojson/LineString;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolylineAnnotationDragListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolylineAnnotationClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolylineAnnotationLongClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolylineAnnotationInteractionListener;",
        "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "annotationConfig",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;",
        "(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V",
        "value",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "layerFilter",
        "getLayerFilter",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "setLayerFilter",
        "(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V",
        "",
        "lineBlur",
        "getLineBlur",
        "()Ljava/lang/Double;",
        "setLineBlur",
        "(Ljava/lang/Double;)V",
        "",
        "lineBorderColorInt",
        "getLineBorderColorInt",
        "()Ljava/lang/Integer;",
        "setLineBorderColorInt",
        "(Ljava/lang/Integer;)V",
        "",
        "lineBorderColorString",
        "getLineBorderColorString",
        "()Ljava/lang/String;",
        "setLineBorderColorString",
        "(Ljava/lang/String;)V",
        "lineBorderColorUseTheme",
        "getLineBorderColorUseTheme$annotations",
        "()V",
        "getLineBorderColorUseTheme",
        "setLineBorderColorUseTheme",
        "lineBorderWidth",
        "getLineBorderWidth",
        "setLineBorderWidth",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;",
        "lineCap",
        "getLineCap",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;",
        "setLineCap",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;)V",
        "lineColorInt",
        "getLineColorInt",
        "setLineColorInt",
        "lineColorString",
        "getLineColorString",
        "setLineColorString",
        "lineColorUseTheme",
        "getLineColorUseTheme$annotations",
        "getLineColorUseTheme",
        "setLineColorUseTheme",
        "lineCrossSlope",
        "getLineCrossSlope$annotations",
        "getLineCrossSlope",
        "setLineCrossSlope",
        "lineCutoutFadeWidth",
        "getLineCutoutFadeWidth$annotations",
        "getLineCutoutFadeWidth",
        "setLineCutoutFadeWidth",
        "lineCutoutOpacity",
        "getLineCutoutOpacity$annotations",
        "getLineCutoutOpacity",
        "setLineCutoutOpacity",
        "",
        "lineDasharray",
        "getLineDasharray",
        "()Ljava/util/List;",
        "setLineDasharray",
        "(Ljava/util/List;)V",
        "lineDepthOcclusionFactor",
        "getLineDepthOcclusionFactor",
        "setLineDepthOcclusionFactor",
        "lineElevationGroundScale",
        "getLineElevationGroundScale",
        "setLineElevationGroundScale",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;",
        "lineElevationReference",
        "getLineElevationReference",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;",
        "setLineElevationReference",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;)V",
        "lineEmissiveStrength",
        "getLineEmissiveStrength",
        "setLineEmissiveStrength",
        "lineGapWidth",
        "getLineGapWidth",
        "setLineGapWidth",
        "lineGradientUseTheme",
        "getLineGradientUseTheme$annotations",
        "getLineGradientUseTheme",
        "setLineGradientUseTheme",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;",
        "lineJoin",
        "getLineJoin",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;",
        "setLineJoin",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;)V",
        "lineMiterLimit",
        "getLineMiterLimit",
        "setLineMiterLimit",
        "lineOcclusionOpacity",
        "getLineOcclusionOpacity",
        "setLineOcclusionOpacity",
        "lineOffset",
        "getLineOffset",
        "setLineOffset",
        "lineOpacity",
        "getLineOpacity",
        "setLineOpacity",
        "linePattern",
        "getLinePattern",
        "setLinePattern",
        "linePatternCrossFade",
        "getLinePatternCrossFade",
        "setLinePatternCrossFade",
        "lineRoundLimit",
        "getLineRoundLimit",
        "setLineRoundLimit",
        "lineSortKey",
        "getLineSortKey",
        "setLineSortKey",
        "lineTranslate",
        "getLineTranslate",
        "setLineTranslate",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;",
        "lineTranslateAnchor",
        "getLineTranslateAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;",
        "setLineTranslateAnchor",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;)V",
        "lineTrimColor",
        "getLineTrimColor$annotations",
        "getLineTrimColor",
        "setLineTrimColor",
        "lineTrimColorInt",
        "getLineTrimColorInt$annotations",
        "getLineTrimColorInt",
        "setLineTrimColorInt",
        "lineTrimColorString",
        "getLineTrimColorString$annotations",
        "getLineTrimColorString",
        "setLineTrimColorString",
        "lineTrimColorUseTheme",
        "getLineTrimColorUseTheme$annotations",
        "getLineTrimColorUseTheme",
        "setLineTrimColorUseTheme",
        "lineTrimFadeRange",
        "getLineTrimFadeRange$annotations",
        "getLineTrimFadeRange",
        "setLineTrimFadeRange",
        "lineTrimOffset",
        "getLineTrimOffset",
        "setLineTrimOffset",
        "lineWidth",
        "getLineWidth",
        "setLineWidth",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;",
        "lineWidthUnit",
        "getLineWidthUnit$annotations",
        "getLineWidthUnit",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;",
        "setLineWidthUnit",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;)V",
        "lineZOffset",
        "getLineZOffset",
        "setLineZOffset",
        "maxZoom",
        "getMaxZoom",
        "setMaxZoom",
        "minZoom",
        "getMinZoom",
        "setMinZoom",
        "slot",
        "getSlot",
        "setSlot",
        "create",
        "featureCollection",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "json",
        "getAnnotationIdKey",
        "setDataDrivenPropertyIsUsed",
        "",
        "property",
        "Companion",
        "plugin-annotation_release"
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
.field public static final Companion:Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager$Companion;

.field private static ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const-string v6, "polylineAnnotation"

    .line 11
    .line 12
    sget-object v7, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager$1;->INSTANCE:Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager$1;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string p2, "line-elevation-ground-scale"

    .line 27
    .line 28
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p2, "line-join"

    .line 36
    .line 37
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p2, "line-sort-key"

    .line 45
    .line 46
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p2, "line-z-offset"

    .line 54
    .line 55
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p2, "line-blur"

    .line 63
    .line 64
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p2, "line-border-color"

    .line 72
    .line 73
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p2, "line-border-width"

    .line 81
    .line 82
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p2, "line-color"

    .line 90
    .line 91
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p2, "line-emissive-strength"

    .line 99
    .line 100
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p2, "line-gap-width"

    .line 108
    .line 109
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p2, "line-offset"

    .line 117
    .line 118
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p2, "line-opacity"

    .line 126
    .line 127
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p2, "line-pattern"

    .line 135
    .line 136
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p2, "line-width"

    .line 144
    .line 145
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p2, "line-border-color-use-theme"

    .line 153
    .line 154
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p2, "line-color-use-theme"

    .line 162
    .line 163
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 167
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V

    return-void
.end method

.method public static final synthetic access$getID_GENERATOR$cp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setID_GENERATOR$cp(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getLineBorderColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineCrossSlope$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineCutoutFadeWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineCutoutOpacity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineGradientUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineTrimColor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public static synthetic getLineTrimColorInt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineTrimColorString$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineTrimColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineTrimFadeRange$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineWidthUnit$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final create(Lcom/mapbox/geojson/FeatureCollection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mapbox/geojson/Feature;

    .line 30
    .line 31
    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->create(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final create(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->create(Lcom/mapbox/geojson/FeatureCollection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotationIdKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PolylineAnnotation"

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayerFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getLineBlur()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "line-blur"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getLineBorderColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "line-border-color"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lt6;->i(Lcom/google/gson/JsonElement;Lcom/mapbox/maps/extension/style/utils/ColorUtils;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final getLineBorderColorString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "line-border-color"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getLineBorderColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "line-border-color-use-theme"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getLineBorderWidth()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "line-border-width"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getLineCap()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineCap()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getLineColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "line-color"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lt6;->i(Lcom/google/gson/JsonElement;Lcom/mapbox/maps/extension/style/utils/ColorUtils;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final getLineColorString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "line-color"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getLineColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "line-color-use-theme"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getLineCrossSlope()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineCrossSlope()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getLineCutoutFadeWidth()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineCutoutFadeWidth()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getLineCutoutOpacity()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineCutoutOpacity()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getLineDasharray()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineDasharray()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getLineDepthOcclusionFactor()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineDepthOcclusionFactor()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getLineElevationGroundScale()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "line-elevation-ground-scale"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getLineElevationReference()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineElevationReference()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getLineEmissiveStrength()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "line-emissive-strength"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getLineGapWidth()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "line-gap-width"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getLineGradientUseTheme()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineGradientUseTheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getLineJoin()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "line-join"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin$Companion;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final getLineMiterLimit()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineMiterLimit()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getLineOcclusionOpacity()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineOcclusionOpacity()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getLineOffset()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "line-offset"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getLineOpacity()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "line-opacity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getLinePattern()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "line-pattern"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getLinePatternCrossFade()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLinePatternCrossFade()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getLineRoundLimit()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineRoundLimit()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getLineSortKey()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "line-sort-key"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getLineTranslate()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineTranslate()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getLineTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getLineTrimColor()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLineTrimColorString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getLineTrimColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineTrimColor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaToColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final getLineTrimColorString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineTrimColor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getLineTrimColorUseTheme()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineTrimColorUseTheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getLineTrimFadeRange()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineTrimFadeRange()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getLineTrimOffset()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineTrimOffset()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getLineWidth()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "line-width"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getLineWidthUnit()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineWidthUnit()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getLineZOffset()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "line-z-offset"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getMaxZoom()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getMaxZoom()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getMinZoom()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getMinZoom()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getSlot()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getSlot()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public setDataDrivenPropertyIsUsed(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string v0, "line-border-color-use-theme"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 28
    .line 29
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineBorderColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineBorderColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_1
    const-string v0, "line-border-width"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 67
    .line 68
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineBorderWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineBorderWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_2
    const-string v0, "line-border-color"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 106
    .line 107
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineBorderColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineBorderColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_3
    const-string v0, "line-emissive-strength"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 145
    .line 146
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineEmissiveStrength(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineEmissiveStrength(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_4
    const-string v0, "line-elevation-ground-scale"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 184
    .line 185
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineElevationGroundScale(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineElevationGroundScale(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :sswitch_5
    const-string v0, "line-pattern"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_5

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 223
    .line 224
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->linePattern(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->linePattern(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_6
    const-string v0, "line-offset"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_6

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 262
    .line 263
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :sswitch_7
    const-string v0, "line-z-offset"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_7

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 301
    .line 302
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineZOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineZOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :sswitch_8
    const-string v0, "line-opacity"

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_8

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_8
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 340
    .line 341
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :sswitch_9
    const-string v0, "line-width"

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_9

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 379
    .line 380
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :sswitch_a
    const-string v0, "line-color"

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_a

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_a
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 418
    .line 419
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :sswitch_b
    const-string v0, "line-gap-width"

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-nez p1, :cond_b

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 457
    .line 458
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineGapWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineGapWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :sswitch_c
    const-string v0, "line-sort-key"

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-nez p1, :cond_c

    .line 488
    .line 489
    goto :goto_0

    .line 490
    :cond_c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 495
    .line 496
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineSortKey(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineSortKey(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :sswitch_d
    const-string v0, "line-join"

    .line 520
    .line 521
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-nez p1, :cond_d

    .line 526
    .line 527
    goto :goto_0

    .line 528
    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 533
    .line 534
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineJoin(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineJoin(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :sswitch_e
    const-string v0, "line-blur"

    .line 558
    .line 559
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-nez p1, :cond_e

    .line 564
    .line 565
    goto :goto_0

    .line 566
    :cond_e
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 571
    .line 572
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineBlur(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineBlur(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :sswitch_f
    const-string v0, "line-color-use-theme"

    .line 596
    .line 597
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-nez p1, :cond_f

    .line 602
    .line 603
    :goto_0
    return-void

    .line 604
    :cond_f
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 609
    .line 610
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :sswitch_data_0
    .sparse-switch
        -0x79cc77c0 -> :sswitch_f
        -0x6dd68560 -> :sswitch_e
        -0x6dd2d89d -> :sswitch_d
        -0x6a9a7097 -> :sswitch_c
        -0x691bf68a -> :sswitch_b
        -0x4cead3b6 -> :sswitch_a
        -0x4bd3d553 -> :sswitch_9
        -0x41a5a8ce -> :sswitch_8
        -0x3c974901 -> :sswitch_7
        -0x3c76fb74 -> :sswitch_6
        -0x2544b549 -> :sswitch_5
        -0x5ee0713 -> :sswitch_4
        0x1e38a95e -> :sswitch_3
        0x43b6e7bb -> :sswitch_2
        0x44cde61e -> :sswitch_1
        0x491a6a71 -> :sswitch_0
    .end sparse-switch
.end method

.method public setLayerFilter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setLineBlur(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "line-blur"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setLineBorderColorInt(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const-string v0, "line-border-color"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 10
    .line 11
    invoke-static {p1, v2, v1, v0}, Lt6;->z(Ljava/lang/Integer;Lcom/mapbox/maps/extension/style/utils/ColorUtils;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setLineBorderColorString(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "line-border-color"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setLineBorderColorUseTheme(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "line-border-color-use-theme"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setLineBorderWidth(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "line-border-width"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setLineCap(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;)V
    .locals 2

    .line 1
    const-string v0, "line-cap"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "line"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setLineColorInt(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const-string v0, "line-color"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 10
    .line 11
    invoke-static {p1, v2, v1, v0}, Lt6;->z(Ljava/lang/Integer;Lcom/mapbox/maps/extension/style/utils/ColorUtils;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setLineColorString(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "line-color"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setLineColorUseTheme(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "line-color-use-theme"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setLineCrossSlope(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "line-cross-slope"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "line"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setLineCutoutFadeWidth(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "line-cutout-fade-width"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "line"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setLineCutoutOpacity(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "line-cutout-opacity"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "line"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setLineDasharray(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "line-dasharray"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "line"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setLineDepthOcclusionFactor(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "line-depth-occlusion-factor"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "line"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setLineElevationGroundScale(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "line-elevation-ground-scale"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setLineElevationReference(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;)V
    .locals 2

    .line 1
    const-string v0, "line-elevation-reference"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "line"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setLineEmissiveStrength(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "line-emissive-strength"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setLineGapWidth(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "line-gap-width"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setLineGradientUseTheme(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "line-gradient-use-theme"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "line"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setLineJoin(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;)V
    .locals 2

    .line 1
    const-string v0, "line-join"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setLineMiterLimit(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "line-miter-limit"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "line"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setLineOcclusionOpacity(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "line-occlusion-opacity"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "line"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setLineOffset(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "line-offset"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setLineOpacity(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "line-opacity"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setLinePattern(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "line-pattern"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setLinePatternCrossFade(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "line-pattern-cross-fade"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "line"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setLineRoundLimit(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "line-round-limit"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "line"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setLineSortKey(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "line-sort-key"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setLineTranslate(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "line-translate"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "line"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setLineTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;)V
    .locals 2

    .line 1
    const-string v0, "line-translate-anchor"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "line"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setLineTrimColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->setLineTrimColorString(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setLineTrimColorInt(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const-string v0, "line-trim-color"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v2, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "line"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setLineTrimColorString(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "line-trim-color"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "line"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setLineTrimColorUseTheme(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "line-trim-color-use-theme"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "line"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setLineTrimFadeRange(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "line-trim-fade-range"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "line"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setLineTrimOffset(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "line-trim-offset"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "line"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setLineWidth(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "line-width"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setLineWidthUnit(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;)V
    .locals 2

    .line 1
    const-string v0, "line-width-unit"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "line"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setLineZOffset(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "line-z-offset"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setMaxZoom(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "maxzoom"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "line"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setMinZoom(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "minzoom"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "line"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setSlot(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "slot"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "line"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt6;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
