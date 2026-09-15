.class public abstract Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/AnnotationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapClick;,
        Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapLongClick;,
        Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;,
        Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;,
        Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<G::",
        "Lcom/mapbox/geojson/Geometry;",
        "T:",
        "Lcom/mapbox/maps/plugin/annotation/Annotation<",
        "TG;>;S::",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
        "TG;TT;>;D::",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener<",
        "+TT;>;U::",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener<",
        "TT;>;V::",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener<",
        "TT;>;I::",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener<",
        "TT;>;",
        "L:Lcom/mapbox/maps/extension/style/layers/Layer;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
        "TG;TT;TS;TD;TU;TV;TI;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u00b2\u0001*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u0004*\u0014\u0008\u0002\u0010\u0005*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0006*\u000e\u0008\u0003\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00030\u0008*\u000e\u0008\u0004\u0010\t*\u0008\u0012\u0004\u0012\u0002H\u00030\n*\u000e\u0008\u0005\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u00030\u000c*\u000e\u0008\u0006\u0010\r*\u0008\u0012\u0004\u0012\u0002H\u00030\u000e*\u0008\u0008\u0007\u0010\u000f*\u00020\u00102,\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\r0\u0011:\n\u00b2\u0001\u00b3\u0001\u00b4\u0001\u00b5\u0001\u00b6\u0001Ba\u0008\u0000\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00126\u0010\u001a\u001a2\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00028\u00070\u001b\u00a2\u0006\u0002\u0010 J\u001e\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020s2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010tH\u0002J\u001d\u0010u\u001a\u00020q2\u0006\u0010v\u001a\u00020\u00192\u0006\u0010w\u001a\u00020xH\u0000\u00a2\u0006\u0002\u0008yJ\u001c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020{0%2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010tH\u0002J\u0015\u0010|\u001a\u00028\u00012\u0006\u0010}\u001a\u00028\u0002H\u0016\u00a2\u0006\u0002\u0010~J\u001c\u0010|\u001a\u0008\u0012\u0004\u0012\u00028\u00010%2\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00028\u00020%H\u0016JK\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u0082\u0001\u001a\u00020N2\u001a\u0010\u0083\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020N0\u0084\u00010%2\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J&\u0010\u0087\u0001\u001a\u00030\u0088\u00012\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001e\u0010\u0089\u0001\u001a\u00020C2\u0007\u0010\u008a\u0001\u001a\u00020\u00192\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0002J\u001d\u0010\u008b\u0001\u001a\u00020C2\u0006\u0010\u001f\u001a\u00020\u00192\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0002J\u0018\u0010\u008c\u0001\u001a\u00020q2\u0007\u0010\u008d\u0001\u001a\u00028\u0001H\u0016\u00a2\u0006\u0003\u0010\u008e\u0001J\u0017\u0010\u008c\u0001\u001a\u00020q2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010%H\u0016J\t\u0010\u008f\u0001\u001a\u00020qH\u0016J\t\u0010\u0090\u0001\u001a\u00020qH\u0002J\u0012\u0010\u0091\u0001\u001a\u00020q2\u0007\u0010\u0092\u0001\u001a\u00020\u0019H\u0016J\t\u0010\u0093\u0001\u001a\u00020\u0019H&J-\u0010\u0094\u0001\u001a\u00020q2\u0006\u0010r\u001a\u00020s2\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u0095\u0001\u001a\u00020q2\u0007\u0010\u0096\u0001\u001a\u00020\u0019H\u0002J\t\u0010\u0097\u0001\u001a\u00020qH\u0016J\u0019\u0010\u0098\u0001\u001a\u00020q2\u0006\u0010o\u001a\u00020N2\u0006\u0010M\u001a\u00020NH\u0016J\u0019\u0010\u0099\u0001\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u0001\u00a2\u0006\u0003\u0010\u009c\u0001J\u0019\u0010\u0099\u0001\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u009d\u0001\u001a\u00030\u009e\u0001\u00a2\u0006\u0003\u0010\u009f\u0001J\t\u0010\u00a0\u0001\u001a\u00020qH\u0002J\u0018\u0010\u00a1\u0001\u001a\u00020q2\u0007\u0010\u008d\u0001\u001a\u00028\u0001H\u0016\u00a2\u0006\u0003\u0010\u008e\u0001J\u0012\u0010\u00a2\u0001\u001a\u00020q2\u0007\u0010\u0092\u0001\u001a\u00020\u0019H$J\u001c\u0010\u00a3\u0001\u001a\u00020q2\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u00012\u0007\u0010\u00a6\u0001\u001a\u00020\u0019H\u0004J\u0018\u0010\u00a7\u0001\u001a\u0002042\u0007\u0010\u008d\u0001\u001a\u00028\u0001H\u0002\u00a2\u0006\u0003\u0010\u00a8\u0001J\t\u0010\u00a9\u0001\u001a\u00020qH\u0002J\t\u0010\u00aa\u0001\u001a\u00020qH\u0002J\u0018\u0010\u00ab\u0001\u001a\u00020q2\u0007\u0010\u008d\u0001\u001a\u00028\u0001H\u0016\u00a2\u0006\u0003\u0010\u008e\u0001J\u0017\u0010\u00ab\u0001\u001a\u00020q2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010%H\u0016J\t\u0010\u00ac\u0001\u001a\u00020qH\u0002J\t\u0010\u00ad\u0001\u001a\u00020qH\u0002J\r\u0010\u00ae\u0001\u001a\u00020/*\u00020/H\u0002J\u0015\u0010\u00af\u0001\u001a\u000204*\n\u0012\u0005\u0012\u00030\u00b1\u00010\u00b0\u0001H\u0002R*\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u00010\"j\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u0001`#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00190)8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\'R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00190)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00040)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\'R\u0014\u0010.\u001a\u00020/X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R \u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020403X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R*\u00109\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u00010\"j\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u0001`#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010;\u001a\u00028\u00072\u0006\u0010:\u001a\u00028\u0007@AX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010@\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00030)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\'R$\u0010D\u001a\u00020C2\u0006\u0010:\u001a\u00020C@AX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0012\u0010I\u001a\u0004\u0018\u00018\u0001X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010JR\u000e\u0010K\u001a\u00020LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00060)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010\'R\u0014\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020S0RX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010T\u001a\u00028\u00072\u0006\u0010:\u001a\u00028\u0007@AX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010@\u001a\u0004\u0008U\u0010=\"\u0004\u0008V\u0010?R\u001a\u0010W\u001a\u0004\u0018\u00010XX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00028\u00050)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010\'R\u000e\u0010_\u001a\u00020`X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010c\u001a\u00020dX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008e\u0010fR\u0016\u0010g\u001a\n i*\u0004\u0018\u00010h0hX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010j\u001a\u00020C2\u0006\u0010:\u001a\u00020C@AX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010F\"\u0004\u0008l\u0010HRB\u0010m\u001a60nR2\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u00070\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020NX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;",
        "G",
        "Lcom/mapbox/geojson/Geometry;",
        "T",
        "Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "S",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;",
        "D",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;",
        "U",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;",
        "V",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;",
        "I",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;",
        "L",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManager;",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "annotationConfig",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;",
        "id",
        "",
        "typeName",
        "",
        "createLayerFunction",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "layerId",
        "sourceId",
        "(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "annotationMap",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "annotations",
        "",
        "getAnnotations",
        "()Ljava/util/List;",
        "associatedLayers",
        "",
        "getAssociatedLayers",
        "associatedSources",
        "clickListeners",
        "getClickListeners",
        "dataDrivenPropertyDefaultValues",
        "Lcom/google/gson/JsonObject;",
        "getDataDrivenPropertyDefaultValues$plugin_annotation_release",
        "()Lcom/google/gson/JsonObject;",
        "dataDrivenPropertyUsageMap",
        "",
        "",
        "getDataDrivenPropertyUsageMap",
        "()Ljava/util/Map;",
        "getDelegateProvider",
        "()Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "dragAnnotationMap",
        "<set-?>",
        "dragLayer",
        "getDragLayer$plugin_annotation_release",
        "()Lcom/mapbox/maps/extension/style/layers/Layer;",
        "setDragLayer$plugin_annotation_release",
        "(Lcom/mapbox/maps/extension/style/layers/Layer;)V",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "dragListeners",
        "getDragListeners",
        "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
        "dragSource",
        "getDragSource$plugin_annotation_release",
        "()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
        "setDragSource$plugin_annotation_release",
        "(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;)V",
        "draggingAnnotation",
        "Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "gesturesPlugin",
        "Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;",
        "height",
        "",
        "interactionListener",
        "getInteractionListener",
        "interactionsCancelableSet",
        "",
        "Lcom/mapbox/common/Cancelable;",
        "layer",
        "getLayer$plugin_annotation_release",
        "setLayer$plugin_annotation_release",
        "layerFilter",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "getLayerFilter",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "setLayerFilter",
        "(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V",
        "longClickListeners",
        "getLongClickListeners",
        "mapCameraManagerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "mapFeatureQueryDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;",
        "mapInteractionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;",
        "getMapInteractionDelegate$annotations",
        "()V",
        "mapMoveDetector",
        "Lcom/mapbox/android/gestures/MoveGestureDetector;",
        "kotlin.jvm.PlatformType",
        "source",
        "getSource$plugin_annotation_release",
        "setSource$plugin_annotation_release",
        "styleImages",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;",
        "width",
        "addIconToStyle",
        "",
        "style",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "",
        "addStyleImage",
        "imageId",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "addStyleImage$plugin_annotation_release",
        "convertAnnotationsToFeatures",
        "Lcom/mapbox/geojson/Feature;",
        "create",
        "option",
        "(Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;)Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "options",
        "createClusterLevelLayer",
        "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;",
        "level",
        "colorLevels",
        "Lkotlin/Pair;",
        "annotationSourceOptions",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;",
        "createClusterTextLayer",
        "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;",
        "createDragSource",
        "dragSourceId",
        "createSource",
        "delete",
        "annotation",
        "(Lcom/mapbox/maps/plugin/annotation/Annotation;)V",
        "deleteAll",
        "drag",
        "enableDataDrivenProperty",
        "property",
        "getAnnotationIdKey",
        "initClusterLayers",
        "initClusterListener",
        "clusterLayerId",
        "onDestroy",
        "onSizeChanged",
        "queryMapForFeatures",
        "point",
        "Lcom/mapbox/geojson/Point;",
        "(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "screenCoordinate",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "registerInteractions",
        "selectAnnotation",
        "setDataDrivenPropertyIsUsed",
        "setLayerProperty",
        "value",
        "Lcom/mapbox/bindgen/Value;",
        "propertyName",
        "startDragging",
        "(Lcom/mapbox/maps/plugin/annotation/Annotation;)Z",
        "stopDragging",
        "unregisterInteractions",
        "update",
        "updateDragSource",
        "updateSource",
        "applyPropertyDefaults",
        "isCluster",
        "Lcom/mapbox/maps/interactions/FeaturesetFeature;",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        "Companion",
        "MapClick",
        "MapLongClick",
        "MapMove",
        "PointAnnotationStyleImages",
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
.field private static final Companion:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$Companion;

.field private static final DEFAULT_TEXT_FIELD:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final POINT_COUNT:Ljava/lang/String; = "point_count"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final QUERY_WAIT_TIME:J = 0x2L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AnnotationManagerImpl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final annotationMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final associatedLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final associatedSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final clickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final dataDrivenPropertyDefaultValues:Lcom/google/gson/JsonObject;

.field private final dataDrivenPropertyUsageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

.field private final dragAnnotationMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final dragListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation
.end field

.field private dragSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

.field private draggingAnnotation:Lcom/mapbox/maps/plugin/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

.field private height:I

.field private final interactionListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final interactionsCancelableSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation
.end field

.field private layer:Lcom/mapbox/maps/extension/style/layers/Layer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final longClickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field private final mapFeatureQueryDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

.field private final mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

.field private final mapMoveDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

.field private source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

.field private final styleImages:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
            "TG;TT;TS;TD;TU;TV;TI;T",
            "L;",
            ">.PointAnnotationStyleImages;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->Companion:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 10
    .line 11
    const-string v1, "point_count"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->DEFAULT_TEXT_FIELD:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-wide v4, p3

    .line 2
    move-object/from16 v3, p5

    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapFeatureQueryDelegate()Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapFeatureQueryDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapInteractionDelegate()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 44
    .line 45
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    new-instance v1, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->styleImages:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;

    .line 65
    .line 66
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dataDrivenPropertyDefaultValues:Lcom/google/gson/JsonObject;

    .line 72
    .line 73
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->associatedLayers:Ljava/util/List;

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->associatedSources:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "MAPBOX_GESTURES_PLUGIN_ID"

    .line 99
    .line 100
    invoke-interface {v6, v7}, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    .line 105
    .line 106
    if-eqz v6, :cond_f

    .line 107
    .line 108
    iput-object v6, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    .line 109
    .line 110
    invoke-interface {v6}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lcom/mapbox/android/gestures/MoveGestureDetector;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapMoveDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    .line 119
    .line 120
    new-instance v6, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v6, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragListeners:Ljava/util/List;

    .line 126
    .line 127
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v6, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->clickListeners:Ljava/util/List;

    .line 133
    .line 134
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v6, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->longClickListeners:Ljava/util/List;

    .line 140
    .line 141
    new-instance v6, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v6, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionListener:Ljava/util/List;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    if-eqz p2, :cond_0

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;->getAnnotationSourceOptions()Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    move-object v7, v6

    .line 157
    :goto_0
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapStyleManagerDelegate()Lcom/mapbox/maps/MapboxStyleManager;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v8, "mapbox-android-"

    .line 162
    .line 163
    if-eqz p2, :cond_1

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;->getLayerId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v9, :cond_2

    .line 170
    .line 171
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v10, "-layer-"

    .line 180
    .line 181
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    :cond_2
    if-eqz p2, :cond_3

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;->getSourceId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-nez v10, :cond_4

    .line 198
    .line 199
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v11, "-source-"

    .line 208
    .line 209
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    :cond_4
    invoke-direct {p0, v10, v7}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->createSource(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    iput-object v11, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 224
    .line 225
    invoke-interface {v0, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 230
    .line 231
    iput-object v9, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 232
    .line 233
    new-instance v9, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v10, "-draglayer-"

    .line 242
    .line 243
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    new-instance v10, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v8, "-dragsource-"

    .line 262
    .line 263
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-direct {p0, v8, v7}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->createDragSource(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    iput-object v10, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 278
    .line 279
    invoke-interface {v0, v9, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 284
    .line 285
    iput-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/MapboxStyleManager;->styleSourceExists(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_5

    .line 298
    .line 299
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 300
    .line 301
    invoke-static {p1, v0}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->addSource(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_a

    .line 324
    .line 325
    const-string v0, " doesn\'t exist in style "

    .line 326
    .line 327
    const-string v8, "AnnotationManagerImpl"

    .line 328
    .line 329
    if-eqz p2, :cond_7

    .line 330
    .line 331
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;->getBelowLayerId()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-eqz v9, :cond_7

    .line 336
    .line 337
    invoke-virtual {p1, v9}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_6

    .line 342
    .line 343
    iget-object v10, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 344
    .line 345
    new-instance v11, Lcom/mapbox/maps/LayerPosition;

    .line 346
    .line 347
    invoke-direct {v11, v6, v9, v6}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1, v10, v11}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addPersistentLayer(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_6
    const-string v10, "Layer with id "

    .line 355
    .line 356
    invoke-static {v10, v9, v0}, Ldu0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleURI()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v10, ", will add annotation layer directly."

    .line 368
    .line 369
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {v8, v9}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_7
    iget-object v9, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 380
    .line 381
    const/4 v10, 0x2

    .line 382
    invoke-static {p1, v9, v6, v10, v6}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addPersistentLayer$default(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_1
    if-eqz p2, :cond_9

    .line 386
    .line 387
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;->getSlotName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    if-eqz v9, :cond_9

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSlots()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-eqz v10, :cond_8

    .line 402
    .line 403
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 404
    .line 405
    invoke-virtual {v0, v9}, Lcom/mapbox/maps/extension/style/layers/Layer;->slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_8
    const-string v10, "Slot with name "

    .line 410
    .line 411
    invoke-static {v10, v9, v0}, Ldu0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleURI()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v9, ", it will not be applied to the annotation layer."

    .line 423
    .line 424
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v8, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_a
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/MapboxStyleManager;->styleSourceExists(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_b

    .line 454
    .line 455
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 456
    .line 457
    invoke-static {p1, v0}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->addSource(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_b
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_c

    .line 480
    .line 481
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 482
    .line 483
    new-instance v2, Lcom/mapbox/maps/LayerPosition;

    .line 484
    .line 485
    iget-object v8, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 486
    .line 487
    invoke-virtual {v8}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-direct {v2, v8, v6, v6}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 492
    .line 493
    .line 494
    invoke-static {p1, v0, v2}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addPersistentLayer(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_c
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 507
    .line 508
    instance-of v1, v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 509
    .line 510
    if-nez v1, :cond_d

    .line 511
    .line 512
    instance-of v0, v0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 513
    .line 514
    if-eqz v0, :cond_e

    .line 515
    .line 516
    :cond_d
    move-object v0, p0

    .line 517
    move-object v1, p1

    .line 518
    move-object v2, v7

    .line 519
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->initClusterLayers(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;Ljava/lang/String;J)V

    .line 520
    .line 521
    .line 522
    :cond_e
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    .line 523
    .line 524
    .line 525
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->registerInteractions()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_f
    new-instance p0, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;

    .line 530
    .line 531
    const-string p1, "Can\'t look up an instance of plugin, is it available on the clazz path and loaded through the map?"

    .line 532
    .line 533
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw p0
.end method

.method public static synthetic O(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/ScreenCoordinate;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->queryMapForFeatures$lambda$29(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/ScreenCoordinate;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static final synthetic access$drag(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->drag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDEFAULT_TEXT_FIELD$cp()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->DEFAULT_TEXT_FIELD:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isCluster(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/interactions/FeaturesetFeature;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->isCluster(Lcom/mapbox/maps/interactions/FeaturesetFeature;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$startDragging(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/plugin/annotation/Annotation;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->startDragging(Lcom/mapbox/maps/plugin/annotation/Annotation;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$stopDragging(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->stopDragging()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addIconToStyle(Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/mapbox/maps/plugin/annotation/Annotation;

    .line 18
    .line 19
    instance-of v0, p2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_1
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->getIconImageInternal$plugin_annotation_release()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v2, "icon_default_name_"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/MapboxStyleManager;->hasStyleImage(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->getIconImageBitmap()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-static {v0, p2, v1, v2, v1}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->image$default(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->addImage(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method private final applyPropertyDefaults(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dataDrivenPropertyDefaultValues:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p1
.end method

.method private final convertAnnotationsToFeatures(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/mapbox/maps/plugin/annotation/Annotation;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->setUsedDataDrivenProperties()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getGeometry()Lcom/mapbox/geojson/Geometry;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObjectCopy()Lcom/google/gson/JsonObject;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {p0, v3}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->applyPropertyDefaults(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v3, v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method

.method private final createClusterLevelLayer(ILjava/util/List;Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;Ljava/lang/String;J)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mapbox-android-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p4, "-cluster-circle-layer-"

    .line 12
    .line 13
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p4, 0x2d

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p5, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;

    .line 38
    .line 39
    invoke-direct {p5, p2, p1, p3}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;-><init>(Ljava/util/List;ILcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4, p0, p5}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerKt;->circleLayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private final createClusterTextLayer(Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;Ljava/lang/String;J)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mapbox-android-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, "-cluster-text-layer-"

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p3, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterTextLayer$1;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterTextLayer$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p0, p3}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerKt;->symbolLayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final createDragSource(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
    .locals 0

    .line 1
    new-instance p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createDragSource$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createDragSource$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSourceKt;->geoJsonSource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final createSource(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
    .locals 0

    .line 1
    new-instance p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createSource$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createSource$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSourceKt;->geoJsonSource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final drag()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->draggingAnnotation:Lcom/mapbox/maps/plugin/annotation/Annotation;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v1, Lcom/mapbox/maps/ScreenCoordinate;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapMoveDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    float-to-double v2, v2

    .line 16
    iget-object v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapMoveDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    float-to-double v4, v4

    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapMoveDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getPointersCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-gt v2, v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->isDraggable()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapMoveDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getMoveObject(I)Lcom/mapbox/android/gestures/MoveDistancesObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getCurrentX()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getCurrentY()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-instance v5, Landroid/graphics/PointF;

    .line 61
    .line 62
    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    iget v3, v5, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    cmpg-float v6, v3, v4

    .line 69
    .line 70
    if-ltz v6, :cond_1

    .line 71
    .line 72
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    cmpg-float v4, v5, v4

    .line 75
    .line 76
    if-ltz v4, :cond_1

    .line 77
    .line 78
    iget v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->width:I

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    cmpl-float v3, v3, v4

    .line 82
    .line 83
    if-gtz v3, :cond_1

    .line 84
    .line 85
    iget v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->height:I

    .line 86
    .line 87
    int-to-float v3, v3

    .line 88
    cmpl-float v3, v5, v3

    .line 89
    .line 90
    if-lez v3, :cond_2

    .line 91
    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->stopDragging()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 96
    .line 97
    new-instance v4, Lcom/mapbox/maps/PlatformEventInfo;

    .line 98
    .line 99
    sget-object v5, Lcom/mapbox/maps/PlatformEventType;->DRAG_END:Lcom/mapbox/maps/PlatformEventType;

    .line 100
    .line 101
    invoke-direct {v4, v5, v1}, Lcom/mapbox/maps/PlatformEventInfo;-><init>(Lcom/mapbox/maps/PlatformEventType;Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v4}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->dispatch(Lcom/mapbox/maps/PlatformEventInfo;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateDragSource()V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 144
    .line 145
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getOffsetGeometry(Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;Lcom/mapbox/android/gestures/MoveDistancesObject;)Lcom/mapbox/geojson/Geometry;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->setGeometry(Lcom/mapbox/geojson/Geometry;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateDragSource()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragListeners()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;

    .line 180
    .line 181
    invoke-interface {v1, v0}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;->onAnnotationDrag(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->stopDragging()V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 189
    .line 190
    new-instance v0, Lcom/mapbox/maps/PlatformEventInfo;

    .line 191
    .line 192
    sget-object v2, Lcom/mapbox/maps/PlatformEventType;->DRAG_END:Lcom/mapbox/maps/PlatformEventType;

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Lcom/mapbox/maps/PlatformEventInfo;-><init>(Lcom/mapbox/maps/PlatformEventType;Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->dispatch(Lcom/mapbox/maps/PlatformEventInfo;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void
.end method

.method private static synthetic getMapInteractionDelegate$annotations()V
    .locals 0

    return-void
.end method

.method private final initClusterLayers(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;Ljava/lang/String;J)V
    .locals 11

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;->getClusterOptions()Lcom/mapbox/maps/plugin/annotation/ClusterOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    if-eqz v7, :cond_3

    .line 8
    .line 9
    invoke-virtual {v7}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->getColorLevels()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v10, v1, 0x1

    .line 31
    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v0, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->getColorLevels()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v0, p0

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move-wide v5, p4

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->createClusterLevelLayer(ILjava/util/List;Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;Ljava/lang/String;J)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getLayerId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Lcom/mapbox/maps/LayerPosition;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->associatedLayers:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v2, v4, v9, v9}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1, v2}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addPersistentLayer(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->associatedLayers:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getLayerId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getLayerId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->initClusterListener(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    move v1, v10

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-wide v5, p4

    .line 96
    invoke-direct {p0, p2, p3, v5, v6}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->createClusterTextLayer(Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;Ljava/lang/String;J)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getLayerId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    new-instance v2, Lcom/mapbox/maps/LayerPosition;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->associatedLayers:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v2, v3, v9, v9}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v1, v2}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addPersistentLayer(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->associatedLayers:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getLayerId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method

.method private final initClusterListener(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 4
    .line 5
    sget-object v2, Lcom/mapbox/maps/ClickInteraction;->Companion:Lcom/mapbox/maps/ClickInteraction$Companion;

    .line 6
    .line 7
    new-instance v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$initClusterListener$1;

    .line 8
    .line 9
    invoke-direct {v6, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$initClusterListener$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x6

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/mapbox/maps/ClickInteraction$Companion;->layer$default(Lcom/mapbox/maps/ClickInteraction$Companion;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/mapbox/maps/MapInteraction;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 31
    .line 32
    sget-object v2, Lcom/mapbox/maps/LongClickInteraction;->Companion:Lcom/mapbox/maps/LongClickInteraction$Companion;

    .line 33
    .line 34
    new-instance v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$initClusterListener$2;

    .line 35
    .line 36
    invoke-direct {v6, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$initClusterListener$2;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {v2 .. v8}, Lcom/mapbox/maps/LongClickInteraction$Companion;->layer$default(Lcom/mapbox/maps/LongClickInteraction$Companion;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/mapbox/maps/MapInteraction;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final isCluster(Lcom/mapbox/maps/interactions/FeaturesetFeature;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getProperties()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "cluster"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic o(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->queryMapForFeatures$lambda$29$lambda$28(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method private static final queryMapForFeatures$lambda$29(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/ScreenCoordinate;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapFeatureQueryDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    .line 17
    .line 18
    new-instance v1, Lcom/mapbox/maps/RenderedQueryGeometry;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/mapbox/maps/RenderedQueryGeometry;-><init>(Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/mapbox/maps/RenderedQueryOptions;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->literal(Z)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {p1, p2, v3}, Lcom/mapbox/maps/RenderedQueryOptions;-><init>(Ljava/util/List;Lcom/mapbox/bindgen/Value;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcf;

    .line 34
    .line 35
    invoke-direct {p2, p0, v2, p3, p4}, Lcf;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, p1, p2}, Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;->queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryRenderedFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final queryMapForFeatures$lambda$29$lambda$28(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/util/List;

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/mapbox/maps/QueriedRenderedFeature;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/mapbox/maps/QueriedRenderedFeature;->getQueriedFeature()Lcom/mapbox/maps/QueriedFeature;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/mapbox/maps/QueriedFeature;->getFeature()Lcom/mapbox/geojson/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotationIdKey()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p2, "The queried id: "

    .line 92
    .line 93
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, ", doesn\'t belong to an active annotation."

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p2, "AnnotationManagerImpl"

    .line 109
    .line 110
    invoke-static {p2, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final registerInteractions()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$clickInteraction$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$clickInteraction$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/mapbox/maps/MapInteraction;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/mapbox/maps/MapInteraction;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$longClickInteraction$1;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$longClickInteraction$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/mapbox/maps/MapInteraction;

    .line 78
    .line 79
    invoke-interface {v2, v3}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/mapbox/maps/MapInteraction;

    .line 103
    .line 104
    invoke-interface {v2, v0}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$dragInteraction$1;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$dragInteraction$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/mapbox/maps/MapInteraction;

    .line 133
    .line 134
    invoke-interface {v2, v3}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-interface {v0, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcom/mapbox/maps/MapInteraction;

    .line 158
    .line 159
    invoke-interface {v2, p0}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private final startDragging(Lcom/mapbox/maps/plugin/annotation/Annotation;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->isDraggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragListeners()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;->onAnnotationDragStarted(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->draggingAnnotation:Lcom/mapbox/maps/plugin/annotation/Annotation;

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private final stopDragging()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->draggingAnnotation:Lcom/mapbox/maps/plugin/annotation/Annotation;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragListeners()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;->onAnnotationDragFinished(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->draggingAnnotation:Lcom/mapbox/maps/plugin/annotation/Annotation;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final unregisterInteractions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mapbox/common/Cancelable;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final updateDragSource()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapStyleManagerDelegate()Lcom/mapbox/maps/MapboxStyleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->styleSourceExists(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->addIconToStyle(Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->convertAnnotationsToFeatures(Ljava/util/Collection;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {p0, v0, v2, v1, v2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->featureCollection$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :goto_0
    const-string p0, "AnnotationManagerImpl"

    .line 73
    .line 74
    const-string v0, "Can\'t update dragSource: drag source or layer has not been added to style."

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final updateSource()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapStyleManagerDelegate()Lcom/mapbox/maps/MapboxStyleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->styleSourceExists(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->addIconToStyle(Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->convertAnnotationsToFeatures(Ljava/util/Collection;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {p0, v0, v2, v1, v2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->featureCollection$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :goto_0
    const-string p0, "AnnotationManagerImpl"

    .line 73
    .line 74
    const-string v0, "Can\'t update source: source or layer has not been added to style."

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public addClickListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->addClickListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public addDragListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->addDragListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public addInteractionListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->addInteractionListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public addLongClickListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->addLongClickListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final addStyleImage$plugin_annotation_release(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapStyleManagerDelegate()Lcom/mapbox/maps/MapboxStyleManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p1, p2, v1, v2, v1}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->image$default(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {v0, p2}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->addImage(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->styleImages:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;->put(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public create(Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;->build(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/Annotation;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->styleImages:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;->put(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    .line 71
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    return-object p1
.end method

.method public create(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TS;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;->build(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/Annotation;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->styleImages:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;->put(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public delete(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->styleImages:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;->remove(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    .line 74
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->styleImages:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;->remove(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    .line 77
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateDragSource()V

    return-void

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t delete annotation: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", the annotation isn\'t an active annotation."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    const-string p1, "AnnotationManagerImpl"

    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public delete(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/mapbox/maps/plugin/annotation/Annotation;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->styleImages:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;->remove(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    .line 38
    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->styleImages:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;->remove(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    .line 57
    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateDragSource()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public deleteAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateDragSource()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->styleImages:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public enableDataDrivenProperty(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setDataDrivenPropertyIsUsed(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public abstract getAnnotationIdKey()Ljava/lang/String;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final getAssociatedLayers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->associatedLayers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClickListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->clickListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dataDrivenPropertyDefaultValues:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDataDrivenPropertyUsageMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDelegateProvider()Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDragListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDragSource$plugin_annotation_release()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInteractionListener()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionListener:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getLayerFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
.end method

.method public getLongClickListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->longClickListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource$plugin_annotation_release()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapStyleManagerDelegate()Lcom/mapbox/maps/MapboxStyleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->associatedLayers:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->associatedSources:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/MapboxStyleManager;->styleSourceExists(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->styleImages:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$PointAnnotationStyleImages;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->unregisterInteractions()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragListeners()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getClickListeners()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLongClickListeners()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getInteractionListener()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    instance-of v0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    check-cast p0, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;

    .line 114
    .line 115
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;->getClusterClickListeners()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;->getClusterLongClickListeners()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->width:I

    .line 2
    .line 3
    iput p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->height:I

    .line 4
    .line 5
    return-void
.end method

.method public final queryMapForFeatures(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->queryMapForFeatures(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/plugin/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public final queryMapForFeatures(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapFeatureQueryDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    .line 39
    .line 40
    new-instance v0, Lu1;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v0 .. v6}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v0}, Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;->executeOnRenderThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 p0, 0x2

    .line 52
    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v4, p0, p1, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 56
    .line 57
    .line 58
    iget-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/mapbox/maps/plugin/annotation/Annotation;

    .line 61
    .line 62
    return-object p0
.end method

.method public removeClickListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->removeClickListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public removeDragListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->removeDragListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public removeInteractionListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->removeInteractionListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public removeLongClickListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->removeLongClickListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public selectAnnotation(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->isSelected()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getInteractionListener()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->isSelected()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;->onSelectAnnotation(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;->onDeselectAnnotation(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->isSelected()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->setSelected(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getInteractionListener()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->isSelected()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;->onSelectAnnotation(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;->onDeselectAnnotation(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    return-void

    .line 133
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Can\'t select annotation: "

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, ", the annotation isn\'t an active annotation."

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p1, "AnnotationManagerImpl"

    .line 153
    .line 154
    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public abstract setDataDrivenPropertyIsUsed(Ljava/lang/String;)V
.end method

.method public final synthetic setDragLayer$plugin_annotation_release(Lcom/mapbox/maps/extension/style/layers/Layer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic setDragSource$plugin_annotation_release(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic setLayer$plugin_annotation_release(Lcom/mapbox/maps/extension/style/layers/Layer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 5
    .line 6
    return-void
.end method

.method public abstract setLayerFilter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
.end method

.method public final setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapStyleManagerDelegate()Lcom/mapbox/maps/MapboxStyleManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p2, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Incorrect property value for "

    .line 36
    .line 37
    const-string v1, ": "

    .line 38
    .line 39
    invoke-static {v0, p2, v1}, Ldu0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final synthetic setSource$plugin_annotation_release(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 5
    .line 6
    return-void
.end method

.method public update(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateDragSource()V

    return-void

    .line 111
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t update annotation: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", the annotation isn\'t an active annotation."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 112
    const-string p1, "AnnotationManagerImpl"

    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public update(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/mapbox/maps/plugin/annotation/Annotation;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move v0, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "Can\'t update annotation: "

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", the annotation isn\'t an active annotation."

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "AnnotationManagerImpl"

    .line 89
    .line 90
    invoke-static {v3, v2}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateDragSource()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
