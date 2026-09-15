.class public final Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
        "Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008)\u0018\u0000 \u00d2\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u00d2\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J<\u0010\u009b\u0001\u001a\u00020\u00032\u0007\u0010\u009c\u0001\u001a\u00020\u000f2(\u0010\u009d\u0001\u001a#\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u009e\u0001H\u0016J\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0006J\u0007\u0010\u00a0\u0001\u001a\u00020OJ\t\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0002J\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u00a3\u0001\u001a\u00020\u00002\u0007\u0010\u00a4\u0001\u001a\u00020\u0006J\u0010\u0010\u00a5\u0001\u001a\u00020\u00002\u0007\u0010\u00a6\u0001\u001a\u00020OJ\u000f\u0010\u00a7\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002J\u000f\u0010\u00a8\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u0012\u0010\u00a9\u0001\u001a\u00020\u00002\t\u0008\u0001\u0010\u000e\u001a\u00030\u00aa\u0001J\u000f\u0010\u00a9\u0001\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000f\u0010\u00ab\u0001\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000fJ\u000f\u0010\u00ac\u0001\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018J\u000f\u0010\u00ad\u0001\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0018J\u0012\u0010\u00ae\u0001\u001a\u00020\u00002\t\u0008\u0001\u0010!\u001a\u00030\u00aa\u0001J\u000f\u0010\u00ae\u0001\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u000fJ\u000f\u0010\u00af\u0001\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u000fJ\u000f\u0010\u00b0\u0001\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0018J\u000f\u0010\u00b1\u0001\u001a\u00020\u00002\u0006\u0010-\u001a\u00020.J\u000f\u0010\u00b1\u0001\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u000fJ\u0011\u0010\u00b2\u0001\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u0018H\u0007J\u000f\u0010\u00b3\u0001\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0018J\u0015\u0010\u00b4\u0001\u001a\u00020\u00002\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001807J\u000f\u0010\u00b5\u0001\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0018J\u000f\u0010\u00b6\u0001\u001a\u00020\u00002\u0006\u0010?\u001a\u00020\u0018J\u000f\u0010\u00b7\u0001\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u0018J\u000f\u0010\u00b8\u0001\u001a\u00020\u00002\u0006\u0010E\u001a\u00020FJ\u0015\u0010\u00b9\u0001\u001a\u00020\u00002\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001807J\u0010\u0010\u00ba\u0001\u001a\u00020\u00002\u0007\u0010\u00bb\u0001\u001a\u00020\u0002J\u000f\u0010\u00bc\u0001\u001a\u00020\u00002\u0006\u0010P\u001a\u00020\u0018J\u000f\u0010\u00bd\u0001\u001a\u00020\u00002\u0006\u0010S\u001a\u00020\u0018J\u000f\u0010\u00be\u0001\u001a\u00020\u00002\u0006\u0010V\u001a\u00020WJ\u0012\u0010\u00bf\u0001\u001a\u00020\u00002\t\u0008\u0001\u0010\\\u001a\u00030\u00aa\u0001J\u000f\u0010\u00bf\u0001\u001a\u00020\u00002\u0006\u0010\\\u001a\u00020\u000fJ\u000f\u0010\u00c0\u0001\u001a\u00020\u00002\u0006\u0010_\u001a\u00020\u000fJ\u000f\u0010\u00c1\u0001\u001a\u00020\u00002\u0006\u0010b\u001a\u00020\u0018J\u000f\u0010\u00c2\u0001\u001a\u00020\u00002\u0006\u0010e\u001a\u00020\u000fJ\u000f\u0010\u00c3\u0001\u001a\u00020\u00002\u0006\u0010h\u001a\u00020\u0018J\u0012\u0010\u00c4\u0001\u001a\u00020\u00002\t\u0008\u0001\u0010k\u001a\u00030\u00aa\u0001J\u000f\u0010\u00c4\u0001\u001a\u00020\u00002\u0006\u0010k\u001a\u00020\u000fJ\u000f\u0010\u00c5\u0001\u001a\u00020\u00002\u0006\u0010n\u001a\u00020\u000fJ\u000f\u0010\u00c6\u0001\u001a\u00020\u00002\u0006\u0010q\u001a\u00020\u0018J\u000f\u0010\u00c7\u0001\u001a\u00020\u00002\u0006\u0010t\u001a\u00020uJ\u000f\u0010\u00c8\u0001\u001a\u00020\u00002\u0006\u0010z\u001a\u00020\u0018J\u000f\u0010\u00c9\u0001\u001a\u00020\u00002\u0006\u0010}\u001a\u00020\u0018J\u0010\u0010\u00ca\u0001\u001a\u00020\u00002\u0007\u0010\u0080\u0001\u001a\u00020\u0018J\u0010\u0010\u00cb\u0001\u001a\u00020\u00002\u0007\u0010\u0083\u0001\u001a\u00020\u0018J\u0016\u0010\u00cc\u0001\u001a\u00020\u00002\r\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001807J\u0010\u0010\u00cd\u0001\u001a\u00020\u00002\u0007\u0010\u0089\u0001\u001a\u00020\u0018J\u0010\u0010\u00ce\u0001\u001a\u00020\u00002\u0007\u0010\u008c\u0001\u001a\u00020\u0018J\u0010\u0010\u00cf\u0001\u001a\u00020\u00002\u0007\u0010\u008f\u0001\u001a\u00020\u0018J\u0010\u0010\u00d0\u0001\u001a\u00020\u00002\u0007\u0010\u0092\u0001\u001a\u00020\u0018J\u0011\u0010\u00d1\u0001\u001a\u00020\u00002\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u0001R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR\u001c\u0010!\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u0013R\u001c\u0010$\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0011\"\u0004\u0008&\u0010\u0013R\u001e\u0010\'\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008(\u0010\u001a\"\u0004\u0008)\u0010\u001cR\u001c\u0010*\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0011\"\u0004\u0008,\u0010\u0013R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010/\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u001d\u0012\u0004\u00080\u0010\u0004\u001a\u0004\u00081\u0010\u001a\"\u0004\u00082\u0010\u001cR\u001e\u00103\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u00084\u0010\u001a\"\u0004\u00085\u0010\u001cR\"\u00106\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u000107X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001e\u0010<\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008=\u0010\u001a\"\u0004\u0008>\u0010\u001cR\u001e\u0010?\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008@\u0010\u001a\"\u0004\u0008A\u0010\u001cR\u001e\u0010B\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008C\u0010\u001a\"\u0004\u0008D\u0010\u001cR\u001c\u0010E\u001a\u0004\u0018\u00010FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u000107X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u00109\"\u0004\u0008M\u0010;R\u000e\u0010N\u001a\u00020OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010P\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008Q\u0010\u001a\"\u0004\u0008R\u0010\u001cR\u001e\u0010S\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008T\u0010\u001a\"\u0004\u0008U\u0010\u001cR\u001c\u0010V\u001a\u0004\u0018\u00010WX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001c\u0010\\\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\u0011\"\u0004\u0008^\u0010\u0013R\u001c\u0010_\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u0011\"\u0004\u0008a\u0010\u0013R\u001e\u0010b\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008c\u0010\u001a\"\u0004\u0008d\u0010\u001cR\u001c\u0010e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010\u0011\"\u0004\u0008g\u0010\u0013R\u001e\u0010h\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008i\u0010\u001a\"\u0004\u0008j\u0010\u001cR\u001c\u0010k\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010\u0011\"\u0004\u0008m\u0010\u0013R\u001c\u0010n\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010\u0011\"\u0004\u0008p\u0010\u0013R\u001e\u0010q\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008r\u0010\u001a\"\u0004\u0008s\u0010\u001cR\u001c\u0010t\u001a\u0004\u0018\u00010uX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u001e\u0010z\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008{\u0010\u001a\"\u0004\u0008|\u0010\u001cR\u001e\u0010}\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008~\u0010\u001a\"\u0004\u0008\u007f\u0010\u001cR!\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u001d\u001a\u0005\u0008\u0081\u0001\u0010\u001a\"\u0005\u0008\u0082\u0001\u0010\u001cR!\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u001d\u001a\u0005\u0008\u0084\u0001\u0010\u001a\"\u0005\u0008\u0085\u0001\u0010\u001cR%\u0010\u0086\u0001\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u000107X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0001\u00109\"\u0005\u0008\u0088\u0001\u0010;R!\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u001d\u001a\u0005\u0008\u008a\u0001\u0010\u001a\"\u0005\u0008\u008b\u0001\u0010\u001cR!\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u001d\u001a\u0005\u0008\u008d\u0001\u0010\u001a\"\u0005\u0008\u008e\u0001\u0010\u001cR!\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u001d\u001a\u0005\u0008\u0090\u0001\u0010\u001a\"\u0005\u0008\u0091\u0001\u0010\u001cR!\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u001d\u001a\u0005\u0008\u0093\u0001\u0010\u001a\"\u0005\u0008\u0094\u0001\u0010\u001cR\"\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0096\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u00a8\u0006\u00d3\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;",
        "Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
        "()V",
        "data",
        "Lcom/google/gson/JsonElement;",
        "geometry",
        "iconAnchor",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;",
        "getIconAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;",
        "setIconAnchor",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)V",
        "iconColor",
        "",
        "getIconColor",
        "()Ljava/lang/String;",
        "setIconColor",
        "(Ljava/lang/String;)V",
        "iconColorUseTheme",
        "getIconColorUseTheme",
        "setIconColorUseTheme",
        "iconEmissiveStrength",
        "",
        "getIconEmissiveStrength",
        "()Ljava/lang/Double;",
        "setIconEmissiveStrength",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "iconHaloBlur",
        "getIconHaloBlur",
        "setIconHaloBlur",
        "iconHaloColor",
        "getIconHaloColor",
        "setIconHaloColor",
        "iconHaloColorUseTheme",
        "getIconHaloColorUseTheme",
        "setIconHaloColorUseTheme",
        "iconHaloWidth",
        "getIconHaloWidth",
        "setIconHaloWidth",
        "iconImage",
        "getIconImage",
        "setIconImage",
        "iconImageBitmap",
        "Landroid/graphics/Bitmap;",
        "iconImageCrossFade",
        "getIconImageCrossFade$annotations",
        "getIconImageCrossFade",
        "setIconImageCrossFade",
        "iconOcclusionOpacity",
        "getIconOcclusionOpacity",
        "setIconOcclusionOpacity",
        "iconOffset",
        "",
        "getIconOffset",
        "()Ljava/util/List;",
        "setIconOffset",
        "(Ljava/util/List;)V",
        "iconOpacity",
        "getIconOpacity",
        "setIconOpacity",
        "iconRotate",
        "getIconRotate",
        "setIconRotate",
        "iconSize",
        "getIconSize",
        "setIconSize",
        "iconTextFit",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;",
        "getIconTextFit",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;",
        "setIconTextFit",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;)V",
        "iconTextFitPadding",
        "getIconTextFitPadding",
        "setIconTextFitPadding",
        "isDraggable",
        "",
        "symbolSortKey",
        "getSymbolSortKey",
        "setSymbolSortKey",
        "symbolZOffset",
        "getSymbolZOffset",
        "setSymbolZOffset",
        "textAnchor",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;",
        "getTextAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;",
        "setTextAnchor",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;)V",
        "textColor",
        "getTextColor",
        "setTextColor",
        "textColorUseTheme",
        "getTextColorUseTheme",
        "setTextColorUseTheme",
        "textEmissiveStrength",
        "getTextEmissiveStrength",
        "setTextEmissiveStrength",
        "textField",
        "getTextField",
        "setTextField",
        "textHaloBlur",
        "getTextHaloBlur",
        "setTextHaloBlur",
        "textHaloColor",
        "getTextHaloColor",
        "setTextHaloColor",
        "textHaloColorUseTheme",
        "getTextHaloColorUseTheme",
        "setTextHaloColorUseTheme",
        "textHaloWidth",
        "getTextHaloWidth",
        "setTextHaloWidth",
        "textJustify",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;",
        "getTextJustify",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;",
        "setTextJustify",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;)V",
        "textLetterSpacing",
        "getTextLetterSpacing",
        "setTextLetterSpacing",
        "textLineHeight",
        "getTextLineHeight",
        "setTextLineHeight",
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
        "textRadialOffset",
        "getTextRadialOffset",
        "setTextRadialOffset",
        "textRotate",
        "getTextRotate",
        "setTextRotate",
        "textSize",
        "getTextSize",
        "setTextSize",
        "textTransform",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;",
        "getTextTransform",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;",
        "setTextTransform",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;)V",
        "build",
        "id",
        "annotationManager",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManager;",
        "getData",
        "getDraggable",
        "getGeometry",
        "getPoint",
        "withData",
        "jsonElement",
        "withDraggable",
        "draggable",
        "withGeometry",
        "withIconAnchor",
        "withIconColor",
        "",
        "withIconColorUseTheme",
        "withIconEmissiveStrength",
        "withIconHaloBlur",
        "withIconHaloColor",
        "withIconHaloColorUseTheme",
        "withIconHaloWidth",
        "withIconImage",
        "withIconImageCrossFade",
        "withIconOcclusionOpacity",
        "withIconOffset",
        "withIconOpacity",
        "withIconRotate",
        "withIconSize",
        "withIconTextFit",
        "withIconTextFitPadding",
        "withPoint",
        "point",
        "withSymbolSortKey",
        "withSymbolZOffset",
        "withTextAnchor",
        "withTextColor",
        "withTextColorUseTheme",
        "withTextEmissiveStrength",
        "withTextField",
        "withTextHaloBlur",
        "withTextHaloColor",
        "withTextHaloColorUseTheme",
        "withTextHaloWidth",
        "withTextJustify",
        "withTextLetterSpacing",
        "withTextLineHeight",
        "withTextMaxWidth",
        "withTextOcclusionOpacity",
        "withTextOffset",
        "withTextOpacity",
        "withTextRadialOffset",
        "withTextRotate",
        "withTextSize",
        "withTextTransform",
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
.field public static final Companion:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions$Companion;

.field public static final PROPERTY_ICON_ANCHOR:Ljava/lang/String; = "icon-anchor"

.field public static final PROPERTY_ICON_COLOR:Ljava/lang/String; = "icon-color"

.field public static final PROPERTY_ICON_COLOR_USE_THEME:Ljava/lang/String; = "icon-color-use-theme"

.field public static final PROPERTY_ICON_EMISSIVE_STRENGTH:Ljava/lang/String; = "icon-emissive-strength"

.field public static final PROPERTY_ICON_HALO_BLUR:Ljava/lang/String; = "icon-halo-blur"

.field public static final PROPERTY_ICON_HALO_COLOR:Ljava/lang/String; = "icon-halo-color"

.field public static final PROPERTY_ICON_HALO_COLOR_USE_THEME:Ljava/lang/String; = "icon-halo-color-use-theme"

.field public static final PROPERTY_ICON_HALO_WIDTH:Ljava/lang/String; = "icon-halo-width"

.field public static final PROPERTY_ICON_IMAGE:Ljava/lang/String; = "icon-image"

.field public static final PROPERTY_ICON_IMAGE_CROSS_FADE:Ljava/lang/String; = "icon-image-cross-fade"

.field public static final PROPERTY_ICON_OCCLUSION_OPACITY:Ljava/lang/String; = "icon-occlusion-opacity"

.field public static final PROPERTY_ICON_OFFSET:Ljava/lang/String; = "icon-offset"

.field public static final PROPERTY_ICON_OPACITY:Ljava/lang/String; = "icon-opacity"

.field public static final PROPERTY_ICON_ROTATE:Ljava/lang/String; = "icon-rotate"

.field public static final PROPERTY_ICON_SIZE:Ljava/lang/String; = "icon-size"

.field public static final PROPERTY_ICON_TEXT_FIT:Ljava/lang/String; = "icon-text-fit"

.field public static final PROPERTY_ICON_TEXT_FIT_PADDING:Ljava/lang/String; = "icon-text-fit-padding"

.field private static final PROPERTY_IS_DRAGGABLE:Ljava/lang/String; = "is-draggable"

.field public static final PROPERTY_SYMBOL_SORT_KEY:Ljava/lang/String; = "symbol-sort-key"

.field public static final PROPERTY_SYMBOL_Z_OFFSET:Ljava/lang/String; = "symbol-z-offset"

.field public static final PROPERTY_TEXT_ANCHOR:Ljava/lang/String; = "text-anchor"

.field public static final PROPERTY_TEXT_COLOR:Ljava/lang/String; = "text-color"

.field public static final PROPERTY_TEXT_COLOR_USE_THEME:Ljava/lang/String; = "text-color-use-theme"

.field public static final PROPERTY_TEXT_EMISSIVE_STRENGTH:Ljava/lang/String; = "text-emissive-strength"

.field public static final PROPERTY_TEXT_FIELD:Ljava/lang/String; = "text-field"

.field public static final PROPERTY_TEXT_HALO_BLUR:Ljava/lang/String; = "text-halo-blur"

.field public static final PROPERTY_TEXT_HALO_COLOR:Ljava/lang/String; = "text-halo-color"

.field public static final PROPERTY_TEXT_HALO_COLOR_USE_THEME:Ljava/lang/String; = "text-halo-color-use-theme"

.field public static final PROPERTY_TEXT_HALO_WIDTH:Ljava/lang/String; = "text-halo-width"

.field public static final PROPERTY_TEXT_JUSTIFY:Ljava/lang/String; = "text-justify"

.field public static final PROPERTY_TEXT_LETTER_SPACING:Ljava/lang/String; = "text-letter-spacing"

.field public static final PROPERTY_TEXT_LINE_HEIGHT:Ljava/lang/String; = "text-line-height"

.field public static final PROPERTY_TEXT_MAX_WIDTH:Ljava/lang/String; = "text-max-width"

.field public static final PROPERTY_TEXT_OCCLUSION_OPACITY:Ljava/lang/String; = "text-occlusion-opacity"

.field public static final PROPERTY_TEXT_OFFSET:Ljava/lang/String; = "text-offset"

.field public static final PROPERTY_TEXT_OPACITY:Ljava/lang/String; = "text-opacity"

.field public static final PROPERTY_TEXT_RADIAL_OFFSET:Ljava/lang/String; = "text-radial-offset"

.field public static final PROPERTY_TEXT_ROTATE:Ljava/lang/String; = "text-rotate"

.field public static final PROPERTY_TEXT_SIZE:Ljava/lang/String; = "text-size"

.field public static final PROPERTY_TEXT_TRANSFORM:Ljava/lang/String; = "text-transform"


# instance fields
.field private data:Lcom/google/gson/JsonElement;

.field private geometry:Lcom/mapbox/geojson/Point;

.field private iconAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

.field private iconColor:Ljava/lang/String;

.field private iconColorUseTheme:Ljava/lang/String;

.field private iconEmissiveStrength:Ljava/lang/Double;

.field private iconHaloBlur:Ljava/lang/Double;

.field private iconHaloColor:Ljava/lang/String;

.field private iconHaloColorUseTheme:Ljava/lang/String;

.field private iconHaloWidth:Ljava/lang/Double;

.field private iconImage:Ljava/lang/String;

.field private iconImageBitmap:Landroid/graphics/Bitmap;

.field private iconImageCrossFade:Ljava/lang/Double;

.field private iconOcclusionOpacity:Ljava/lang/Double;

.field private iconOffset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private iconOpacity:Ljava/lang/Double;

.field private iconRotate:Ljava/lang/Double;

.field private iconSize:Ljava/lang/Double;

.field private iconTextFit:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;

.field private iconTextFitPadding:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private isDraggable:Z

.field private symbolSortKey:Ljava/lang/Double;

.field private symbolZOffset:Ljava/lang/Double;

.field private textAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

.field private textColor:Ljava/lang/String;

.field private textColorUseTheme:Ljava/lang/String;

.field private textEmissiveStrength:Ljava/lang/Double;

.field private textField:Ljava/lang/String;

.field private textHaloBlur:Ljava/lang/Double;

.field private textHaloColor:Ljava/lang/String;

.field private textHaloColorUseTheme:Ljava/lang/String;

.field private textHaloWidth:Ljava/lang/Double;

.field private textJustify:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;

.field private textLetterSpacing:Ljava/lang/Double;

.field private textLineHeight:Ljava/lang/Double;

.field private textMaxWidth:Ljava/lang/Double;

.field private textOcclusionOpacity:Ljava/lang/Double;

.field private textOffset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private textOpacity:Ljava/lang/Double;

.field private textRadialOffset:Ljava/lang/Double;

.field private textRotate:Ljava/lang/Double;

.field private textSize:Ljava/lang/Double;

.field private textTransform:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setDraggable$p(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->isDraggable:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setGeometry$p(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getIconImageCrossFade$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method public bridge synthetic build(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 0

    .line 432
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->build(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public build(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
            "*****>;)",
            "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    .line 8
    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "icon-anchor"

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconImage:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v2, "icon-image"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOffset:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v2, Lcom/mapbox/maps/plugin/annotation/ConvertUtils;->INSTANCE:Lcom/mapbox/maps/plugin/annotation/ConvertUtils;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/annotation/ConvertUtils;->convertDoubleArray(Ljava/util/List;)Lcom/google/gson/JsonArray;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "icon-offset"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconRotate:Ljava/lang/Double;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v2, "icon-rotate"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconSize:Ljava/lang/Double;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v2, "icon-size"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconTextFit:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const-string v2, "icon-text-fit"

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconTextFitPadding:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    sget-object v2, Lcom/mapbox/maps/plugin/annotation/ConvertUtils;->INSTANCE:Lcom/mapbox/maps/plugin/annotation/ConvertUtils;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/annotation/ConvertUtils;->convertDoubleArray(Ljava/util/List;)Lcom/google/gson/JsonArray;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "icon-text-fit-padding"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->symbolSortKey:Ljava/lang/Double;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const-string v2, "symbol-sort-key"

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const-string v2, "text-anchor"

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->getValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textField:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const-string v2, "text-field"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textJustify:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    const-string v2, "text-justify"

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;->getValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textLetterSpacing:Ljava/lang/Double;

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    const-string v2, "text-letter-spacing"

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textLineHeight:Ljava/lang/Double;

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    const-string v2, "text-line-height"

    .line 157
    .line 158
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textMaxWidth:Ljava/lang/Double;

    .line 162
    .line 163
    if-eqz v1, :cond_d

    .line 164
    .line 165
    const-string v2, "text-max-width"

    .line 166
    .line 167
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOffset:Ljava/util/List;

    .line 171
    .line 172
    if-eqz v1, :cond_e

    .line 173
    .line 174
    sget-object v2, Lcom/mapbox/maps/plugin/annotation/ConvertUtils;->INSTANCE:Lcom/mapbox/maps/plugin/annotation/ConvertUtils;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/annotation/ConvertUtils;->convertDoubleArray(Ljava/util/List;)Lcom/google/gson/JsonArray;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "text-offset"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 183
    .line 184
    .line 185
    :cond_e
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textRadialOffset:Ljava/lang/Double;

    .line 186
    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    const-string v2, "text-radial-offset"

    .line 190
    .line 191
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textRotate:Ljava/lang/Double;

    .line 195
    .line 196
    if-eqz v1, :cond_10

    .line 197
    .line 198
    const-string v2, "text-rotate"

    .line 199
    .line 200
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_10
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textSize:Ljava/lang/Double;

    .line 204
    .line 205
    if-eqz v1, :cond_11

    .line 206
    .line 207
    const-string v2, "text-size"

    .line 208
    .line 209
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_11
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textTransform:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;

    .line 213
    .line 214
    if-eqz v1, :cond_12

    .line 215
    .line 216
    const-string v2, "text-transform"

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;->getValue()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_12
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconColor:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v1, :cond_13

    .line 228
    .line 229
    const-string v2, "icon-color"

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_13
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconEmissiveStrength:Ljava/lang/Double;

    .line 235
    .line 236
    if-eqz v1, :cond_14

    .line 237
    .line 238
    const-string v2, "icon-emissive-strength"

    .line 239
    .line 240
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_14
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloBlur:Ljava/lang/Double;

    .line 244
    .line 245
    if-eqz v1, :cond_15

    .line 246
    .line 247
    const-string v2, "icon-halo-blur"

    .line 248
    .line 249
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_15
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloColor:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_16

    .line 255
    .line 256
    const-string v2, "icon-halo-color"

    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_16
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloWidth:Ljava/lang/Double;

    .line 262
    .line 263
    if-eqz v1, :cond_17

    .line 264
    .line 265
    const-string v2, "icon-halo-width"

    .line 266
    .line 267
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_17
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOcclusionOpacity:Ljava/lang/Double;

    .line 271
    .line 272
    if-eqz v1, :cond_18

    .line 273
    .line 274
    const-string v2, "icon-occlusion-opacity"

    .line 275
    .line 276
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_18
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOpacity:Ljava/lang/Double;

    .line 280
    .line 281
    if-eqz v1, :cond_19

    .line 282
    .line 283
    const-string v2, "icon-opacity"

    .line 284
    .line 285
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_19
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->symbolZOffset:Ljava/lang/Double;

    .line 289
    .line 290
    if-eqz v1, :cond_1a

    .line 291
    .line 292
    const-string v2, "symbol-z-offset"

    .line 293
    .line 294
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_1a
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textColor:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v1, :cond_1b

    .line 300
    .line 301
    const-string v2, "text-color"

    .line 302
    .line 303
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_1b
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textEmissiveStrength:Ljava/lang/Double;

    .line 307
    .line 308
    if-eqz v1, :cond_1c

    .line 309
    .line 310
    const-string v2, "text-emissive-strength"

    .line 311
    .line 312
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_1c
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloBlur:Ljava/lang/Double;

    .line 316
    .line 317
    if-eqz v1, :cond_1d

    .line 318
    .line 319
    const-string v2, "text-halo-blur"

    .line 320
    .line 321
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_1d
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloColor:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v1, :cond_1e

    .line 327
    .line 328
    const-string v2, "text-halo-color"

    .line 329
    .line 330
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_1e
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloWidth:Ljava/lang/Double;

    .line 334
    .line 335
    if-eqz v1, :cond_1f

    .line 336
    .line 337
    const-string v2, "text-halo-width"

    .line 338
    .line 339
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_1f
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOcclusionOpacity:Ljava/lang/Double;

    .line 343
    .line 344
    if-eqz v1, :cond_20

    .line 345
    .line 346
    const-string v2, "text-occlusion-opacity"

    .line 347
    .line 348
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_20
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOpacity:Ljava/lang/Double;

    .line 352
    .line 353
    if-eqz v1, :cond_21

    .line 354
    .line 355
    const-string v2, "text-opacity"

    .line 356
    .line 357
    invoke-static {v1, v0, v2}, Lt6;->y(Ljava/lang/Double;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_21
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconColorUseTheme:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v1, :cond_22

    .line 363
    .line 364
    const-string v2, "icon-color-use-theme"

    .line 365
    .line 366
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_22
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloColorUseTheme:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v1, :cond_23

    .line 372
    .line 373
    const-string v2, "icon-halo-color-use-theme"

    .line 374
    .line 375
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_23
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textColorUseTheme:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v1, :cond_24

    .line 381
    .line 382
    const-string v2, "text-color-use-theme"

    .line 383
    .line 384
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_24
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloColorUseTheme:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v1, :cond_25

    .line 390
    .line 391
    const-string v2, "text-halo-color-use-theme"

    .line 392
    .line 393
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_25
    new-instance v1, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    .line 397
    .line 398
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-direct {v1, p1, p2, v0, v2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;-><init>(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Point;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconImageBitmap:Landroid/graphics/Bitmap;

    .line 407
    .line 408
    if-eqz p1, :cond_26

    .line 409
    .line 410
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->setIconImageBitmap(Landroid/graphics/Bitmap;)V

    .line 411
    .line 412
    .line 413
    :cond_26
    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->isDraggable:Z

    .line 414
    .line 415
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->setDraggable(Z)V

    .line 416
    .line 417
    .line 418
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    .line 419
    .line 420
    invoke-virtual {v1, p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->setData(Lcom/google/gson/JsonElement;)V

    .line 421
    .line 422
    .line 423
    return-object v1

    .line 424
    :cond_27
    new-instance p0, Lcom/mapbox/maps/MapboxAnnotationException;

    .line 425
    .line 426
    const-string p1, "geometry field is required"

    .line 427
    .line 428
    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxAnnotationException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p0
.end method

.method public final getData()Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDraggable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->isDraggable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getGeometry()Lcom/mapbox/geojson/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconColorUseTheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconColorUseTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconEmissiveStrength()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconEmissiveStrength:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconHaloBlur()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloBlur:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconHaloColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconHaloColorUseTheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloColorUseTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconHaloWidth()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloWidth:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconImageCrossFade()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconImageCrossFade:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconOcclusionOpacity()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOcclusionOpacity:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconOffset()Ljava/util/List;
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
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOffset:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconOpacity()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOpacity:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconRotate()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconRotate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconSize()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconSize:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconTextFit()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconTextFit:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconTextFitPadding()Ljava/util/List;
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
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconTextFitPadding:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPoint()Lcom/mapbox/geojson/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSymbolSortKey()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->symbolSortKey:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSymbolZOffset()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->symbolZOffset:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextColorUseTheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textColorUseTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextEmissiveStrength()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textEmissiveStrength:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextField()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textField:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextHaloBlur()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloBlur:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextHaloColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextHaloColorUseTheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloColorUseTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextHaloWidth()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloWidth:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextJustify()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textJustify:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextLetterSpacing()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textLetterSpacing:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextLineHeight()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textLineHeight:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextMaxWidth()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textMaxWidth:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextOcclusionOpacity()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOcclusionOpacity:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextOffset()Ljava/util/List;
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
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOffset:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextOpacity()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOpacity:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextRadialOffset()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textRadialOffset:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextRotate()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textRotate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextSize()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textSize:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextTransform()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textTransform:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setIconAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconColorUseTheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconColorUseTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconEmissiveStrength(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconEmissiveStrength:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconHaloBlur(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloBlur:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconHaloColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconHaloColorUseTheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloColorUseTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconHaloWidth(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloWidth:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconImageCrossFade(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconImageCrossFade:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconOcclusionOpacity(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOcclusionOpacity:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconOffset(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOffset:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconOpacity(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOpacity:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconRotate(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconRotate:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconSize(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconSize:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconTextFit(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconTextFit:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconTextFitPadding(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconTextFitPadding:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSymbolSortKey(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->symbolSortKey:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setSymbolZOffset(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->symbolZOffset:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextColorUseTheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textColorUseTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextEmissiveStrength(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textEmissiveStrength:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextField(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textField:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextHaloBlur(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloBlur:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextHaloColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextHaloColorUseTheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloColorUseTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextHaloWidth(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloWidth:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextJustify(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textJustify:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextLetterSpacing(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textLetterSpacing:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextLineHeight(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textLineHeight:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextMaxWidth(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textMaxWidth:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextOcclusionOpacity(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOcclusionOpacity:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextOffset(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOffset:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextOpacity(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOpacity:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextRadialOffset(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textRadialOffset:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextRotate(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textRotate:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextSize(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textSize:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextTransform(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textTransform:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;

    .line 2
    .line 3
    return-void
.end method

.method public final withData(Lcom/google/gson/JsonElement;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withDraggable(Z)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->isDraggable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final withGeometry(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withIconAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withIconColor(I)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconColor:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final withIconColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withIconColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconColorUseTheme:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withIconEmissiveStrength(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconEmissiveStrength:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withIconHaloBlur(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloBlur:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withIconHaloColor(I)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloColor:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final withIconHaloColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withIconHaloColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloColorUseTheme:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withIconHaloWidth(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloWidth:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withIconImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconImageBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withIconImage(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconImage:Ljava/lang/String;

    return-object p0
.end method

.method public final withIconImageCrossFade(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconImageCrossFade:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withIconOcclusionOpacity(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOcclusionOpacity:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withIconOffset(Ljava/util/List;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOffset:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withIconOpacity(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOpacity:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withIconRotate(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconRotate:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withIconSize(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconSize:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withIconTextFit(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconTextFit:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withIconTextFitPadding(Ljava/util/List;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconTextFitPadding:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withPoint(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withSymbolSortKey(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->symbolSortKey:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withSymbolZOffset(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->symbolZOffset:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withTextAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withTextColor(I)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textColor:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final withTextColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withTextColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textColorUseTheme:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withTextEmissiveStrength(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textEmissiveStrength:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withTextField(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textField:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withTextHaloBlur(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloBlur:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withTextHaloColor(I)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloColor:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final withTextHaloColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withTextHaloColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloColorUseTheme:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withTextHaloWidth(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloWidth:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withTextJustify(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textJustify:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withTextLetterSpacing(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textLetterSpacing:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withTextLineHeight(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textLineHeight:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withTextMaxWidth(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textMaxWidth:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withTextOcclusionOpacity(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOcclusionOpacity:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withTextOffset(Ljava/util/List;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOffset:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withTextOpacity(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOpacity:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withTextRadialOffset(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textRadialOffset:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withTextRotate(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textRotate:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withTextSize(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textSize:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withTextTransform(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textTransform:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;

    .line 5
    .line 6
    return-object p0
.end method
