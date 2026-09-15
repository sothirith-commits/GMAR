.class public final Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;
.super Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
        "Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationDragListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationLongClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationInteractionListener;",
        "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;",
        ">;",
        "Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00e7\u000222\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00012\u00020\n:\u0002\u00e7\u0002B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0017\u0010\u00df\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030p2\u0008\u0010\u00e0\u0002\u001a\u00030\u00e1\u0002J\u0016\u0010\u00df\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030p2\u0007\u0010\u00e2\u0002\u001a\u00020:J\t\u0010\u00e3\u0002\u001a\u00020:H\u0016J\u0013\u0010\u00e4\u0002\u001a\u00030\u00e5\u00022\u0007\u0010\u00e6\u0002\u001a\u00020:H\u0014R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R(\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R(\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R(\u0010+\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R(\u0010.\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010(\"\u0004\u00080\u0010*R*\u00102\u001a\u0004\u0018\u0001012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u0001018G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R(\u00107\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010(\"\u0004\u00089\u0010*R(\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010\u0018\u001a\u0004\u0018\u00010:8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R.\u0010@\u001a\u0004\u0018\u00010:2\u0008\u0010\u0018\u001a\u0004\u0018\u00010:8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010=\"\u0004\u0008D\u0010?R(\u0010E\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010(\"\u0004\u0008G\u0010*R(\u0010H\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010(\"\u0004\u0008J\u0010*R*\u0010K\u001a\u0004\u0018\u0001012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u0001018G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u00104\"\u0004\u0008M\u00106R(\u0010N\u001a\u0004\u0018\u00010:2\u0008\u0010\u0018\u001a\u0004\u0018\u00010:8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010=\"\u0004\u0008P\u0010?R.\u0010Q\u001a\u0004\u0018\u00010:2\u0008\u0010\u0018\u001a\u0004\u0018\u00010:8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008R\u0010B\u001a\u0004\u0008S\u0010=\"\u0004\u0008T\u0010?R(\u0010U\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010(\"\u0004\u0008W\u0010*R(\u0010X\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010\u001c\"\u0004\u0008Z\u0010\u001eR(\u0010[\u001a\u0004\u0018\u00010:2\u0008\u0010\u0018\u001a\u0004\u0018\u00010:8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010=\"\u0004\u0008]\u0010?R(\u0010_\u001a\u0004\u0018\u00010^2\u0008\u0010\u0018\u001a\u0004\u0018\u00010^@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR(\u0010d\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010(\"\u0004\u0008f\u0010*R(\u0010g\u001a\u0004\u0018\u00010:2\u0008\u0010\u0018\u001a\u0004\u0018\u00010:8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010=\"\u0004\u0008i\u0010?R(\u0010j\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010\u001c\"\u0004\u0008l\u0010\u001eR(\u0010m\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010(\"\u0004\u0008o\u0010*R4\u0010q\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010p2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010p8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008r\u0010\u0014\"\u0004\u0008s\u0010tR(\u0010u\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010(\"\u0004\u0008w\u0010*R(\u0010x\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008y\u0010\u001c\"\u0004\u0008z\u0010\u001eR(\u0010{\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008|\u0010(\"\u0004\u0008}\u0010*R,\u0010\u007f\u001a\u0004\u0018\u00010~2\u0008\u0010\u0018\u001a\u0004\u0018\u00010~8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R+\u0010\u0084\u0001\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0085\u0001\u0010(\"\u0005\u0008\u0086\u0001\u0010*R/\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u00012\t\u0010\u0018\u001a\u0005\u0018\u00010\u0087\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R+\u0010\u008d\u0001\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008e\u0001\u0010(\"\u0005\u0008\u008f\u0001\u0010*R>\u0010\u0090\u0001\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010p2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010p8F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u0091\u0001\u0010B\u001a\u0005\u0008\u0092\u0001\u0010\u0014\"\u0005\u0008\u0093\u0001\u0010tR/\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u00012\t\u0010\u0018\u001a\u0005\u0018\u00010\u0094\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R7\u0010\u009a\u0001\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010p2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010p8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009b\u0001\u0010\u0014\"\u0005\u0008\u009c\u0001\u0010tR7\u0010\u009d\u0001\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010p2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010p8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009e\u0001\u0010\u0014\"\u0005\u0008\u009f\u0001\u0010tR/\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a0\u00012\t\u0010\u0018\u001a\u0005\u0018\u00010\u00a0\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R/\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a6\u00012\t\u0010\u0018\u001a\u0005\u0018\u00010\u00a6\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R+\u0010\u00ac\u0001\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ad\u0001\u0010(\"\u0005\u0008\u00ae\u0001\u0010*R+\u0010\u00af\u0001\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b0\u0001\u0010(\"\u0005\u0008\u00b1\u0001\u0010*R/\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b2\u00012\t\u0010\u0018\u001a\u0005\u0018\u00010\u00b2\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R+\u0010\u00b8\u0001\u001a\u0004\u0018\u00010:2\u0008\u0010\u0018\u001a\u0004\u0018\u00010:8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b9\u0001\u0010=\"\u0005\u0008\u00ba\u0001\u0010?R+\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00bc\u0001\u0010\u001c\"\u0005\u0008\u00bd\u0001\u0010\u001eR6\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00be\u00012\t\u0010\u0018\u001a\u0005\u0018\u00010\u00be\u00018F@FX\u0087\u000e\u00a2\u0006\u0017\u0012\u0005\u0008\u00c0\u0001\u0010B\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R/\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c5\u00012\t\u0010\u0018\u001a\u0005\u0018\u00010\u00c5\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R+\u0010\u00cb\u0001\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00cc\u0001\u0010(\"\u0005\u0008\u00cd\u0001\u0010*R+\u0010\u00ce\u0001\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00cf\u0001\u0010(\"\u0005\u0008\u00d0\u0001\u0010*R+\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00d2\u0001\u0010\u001c\"\u0005\u0008\u00d3\u0001\u0010\u001eR2\u0010\u00d4\u0001\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00d5\u0001\u0010B\u001a\u0005\u0008\u00d6\u0001\u0010(\"\u0005\u0008\u00d7\u0001\u0010*R/\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00d8\u00012\t\u0010\u0018\u001a\u0005\u0018\u00010\u00d8\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001\"\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R+\u0010\u00de\u0001\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00df\u0001\u0010\u001c\"\u0005\u0008\u00e0\u0001\u0010\u001eR/\u0010\u00e2\u0001\u001a\u0005\u0018\u00010\u00e1\u00012\t\u0010\u0018\u001a\u0005\u0018\u00010\u00e1\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\"\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R-\u0010\u00e7\u0001\u001a\u0004\u0018\u0001012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u0001018G@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e8\u0001\u00104\"\u0005\u0008\u00e9\u0001\u00106R+\u0010\u00ea\u0001\u001a\u0004\u0018\u00010:2\u0008\u0010\u0018\u001a\u0004\u0018\u00010:8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00eb\u0001\u0010=\"\u0005\u0008\u00ec\u0001\u0010?R2\u0010\u00ed\u0001\u001a\u0004\u0018\u00010:2\u0008\u0010\u0018\u001a\u0004\u0018\u00010:8F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00ee\u0001\u0010B\u001a\u0005\u0008\u00ef\u0001\u0010=\"\u0005\u0008\u00f0\u0001\u0010?R+\u0010\u00f1\u0001\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00f2\u0001\u0010(\"\u0005\u0008\u00f3\u0001\u0010*R+\u0010\u00f4\u0001\u001a\u0004\u0018\u00010:2\u0008\u0010\u0018\u001a\u0004\u0018\u00010:8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00f5\u0001\u0010=\"\u0005\u0008\u00f6\u0001\u0010?R7\u0010\u00f7\u0001\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010p2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010p8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00f8\u0001\u0010\u0014\"\u0005\u0008\u00f9\u0001\u0010tR+\u0010\u00fa\u0001\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00fb\u0001\u0010(\"\u0005\u0008\u00fc\u0001\u0010*R-\u0010\u00fd\u0001\u001a\u0004\u0018\u0001012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u0001018G@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00fe\u0001\u00104\"\u0005\u0008\u00ff\u0001\u00106R+\u0010\u0080\u0002\u001a\u0004\u0018\u00010:2\u0008\u0010\u0018\u001a\u0004\u0018\u00010:8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0081\u0002\u0010=\"\u0005\u0008\u0082\u0002\u0010?R2\u0010\u0083\u0002\u001a\u0004\u0018\u00010:2\u0008\u0010\u0018\u001a\u0004\u0018\u00010:8F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u0084\u0002\u0010B\u001a\u0005\u0008\u0085\u0002\u0010=\"\u0005\u0008\u0086\u0002\u0010?R+\u0010\u0087\u0002\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0088\u0002\u0010(\"\u0005\u0008\u0089\u0002\u0010*R+\u0010\u008a\u0002\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008b\u0002\u0010\u001c\"\u0005\u0008\u008c\u0002\u0010\u001eR/\u0010\u008e\u0002\u001a\u0005\u0018\u00010\u008d\u00022\t\u0010\u0018\u001a\u0005\u0018\u00010\u008d\u00028F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002\"\u0006\u0008\u0091\u0002\u0010\u0092\u0002R+\u0010\u0093\u0002\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0094\u0002\u0010\u001c\"\u0005\u0008\u0095\u0002\u0010\u001eR+\u0010\u0096\u0002\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0097\u0002\u0010(\"\u0005\u0008\u0098\u0002\u0010*R+\u0010\u0099\u0002\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009a\u0002\u0010(\"\u0005\u0008\u009b\u0002\u0010*R+\u0010\u009c\u0002\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009d\u0002\u0010(\"\u0005\u0008\u009e\u0002\u0010*R+\u0010\u009f\u0002\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a0\u0002\u0010(\"\u0005\u0008\u00a1\u0002\u0010*R+\u0010\u00a2\u0002\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a3\u0002\u0010(\"\u0005\u0008\u00a4\u0002\u0010*R7\u0010\u00a5\u0002\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010p2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010p8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a6\u0002\u0010\u0014\"\u0005\u0008\u00a7\u0002\u0010tR+\u0010\u00a8\u0002\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a9\u0002\u0010(\"\u0005\u0008\u00aa\u0002\u0010*R+\u0010\u00ab\u0002\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ac\u0002\u0010\u001c\"\u0005\u0008\u00ad\u0002\u0010\u001eR+\u0010\u00ae\u0002\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00af\u0002\u0010(\"\u0005\u0008\u00b0\u0002\u0010*R/\u0010\u00b2\u0002\u001a\u0005\u0018\u00010\u00b1\u00022\t\u0010\u0018\u001a\u0005\u0018\u00010\u00b1\u00028F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002\"\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002R+\u0010\u00b7\u0002\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b8\u0002\u0010(\"\u0005\u0008\u00b9\u0002\u0010*R+\u0010\u00ba\u0002\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00bb\u0002\u0010(\"\u0005\u0008\u00bc\u0002\u0010*R/\u0010\u00be\u0002\u001a\u0005\u0018\u00010\u00bd\u00022\t\u0010\u0018\u001a\u0005\u0018\u00010\u00bd\u00028F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002\"\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002R+\u0010\u00c3\u0002\u001a\u0004\u0018\u00010%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c4\u0002\u0010(\"\u0005\u0008\u00c5\u0002\u0010*R>\u0010\u00c6\u0002\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010p2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010p8F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00c7\u0002\u0010B\u001a\u0005\u0008\u00c8\u0002\u0010\u0014\"\u0005\u0008\u00c9\u0002\u0010tR/\u0010\u00cb\u0002\u001a\u0005\u0018\u00010\u00ca\u00022\t\u0010\u0018\u001a\u0005\u0018\u00010\u00ca\u00028F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00cc\u0002\u0010\u00cd\u0002\"\u0006\u0008\u00ce\u0002\u0010\u00cf\u0002R7\u0010\u00d0\u0002\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010p2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010p8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00d1\u0002\u0010\u0014\"\u0005\u0008\u00d2\u0002\u0010tR/\u0010\u00d4\u0002\u001a\u0005\u0018\u00010\u00d3\u00022\t\u0010\u0018\u001a\u0005\u0018\u00010\u00d3\u00028F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002\"\u0006\u0008\u00d7\u0002\u0010\u00d8\u0002R7\u0010\u00d9\u0002\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010p2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010p8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00da\u0002\u0010\u0014\"\u0005\u0008\u00db\u0002\u0010tR7\u0010\u00dc\u0002\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010p2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010p8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00dd\u0002\u0010\u0014\"\u0005\u0008\u00de\u0002\u0010t\u00a8\u0006\u00e8\u0002"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;",
        "Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationDragListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationLongClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationInteractionListener;",
        "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;",
        "Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "annotationConfig",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;",
        "(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V",
        "clusterClickListeners",
        "",
        "Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;",
        "getClusterClickListeners",
        "()Ljava/util/List;",
        "clusterLongClickListeners",
        "Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;",
        "getClusterLongClickListeners",
        "value",
        "",
        "iconAllowOverlap",
        "getIconAllowOverlap",
        "()Ljava/lang/Boolean;",
        "setIconAllowOverlap",
        "(Ljava/lang/Boolean;)V",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;",
        "iconAnchor",
        "getIconAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;",
        "setIconAnchor",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)V",
        "",
        "iconColorBrightnessMax",
        "getIconColorBrightnessMax",
        "()Ljava/lang/Double;",
        "setIconColorBrightnessMax",
        "(Ljava/lang/Double;)V",
        "iconColorBrightnessMin",
        "getIconColorBrightnessMin",
        "setIconColorBrightnessMin",
        "iconColorContrast",
        "getIconColorContrast",
        "setIconColorContrast",
        "",
        "iconColorInt",
        "getIconColorInt",
        "()Ljava/lang/Integer;",
        "setIconColorInt",
        "(Ljava/lang/Integer;)V",
        "iconColorSaturation",
        "getIconColorSaturation",
        "setIconColorSaturation",
        "",
        "iconColorString",
        "getIconColorString",
        "()Ljava/lang/String;",
        "setIconColorString",
        "(Ljava/lang/String;)V",
        "iconColorUseTheme",
        "getIconColorUseTheme$annotations",
        "()V",
        "getIconColorUseTheme",
        "setIconColorUseTheme",
        "iconEmissiveStrength",
        "getIconEmissiveStrength",
        "setIconEmissiveStrength",
        "iconHaloBlur",
        "getIconHaloBlur",
        "setIconHaloBlur",
        "iconHaloColorInt",
        "getIconHaloColorInt",
        "setIconHaloColorInt",
        "iconHaloColorString",
        "getIconHaloColorString",
        "setIconHaloColorString",
        "iconHaloColorUseTheme",
        "getIconHaloColorUseTheme$annotations",
        "getIconHaloColorUseTheme",
        "setIconHaloColorUseTheme",
        "iconHaloWidth",
        "getIconHaloWidth",
        "setIconHaloWidth",
        "iconIgnorePlacement",
        "getIconIgnorePlacement",
        "setIconIgnorePlacement",
        "iconImage",
        "getIconImage",
        "setIconImage",
        "Landroid/graphics/Bitmap;",
        "iconImageBitmap",
        "getIconImageBitmap",
        "()Landroid/graphics/Bitmap;",
        "setIconImageBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "iconImageCrossFade",
        "getIconImageCrossFade",
        "setIconImageCrossFade",
        "iconImageInternal",
        "getIconImageInternal$plugin_annotation_release",
        "setIconImageInternal$plugin_annotation_release",
        "iconKeepUpright",
        "getIconKeepUpright",
        "setIconKeepUpright",
        "iconOcclusionOpacity",
        "getIconOcclusionOpacity",
        "setIconOcclusionOpacity",
        "",
        "iconOffset",
        "getIconOffset",
        "setIconOffset",
        "(Ljava/util/List;)V",
        "iconOpacity",
        "getIconOpacity",
        "setIconOpacity",
        "iconOptional",
        "getIconOptional",
        "setIconOptional",
        "iconPadding",
        "getIconPadding",
        "setIconPadding",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;",
        "iconPitchAlignment",
        "getIconPitchAlignment",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;",
        "setIconPitchAlignment",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;)V",
        "iconRotate",
        "getIconRotate",
        "setIconRotate",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;",
        "iconRotationAlignment",
        "getIconRotationAlignment",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;",
        "setIconRotationAlignment",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;)V",
        "iconSize",
        "getIconSize",
        "setIconSize",
        "iconSizeScaleRange",
        "getIconSizeScaleRange$annotations",
        "getIconSizeScaleRange",
        "setIconSizeScaleRange",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;",
        "iconTextFit",
        "getIconTextFit",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;",
        "setIconTextFit",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;)V",
        "iconTextFitPadding",
        "getIconTextFitPadding",
        "setIconTextFitPadding",
        "iconTranslate",
        "getIconTranslate",
        "setIconTranslate",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;",
        "iconTranslateAnchor",
        "getIconTranslateAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;",
        "setIconTranslateAnchor",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;)V",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "layerFilter",
        "getLayerFilter",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "setLayerFilter",
        "(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V",
        "maxZoom",
        "getMaxZoom",
        "setMaxZoom",
        "minZoom",
        "getMinZoom",
        "setMinZoom",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/OcclusionOpacityMode;",
        "occlusionOpacityMode",
        "getOcclusionOpacityMode",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/OcclusionOpacityMode;",
        "setOcclusionOpacityMode",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/OcclusionOpacityMode;)V",
        "slot",
        "getSlot",
        "setSlot",
        "symbolAvoidEdges",
        "getSymbolAvoidEdges",
        "setSymbolAvoidEdges",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolElevationReference;",
        "symbolElevationReference",
        "getSymbolElevationReference$annotations",
        "getSymbolElevationReference",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolElevationReference;",
        "setSymbolElevationReference",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolElevationReference;)V",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;",
        "symbolPlacement",
        "getSymbolPlacement",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;",
        "setSymbolPlacement",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;)V",
        "symbolSortKey",
        "getSymbolSortKey",
        "setSymbolSortKey",
        "symbolSpacing",
        "getSymbolSpacing",
        "setSymbolSpacing",
        "symbolZElevate",
        "getSymbolZElevate",
        "setSymbolZElevate",
        "symbolZOffset",
        "getSymbolZOffset$annotations",
        "getSymbolZOffset",
        "setSymbolZOffset",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;",
        "symbolZOrder",
        "getSymbolZOrder",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;",
        "setSymbolZOrder",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;)V",
        "textAllowOverlap",
        "getTextAllowOverlap",
        "setTextAllowOverlap",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;",
        "textAnchor",
        "getTextAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;",
        "setTextAnchor",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;)V",
        "textColorInt",
        "getTextColorInt",
        "setTextColorInt",
        "textColorString",
        "getTextColorString",
        "setTextColorString",
        "textColorUseTheme",
        "getTextColorUseTheme$annotations",
        "getTextColorUseTheme",
        "setTextColorUseTheme",
        "textEmissiveStrength",
        "getTextEmissiveStrength",
        "setTextEmissiveStrength",
        "textField",
        "getTextField",
        "setTextField",
        "textFont",
        "getTextFont",
        "setTextFont",
        "textHaloBlur",
        "getTextHaloBlur",
        "setTextHaloBlur",
        "textHaloColorInt",
        "getTextHaloColorInt",
        "setTextHaloColorInt",
        "textHaloColorString",
        "getTextHaloColorString",
        "setTextHaloColorString",
        "textHaloColorUseTheme",
        "getTextHaloColorUseTheme$annotations",
        "getTextHaloColorUseTheme",
        "setTextHaloColorUseTheme",
        "textHaloWidth",
        "getTextHaloWidth",
        "setTextHaloWidth",
        "textIgnorePlacement",
        "getTextIgnorePlacement",
        "setTextIgnorePlacement",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;",
        "textJustify",
        "getTextJustify",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;",
        "setTextJustify",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;)V",
        "textKeepUpright",
        "getTextKeepUpright",
        "setTextKeepUpright",
        "textLetterSpacing",
        "getTextLetterSpacing",
        "setTextLetterSpacing",
        "textLineHeight",
        "getTextLineHeight",
        "setTextLineHeight",
        "textMaxAngle",
        "getTextMaxAngle",
        "setTextMaxAngle",
        "textMaxWidth",
        "getTextMaxWidth",
        "setTextMaxWidth",
        "textOcclusionOpacity",
        "getTextOcclusionOpacity",
        "setTextOcclusionOpacity",
        "textOffset",
        "getTextOffset",
        "setTextOffset",
        "textOpacity",
        "getTextOpacity",
        "setTextOpacity",
        "textOptional",
        "getTextOptional",
        "setTextOptional",
        "textPadding",
        "getTextPadding",
        "setTextPadding",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;",
        "textPitchAlignment",
        "getTextPitchAlignment",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;",
        "setTextPitchAlignment",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;)V",
        "textRadialOffset",
        "getTextRadialOffset",
        "setTextRadialOffset",
        "textRotate",
        "getTextRotate",
        "setTextRotate",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;",
        "textRotationAlignment",
        "getTextRotationAlignment",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;",
        "setTextRotationAlignment",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;)V",
        "textSize",
        "getTextSize",
        "setTextSize",
        "textSizeScaleRange",
        "getTextSizeScaleRange$annotations",
        "getTextSizeScaleRange",
        "setTextSizeScaleRange",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;",
        "textTransform",
        "getTextTransform",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;",
        "setTextTransform",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;)V",
        "textTranslate",
        "getTextTranslate",
        "setTextTranslate",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;",
        "textTranslateAnchor",
        "getTextTranslateAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;",
        "setTextTranslateAnchor",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;)V",
        "textVariableAnchor",
        "getTextVariableAnchor",
        "setTextVariableAnchor",
        "textWritingMode",
        "getTextWritingMode",
        "setTextWritingMode",
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
.field public static final Companion:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$Companion;

.field private static ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong; = null

.field private static final TAG:Ljava/lang/String; = "PointAnnotationManager"


# instance fields
.field private final clusterClickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final clusterLongClickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private iconImageBitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$Companion;

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
    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

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
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const-string v6, "pointAnnotation"

    .line 11
    .line 12
    sget-object v7, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;->INSTANCE:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;

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
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v1, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->clusterClickListeners:Ljava/util/List;

    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v1, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->clusterLongClickListeners:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const-string p2, "icon-anchor"

    .line 41
    .line 42
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p2, "icon-image"

    .line 50
    .line 51
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p2, "icon-offset"

    .line 59
    .line 60
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p2, "icon-rotate"

    .line 68
    .line 69
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p2, "icon-size"

    .line 77
    .line 78
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p2, "icon-text-fit"

    .line 86
    .line 87
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p2, "icon-text-fit-padding"

    .line 95
    .line 96
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p2, "symbol-sort-key"

    .line 104
    .line 105
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p2, "text-anchor"

    .line 113
    .line 114
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p2, "text-field"

    .line 122
    .line 123
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p2, "text-justify"

    .line 131
    .line 132
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string p2, "text-letter-spacing"

    .line 140
    .line 141
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p2, "text-line-height"

    .line 149
    .line 150
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string p2, "text-max-width"

    .line 158
    .line 159
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p2, "text-offset"

    .line 167
    .line 168
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string p2, "text-radial-offset"

    .line 176
    .line 177
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string p2, "text-rotate"

    .line 185
    .line 186
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string p2, "text-size"

    .line 194
    .line 195
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string p2, "text-transform"

    .line 203
    .line 204
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string p2, "icon-color"

    .line 212
    .line 213
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const-string p2, "icon-emissive-strength"

    .line 221
    .line 222
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-string p2, "icon-halo-blur"

    .line 230
    .line 231
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-string p2, "icon-halo-color"

    .line 239
    .line 240
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const-string p2, "icon-halo-width"

    .line 248
    .line 249
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string p2, "icon-occlusion-opacity"

    .line 257
    .line 258
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string p2, "icon-opacity"

    .line 266
    .line 267
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    const-string p2, "symbol-z-offset"

    .line 275
    .line 276
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    const-string p2, "text-color"

    .line 284
    .line 285
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    const-string p2, "text-emissive-strength"

    .line 293
    .line 294
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    const-string p2, "text-halo-blur"

    .line 302
    .line 303
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    const-string p2, "text-halo-color"

    .line 311
    .line 312
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    const-string p2, "text-halo-width"

    .line 320
    .line 321
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const-string p2, "text-occlusion-opacity"

    .line 329
    .line 330
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    const-string p2, "text-opacity"

    .line 338
    .line 339
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    const-string p2, "icon-color-use-theme"

    .line 347
    .line 348
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    const-string p2, "icon-halo-color-use-theme"

    .line 356
    .line 357
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    const-string p2, "text-color-use-theme"

    .line 365
    .line 366
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    const-string p2, "text-halo-color-use-theme"

    .line 374
    .line 375
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v1, p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setIconAllowOverlap(Ljava/lang/Boolean;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setTextAllowOverlap(Ljava/lang/Boolean;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setIconIgnorePlacement(Ljava/lang/Boolean;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setTextIgnorePlacement(Ljava/lang/Boolean;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 393
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V

    return-void
.end method

.method public static final synthetic access$getID_GENERATOR$cp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setID_GENERATOR$cp(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getIconColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIconHaloColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIconSizeScaleRange$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSymbolElevationReference$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSymbolZOffset$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextHaloColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextSizeScaleRange$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addClusterClickListener(Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager$DefaultImpls;->addClusterClickListener(Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public addClusterLongClickListener(Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager$DefaultImpls;->addClusterLongClickListener(Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final create(Lcom/mapbox/geojson/FeatureCollection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
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
    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions$Companion;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions$Companion;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

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
            "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->create(Lcom/mapbox/geojson/FeatureCollection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotationIdKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PointAnnotation"

    .line 2
    .line 3
    return-object p0
.end method

.method public getClusterClickListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->clusterClickListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClusterLongClickListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->clusterLongClickListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconAllowOverlap()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconAllowOverlap()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getIconAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-anchor"

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
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor$Companion;

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
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

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

.method public final getIconColorBrightnessMax()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconColorBrightnessMax()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getIconColorBrightnessMin()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconColorBrightnessMin()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getIconColorContrast()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconColorContrast()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getIconColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-color"

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

.method public final getIconColorSaturation()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconColorSaturation()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getIconColorString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-color"

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

.method public final getIconColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-color-use-theme"

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

.method public final getIconEmissiveStrength()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-emissive-strength"

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

.method public final getIconHaloBlur()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-halo-blur"

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

.method public final getIconHaloColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-halo-color"

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

.method public final getIconHaloColorString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-halo-color"

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

.method public final getIconHaloColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-halo-color-use-theme"

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

.method public final getIconHaloWidth()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-halo-width"

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

.method public final getIconIgnorePlacement()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconIgnorePlacement()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getIconImage()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getIconImageInternal$plugin_annotation_release()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "icon_default_name_"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Reading iconImage returned an internally generated image ID (\'"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getIconImageInternal$plugin_annotation_release()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\'). This is a misuse, save the argument passed to PointAnnotationOptions.withIconImage(String) or PointAnnotation.setIconImage(String) instead. Caching and reusing this value for other annotation creation may result in unexpected behaviour, as the image associated with the internal image ID can be removed by the internal system at runtime."

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "PointAnnotationManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getIconImageInternal$plugin_annotation_release()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final getIconImageBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->iconImageBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconImageCrossFade()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconImageCrossFade()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getIconImageInternal$plugin_annotation_release()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-image"

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

.method public final getIconKeepUpright()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconKeepUpright()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getIconOcclusionOpacity()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-occlusion-opacity"

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

.method public final getIconOffset()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-offset"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/google/gson/JsonArray;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-object v0

    .line 69
    :cond_2
    return-object v1
.end method

.method public final getIconOpacity()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-opacity"

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

.method public final getIconOptional()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconOptional()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getIconPadding()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconPadding()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getIconPitchAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconPitchAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getIconRotate()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-rotate"

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

.method public final getIconRotationAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconRotationAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getIconSize()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-size"

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

.method public final getIconSizeScaleRange()Ljava/util/List;
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
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconSizeScaleRange()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getIconTextFit()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-text-fit"

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
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit$Companion;

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
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;

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

.method public final getIconTextFitPadding()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-text-fit-padding"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/google/gson/JsonArray;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-object v0

    .line 69
    :cond_2
    return-object v1
.end method

.method public final getIconTranslate()Ljava/util/List;
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
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconTranslate()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getIconTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getMaxZoom()Ljava/lang/Double;

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
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getMinZoom()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getOcclusionOpacityMode()Lcom/mapbox/maps/extension/style/layers/properties/generated/OcclusionOpacityMode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getOcclusionOpacityMode()Lcom/mapbox/maps/extension/style/layers/properties/generated/OcclusionOpacityMode;

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
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getSlot()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getSymbolAvoidEdges()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getSymbolAvoidEdges()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getSymbolElevationReference()Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolElevationReference;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getSymbolElevationReference()Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolElevationReference;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getSymbolPlacement()Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getSymbolPlacement()Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getSymbolSortKey()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "symbol-sort-key"

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

.method public final getSymbolSpacing()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getSymbolSpacing()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getSymbolZElevate()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getSymbolZElevate()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getSymbolZOffset()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "symbol-z-offset"

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

.method public final getSymbolZOrder()Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getSymbolZOrder()Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getTextAllowOverlap()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextAllowOverlap()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getTextAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-anchor"

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
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor$Companion;

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
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

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

.method public final getTextColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-color"

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

.method public final getTextColorString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-color"

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

.method public final getTextColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-color-use-theme"

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

.method public final getTextEmissiveStrength()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-emissive-strength"

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

.method public final getTextField()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-field"

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

.method public final getTextFont()Ljava/util/List;
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
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextFont()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getTextHaloBlur()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-halo-blur"

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

.method public final getTextHaloColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-halo-color"

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

.method public final getTextHaloColorString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-halo-color"

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

.method public final getTextHaloColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-halo-color-use-theme"

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

.method public final getTextHaloWidth()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-halo-width"

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

.method public final getTextIgnorePlacement()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextIgnorePlacement()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getTextJustify()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-justify"

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
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify$Companion;

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
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;

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

.method public final getTextKeepUpright()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextKeepUpright()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getTextLetterSpacing()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-letter-spacing"

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

.method public final getTextLineHeight()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-line-height"

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

.method public final getTextMaxAngle()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextMaxAngle()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getTextMaxWidth()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-max-width"

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

.method public final getTextOcclusionOpacity()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-occlusion-opacity"

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

.method public final getTextOffset()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-offset"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/google/gson/JsonArray;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-object v0

    .line 69
    :cond_2
    return-object v1
.end method

.method public final getTextOpacity()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-opacity"

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

.method public final getTextOptional()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextOptional()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getTextPadding()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextPadding()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getTextPitchAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextPitchAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getTextRadialOffset()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-radial-offset"

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

.method public final getTextRotate()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-rotate"

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

.method public final getTextRotationAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextRotationAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getTextSize()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-size"

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

.method public final getTextSizeScaleRange()Ljava/util/List;
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
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextSizeScaleRange()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getTextTransform()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-transform"

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
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform$Companion;

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
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;

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

.method public final getTextTranslate()Ljava/util/List;
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
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextTranslate()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getTextTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getTextVariableAnchor()Ljava/util/List;
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
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextVariableAnchor()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getTextWritingMode()Ljava/util/List;
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
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextWritingMode()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public removeClusterClickListener(Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager$DefaultImpls;->removeClusterClickListener(Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public removeClusterLongClickListener(Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager$DefaultImpls;->removeClusterLongClickListener(Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    const-string v0, "text-offset"

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
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

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
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_1
    const-string v0, "icon-anchor"

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
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

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
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconAnchor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconAnchor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_2
    const-string v0, "text-anchor"

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
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

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
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textAnchor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textAnchor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_3
    const-string v0, "icon-emissive-strength"

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
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

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
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconEmissiveStrength(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconEmissiveStrength(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_4
    const-string v0, "text-halo-color-use-theme"

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
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

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
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textHaloColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textHaloColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :sswitch_5
    const-string v0, "icon-opacity"

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
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

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
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_6
    const-string v0, "icon-text-fit-padding"

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
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

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
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconTextFitPadding(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconTextFitPadding(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :sswitch_7
    const-string v0, "text-emissive-strength"

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
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

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
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textEmissiveStrength(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textEmissiveStrength(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :sswitch_8
    const-string v0, "text-field"

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
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

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
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textField(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textField(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :sswitch_9
    const-string v0, "text-color"

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
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

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
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :sswitch_a
    const-string v0, "icon-text-fit"

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
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

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
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconTextFit(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconTextFit(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :sswitch_b
    const-string v0, "text-halo-blur"

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
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

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
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textHaloBlur(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textHaloBlur(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :sswitch_c
    const-string v0, "text-letter-spacing"

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
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 496
    .line 497
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textLetterSpacing(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textLetterSpacing(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :sswitch_d
    const-string v0, "text-max-width"

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-nez p1, :cond_d

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 535
    .line 536
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textMaxWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textMaxWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :sswitch_e
    const-string v0, "text-color-use-theme"

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-nez p1, :cond_e

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_e
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 574
    .line 575
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :sswitch_f
    const-string v0, "icon-halo-color-use-theme"

    .line 599
    .line 600
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-nez p1, :cond_f

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_f
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 613
    .line 614
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconHaloColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconHaloColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :sswitch_10
    const-string v0, "text-justify"

    .line 638
    .line 639
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    if-nez p1, :cond_10

    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_10
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 652
    .line 653
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 654
    .line 655
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textJustify(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textJustify(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :sswitch_11
    const-string v0, "text-opacity"

    .line 677
    .line 678
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    if-nez p1, :cond_11

    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :cond_11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 691
    .line 692
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :sswitch_12
    const-string v0, "symbol-z-offset"

    .line 716
    .line 717
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    if-nez p1, :cond_12

    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :cond_12
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 730
    .line 731
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->symbolZOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 745
    .line 746
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->symbolZOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :sswitch_13
    const-string v0, "text-halo-width"

    .line 755
    .line 756
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    if-nez p1, :cond_13

    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :cond_13
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 769
    .line 770
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 771
    .line 772
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textHaloWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 777
    .line 778
    .line 779
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 784
    .line 785
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textHaloWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :sswitch_14
    const-string v0, "icon-halo-blur"

    .line 794
    .line 795
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result p1

    .line 799
    if-nez p1, :cond_14

    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :cond_14
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 808
    .line 809
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 810
    .line 811
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconHaloBlur(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 823
    .line 824
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconHaloBlur(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :sswitch_15
    const-string v0, "text-halo-color"

    .line 833
    .line 834
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result p1

    .line 838
    if-nez p1, :cond_15

    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :cond_15
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 847
    .line 848
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 849
    .line 850
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textHaloColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 855
    .line 856
    .line 857
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 862
    .line 863
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textHaloColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :sswitch_16
    const-string v0, "icon-occlusion-opacity"

    .line 872
    .line 873
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result p1

    .line 877
    if-nez p1, :cond_16

    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :cond_16
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 886
    .line 887
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 888
    .line 889
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconOcclusionOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 894
    .line 895
    .line 896
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 897
    .line 898
    .line 899
    move-result-object p0

    .line 900
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 901
    .line 902
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconOcclusionOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :sswitch_17
    const-string v0, "text-size"

    .line 911
    .line 912
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result p1

    .line 916
    if-nez p1, :cond_17

    .line 917
    .line 918
    goto/16 :goto_0

    .line 919
    .line 920
    :cond_17
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 925
    .line 926
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 927
    .line 928
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 933
    .line 934
    .line 935
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 936
    .line 937
    .line 938
    move-result-object p0

    .line 939
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 940
    .line 941
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :sswitch_18
    const-string v0, "text-transform"

    .line 950
    .line 951
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result p1

    .line 955
    if-nez p1, :cond_18

    .line 956
    .line 957
    goto/16 :goto_0

    .line 958
    .line 959
    :cond_18
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 964
    .line 965
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 966
    .line 967
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textTransform(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 972
    .line 973
    .line 974
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 975
    .line 976
    .line 977
    move-result-object p0

    .line 978
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 979
    .line 980
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textTransform(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :sswitch_19
    const-string v0, "symbol-sort-key"

    .line 989
    .line 990
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result p1

    .line 994
    if-nez p1, :cond_19

    .line 995
    .line 996
    goto/16 :goto_0

    .line 997
    .line 998
    :cond_19
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1003
    .line 1004
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->symbolSortKey(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p0

    .line 1017
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1018
    .line 1019
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->symbolSortKey(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :sswitch_1a
    const-string v0, "text-line-height"

    .line 1028
    .line 1029
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result p1

    .line 1033
    if-nez p1, :cond_1a

    .line 1034
    .line 1035
    goto/16 :goto_0

    .line 1036
    .line 1037
    :cond_1a
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1042
    .line 1043
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 1044
    .line 1045
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textLineHeight(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p0

    .line 1056
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1057
    .line 1058
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textLineHeight(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :sswitch_1b
    const-string v0, "icon-size"

    .line 1067
    .line 1068
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result p1

    .line 1072
    if-nez p1, :cond_1b

    .line 1073
    .line 1074
    goto/16 :goto_0

    .line 1075
    .line 1076
    :cond_1b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p1

    .line 1080
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1081
    .line 1082
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 1083
    .line 1084
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p0

    .line 1095
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1096
    .line 1097
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p1

    .line 1101
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :sswitch_1c
    const-string v0, "icon-image"

    .line 1106
    .line 1107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result p1

    .line 1111
    if-nez p1, :cond_1c

    .line 1112
    .line 1113
    goto/16 :goto_0

    .line 1114
    .line 1115
    :cond_1c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1120
    .line 1121
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 1122
    .line 1123
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconImage(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p0

    .line 1134
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1135
    .line 1136
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p1

    .line 1140
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconImage(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :sswitch_1d
    const-string v0, "icon-color"

    .line 1145
    .line 1146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result p1

    .line 1150
    if-nez p1, :cond_1d

    .line 1151
    .line 1152
    goto/16 :goto_0

    .line 1153
    .line 1154
    :cond_1d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1159
    .line 1160
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 1161
    .line 1162
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p0

    .line 1173
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1174
    .line 1175
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p1

    .line 1179
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :sswitch_1e
    const-string v0, "text-occlusion-opacity"

    .line 1184
    .line 1185
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result p1

    .line 1189
    if-nez p1, :cond_1e

    .line 1190
    .line 1191
    goto/16 :goto_0

    .line 1192
    .line 1193
    :cond_1e
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p1

    .line 1197
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1198
    .line 1199
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 1200
    .line 1201
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textOcclusionOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p0

    .line 1212
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1213
    .line 1214
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1

    .line 1218
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textOcclusionOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :sswitch_1f
    const-string v0, "icon-halo-width"

    .line 1223
    .line 1224
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result p1

    .line 1228
    if-nez p1, :cond_1f

    .line 1229
    .line 1230
    goto/16 :goto_0

    .line 1231
    .line 1232
    :cond_1f
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object p1

    .line 1236
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1237
    .line 1238
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 1239
    .line 1240
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconHaloWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p0

    .line 1251
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1252
    .line 1253
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p1

    .line 1257
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconHaloWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :sswitch_20
    const-string v0, "icon-halo-color"

    .line 1262
    .line 1263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result p1

    .line 1267
    if-nez p1, :cond_20

    .line 1268
    .line 1269
    goto/16 :goto_0

    .line 1270
    .line 1271
    :cond_20
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p1

    .line 1275
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1276
    .line 1277
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 1278
    .line 1279
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconHaloColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 1287
    .line 1288
    .line 1289
    move-result-object p0

    .line 1290
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1291
    .line 1292
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p1

    .line 1296
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconHaloColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1297
    .line 1298
    .line 1299
    return-void

    .line 1300
    :sswitch_21
    const-string v0, "text-radial-offset"

    .line 1301
    .line 1302
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result p1

    .line 1306
    if-nez p1, :cond_21

    .line 1307
    .line 1308
    goto/16 :goto_0

    .line 1309
    .line 1310
    :cond_21
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 1311
    .line 1312
    .line 1313
    move-result-object p1

    .line 1314
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1315
    .line 1316
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 1317
    .line 1318
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textRadialOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p0

    .line 1329
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1330
    .line 1331
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 1332
    .line 1333
    .line 1334
    move-result-object p1

    .line 1335
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textRadialOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :sswitch_22
    const-string v0, "icon-color-use-theme"

    .line 1340
    .line 1341
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result p1

    .line 1345
    if-nez p1, :cond_22

    .line 1346
    .line 1347
    goto :goto_0

    .line 1348
    :cond_22
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 1349
    .line 1350
    .line 1351
    move-result-object p1

    .line 1352
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1353
    .line 1354
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 1355
    .line 1356
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object p0

    .line 1367
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1368
    .line 1369
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 1370
    .line 1371
    .line 1372
    move-result-object p1

    .line 1373
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :sswitch_23
    const-string v0, "icon-rotate"

    .line 1378
    .line 1379
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result p1

    .line 1383
    if-nez p1, :cond_23

    .line 1384
    .line 1385
    goto :goto_0

    .line 1386
    :cond_23
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 1387
    .line 1388
    .line 1389
    move-result-object p1

    .line 1390
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1391
    .line 1392
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 1393
    .line 1394
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconRotate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 1402
    .line 1403
    .line 1404
    move-result-object p0

    .line 1405
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1406
    .line 1407
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 1408
    .line 1409
    .line 1410
    move-result-object p1

    .line 1411
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconRotate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :sswitch_24
    const-string v0, "icon-offset"

    .line 1416
    .line 1417
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result p1

    .line 1421
    if-nez p1, :cond_24

    .line 1422
    .line 1423
    goto :goto_0

    .line 1424
    :cond_24
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 1425
    .line 1426
    .line 1427
    move-result-object p1

    .line 1428
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1429
    .line 1430
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 1431
    .line 1432
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object p0

    .line 1443
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1444
    .line 1445
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 1446
    .line 1447
    .line 1448
    move-result-object p1

    .line 1449
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :sswitch_25
    const-string v0, "text-rotate"

    .line 1454
    .line 1455
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result p1

    .line 1459
    if-nez p1, :cond_25

    .line 1460
    .line 1461
    :goto_0
    return-void

    .line 1462
    :cond_25
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 1463
    .line 1464
    .line 1465
    move-result-object p1

    .line 1466
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1467
    .line 1468
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 1469
    .line 1470
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textRotate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 1478
    .line 1479
    .line 1480
    move-result-object p0

    .line 1481
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1482
    .line 1483
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 1484
    .line 1485
    .line 1486
    move-result-object p1

    .line 1487
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textRotate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 1488
    .line 1489
    .line 1490
    return-void

    .line 1491
    :sswitch_data_0
    .sparse-switch
        -0x7ff5ba05 -> :sswitch_25
        -0x79aeb799 -> :sswitch_24
        -0x740b3ed1 -> :sswitch_23
        -0x6825953b -> :sswitch_22
        -0x665dc89f -> :sswitch_21
        -0x65dc3f9a -> :sswitch_20
        -0x64c54137 -> :sswitch_1f
        -0x6114a8d5 -> :sswitch_1e
        -0x5f687ef1 -> :sswitch_1d
        -0x5f1504f9 -> :sswitch_1c
        -0x55a1572b -> :sswitch_1b
        -0x513cd380 -> :sswitch_1a
        -0x4fa71dbb -> :sswitch_19
        -0x4b414134 -> :sswitch_18
        -0x40990f5f -> :sswitch_17
        -0x38b46c89 -> :sswitch_16
        -0x34ee00ce -> :sswitch_15
        -0x34d60cfc -> :sswitch_14
        -0x33d7026b -> :sswitch_13
        -0x21a3f625 -> :sswitch_12
        -0x1cca5c95 -> :sswitch_11
        -0x1bbbea10 -> :sswitch_10
        -0xbe356a4 -> :sswitch_f
        -0xbc07487 -> :sswitch_e
        0x12e99f7d -> :sswitch_d
        0x19882e3c -> :sswitch_c
        0x1f52aab8 -> :sswitch_b
        0x284c2645 -> :sswitch_a
        0x2c9832c3 -> :sswitch_9
        0x2cbfa45a -> :sswitch_8
        0x3950c257 -> :sswitch_7
        0x4dbd3089 -> :sswitch_6
        0x549a8eb7 -> :sswitch_5
        0x5d13d928 -> :sswitch_4
        0x61b0fea3 -> :sswitch_3
        0x62f22b55 -> :sswitch_2
        0x6edca689 -> :sswitch_1
        0x7a66cd33 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setIconAllowOverlap(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, "icon-allow-overlap"

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
    const-string p1, "symbol"

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

.method public final setIconAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)V
    .locals 2

    .line 1
    const-string v0, "icon-anchor"

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
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->getValue()Ljava/lang/String;

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

.method public final setIconColorBrightnessMax(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "icon-color-brightness-max"

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
    const-string p1, "symbol"

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

.method public final setIconColorBrightnessMin(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "icon-color-brightness-min"

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
    const-string p1, "symbol"

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

.method public final setIconColorContrast(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "icon-color-contrast"

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
    const-string p1, "symbol"

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

.method public final setIconColorInt(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const-string v0, "icon-color"

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

.method public final setIconColorSaturation(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "icon-color-saturation"

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
    const-string p1, "symbol"

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

.method public final setIconColorString(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "icon-color"

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

.method public final setIconColorUseTheme(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "icon-color-use-theme"

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

.method public final setIconEmissiveStrength(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "icon-emissive-strength"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v0}, Lw00;->v(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setIconHaloBlur(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "icon-halo-blur"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v0}, Lw00;->v(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setIconHaloColorInt(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const-string v0, "icon-halo-color"

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

.method public final setIconHaloColorString(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "icon-halo-color"

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

.method public final setIconHaloColorUseTheme(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "icon-halo-color-use-theme"

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

.method public final setIconHaloWidth(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "icon-halo-width"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v0}, Lw00;->v(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setIconIgnorePlacement(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, "icon-ignore-placement"

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
    const-string p1, "symbol"

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

.method public final setIconImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setIconImageInternal$plugin_annotation_release(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setIconImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->iconImageBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->iconImageBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getIconImageInternal$plugin_annotation_release()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getIconImageInternal$plugin_annotation_release()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "icon_default_name_"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation$Companion;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation$Companion;->iconImageId$plugin_annotation_release(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setIconImageInternal$plugin_annotation_release(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->addStyleImage$plugin_annotation_release(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->iconImageBitmap:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setIconImageInternal$plugin_annotation_release(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setIconImageCrossFade(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "icon-image-cross-fade"

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
    const-string p1, "symbol"

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

.method public final setIconImageInternal$plugin_annotation_release(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "icon-image"

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

.method public final setIconKeepUpright(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, "icon-keep-upright"

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
    const-string p1, "symbol"

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

.method public final setIconOcclusionOpacity(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "icon-occlusion-opacity"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v0}, Lw00;->v(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setIconOffset(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "icon-offset"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final setIconOpacity(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "icon-opacity"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v0}, Lw00;->v(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setIconOptional(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, "icon-optional"

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
    const-string p1, "symbol"

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

.method public final setIconPadding(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "icon-padding"

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
    const-string p1, "symbol"

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

.method public final setIconPitchAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;)V
    .locals 2

    .line 1
    const-string v0, "icon-pitch-alignment"

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
    const-string p1, "symbol"

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

.method public final setIconRotate(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "icon-rotate"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v0}, Lw00;->v(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setIconRotationAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;)V
    .locals 2

    .line 1
    const-string v0, "icon-rotation-alignment"

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
    const-string p1, "symbol"

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

.method public final setIconSize(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "icon-size"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v0}, Lw00;->v(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setIconSizeScaleRange(Ljava/util/List;)V
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
    const-string v0, "icon-size-scale-range"

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
    const-string p1, "symbol"

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

.method public final setIconTextFit(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;)V
    .locals 2

    .line 1
    const-string v0, "icon-text-fit"

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
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;->getValue()Ljava/lang/String;

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

.method public final setIconTextFitPadding(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "icon-text-fit-padding"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final setIconTranslate(Ljava/util/List;)V
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
    const-string v0, "icon-translate"

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
    const-string p1, "symbol"

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

.method public final setIconTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;)V
    .locals 2

    .line 1
    const-string v0, "icon-translate-anchor"

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
    const-string p1, "symbol"

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
    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 19
    .line 20
    .line 21
    :cond_0
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
    const-string p1, "symbol"

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
    const-string p1, "symbol"

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

.method public final setOcclusionOpacityMode(Lcom/mapbox/maps/extension/style/layers/properties/generated/OcclusionOpacityMode;)V
    .locals 2

    .line 1
    const-string v0, "occlusion-opacity-mode"

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
    const-string p1, "symbol"

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
    const-string p1, "symbol"

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

.method public final setSymbolAvoidEdges(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, "symbol-avoid-edges"

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
    const-string p1, "symbol"

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

.method public final setSymbolElevationReference(Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolElevationReference;)V
    .locals 2

    .line 1
    const-string v0, "symbol-elevation-reference"

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
    const-string p1, "symbol"

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

.method public final setSymbolPlacement(Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;)V
    .locals 2

    .line 1
    const-string v0, "symbol-placement"

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
    const-string p1, "symbol"

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

.method public final setSymbolSortKey(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "symbol-sort-key"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v0}, Lw00;->v(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setSymbolSpacing(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "symbol-spacing"

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
    const-string p1, "symbol"

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

.method public final setSymbolZElevate(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, "symbol-z-elevate"

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
    const-string p1, "symbol"

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

.method public final setSymbolZOffset(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "symbol-z-offset"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v0}, Lw00;->v(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setSymbolZOrder(Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;)V
    .locals 2

    .line 1
    const-string v0, "symbol-z-order"

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
    const-string p1, "symbol"

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

.method public final setTextAllowOverlap(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, "text-allow-overlap"

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
    const-string p1, "symbol"

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

.method public final setTextAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;)V
    .locals 2

    .line 1
    const-string v0, "text-anchor"

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
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->getValue()Ljava/lang/String;

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

.method public final setTextColorInt(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const-string v0, "text-color"

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

.method public final setTextColorString(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "text-color"

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

.method public final setTextColorUseTheme(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "text-color-use-theme"

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

.method public final setTextEmissiveStrength(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "text-emissive-strength"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v0}, Lw00;->v(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setTextField(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "text-field"

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

.method public final setTextFont(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "text-font"

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
    const-string p1, "symbol"

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

.method public final setTextHaloBlur(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "text-halo-blur"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v0}, Lw00;->v(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setTextHaloColorInt(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const-string v0, "text-halo-color"

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

.method public final setTextHaloColorString(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "text-halo-color"

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

.method public final setTextHaloColorUseTheme(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "text-halo-color-use-theme"

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

.method public final setTextHaloWidth(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "text-halo-width"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v0}, Lw00;->v(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setTextIgnorePlacement(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, "text-ignore-placement"

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
    const-string p1, "symbol"

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

.method public final setTextJustify(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;)V
    .locals 2

    .line 1
    const-string v0, "text-justify"

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
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;->getValue()Ljava/lang/String;

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

.method public final setTextKeepUpright(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, "text-keep-upright"

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
    const-string p1, "symbol"

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

.method public final setTextLetterSpacing(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "text-letter-spacing"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v0}, Lw00;->v(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setTextLineHeight(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "text-line-height"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v0}, Lw00;->v(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setTextMaxAngle(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "text-max-angle"

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
    const-string p1, "symbol"

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

.method public final setTextMaxWidth(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "text-max-width"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v0}, Lw00;->v(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setTextOcclusionOpacity(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "text-occlusion-opacity"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v0}, Lw00;->v(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setTextOffset(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "text-offset"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final setTextOpacity(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "text-opacity"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v0}, Lw00;->v(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setTextOptional(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, "text-optional"

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
    const-string p1, "symbol"

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

.method public final setTextPadding(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const-string v0, "text-padding"

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
    const-string p1, "symbol"

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

.method public final setTextPitchAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;)V
    .locals 2

    .line 1
    const-string v0, "text-pitch-alignment"

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
    const-string p1, "symbol"

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

.method public final setTextRadialOffset(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "text-radial-offset"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v0}, Lw00;->v(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setTextRotate(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "text-rotate"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v0}, Lw00;->v(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setTextRotationAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;)V
    .locals 2

    .line 1
    const-string v0, "text-rotation-alignment"

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
    const-string p1, "symbol"

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

.method public final setTextSize(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "text-size"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v0}, Lw00;->v(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->update(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setTextSizeScaleRange(Ljava/util/List;)V
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
    const-string v0, "text-size-scale-range"

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
    const-string p1, "symbol"

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

.method public final setTextTransform(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;)V
    .locals 2

    .line 1
    const-string v0, "text-transform"

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
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;->getValue()Ljava/lang/String;

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

.method public final setTextTranslate(Ljava/util/List;)V
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
    const-string v0, "text-translate"

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
    const-string p1, "symbol"

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

.method public final setTextTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;)V
    .locals 2

    .line 1
    const-string v0, "text-translate-anchor"

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
    const-string p1, "symbol"

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

.method public final setTextVariableAnchor(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "text-variable-anchor"

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
    const-string p1, "symbol"

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

.method public final setTextWritingMode(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "text-writing-mode"

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
    const-string p1, "symbol"

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
