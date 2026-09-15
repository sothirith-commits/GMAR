.class public Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;
.super Lcom/zenthek/mapbox/lib_mapbox/ui/Hilt_MapboxMapFragment;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/maps/MapsActions;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$Companion;,
        Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zenthek/mapbox/lib_mapbox/ui/Hilt_MapboxMapFragment<",
        "Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;",
        ">;",
        "Lcom/zenthek/autozen/maps/MapsActions;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0002\u0092\u0002\u0008\u0017\u0018\u0000 \u00a5\u00022\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u00a5\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010!\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010%\u001a\u00020\u00062\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0#2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008%\u0010&J%\u0010\'\u001a\u00020\u00062\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0#2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010(\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0005J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0005J\u000f\u0010-\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0005J\u000f\u0010.\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0005J\u000f\u0010/\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0005J\u0017\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00084\u0010\u0005J\u000f\u00105\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00085\u0010\u0005J\u0017\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010@\u001a\u00020\u00062\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010C\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010B\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ)\u0010F\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010E\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008H\u0010\u0005J\u0017\u0010J\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008J\u00108J\u0017\u0010L\u001a\u00020\u00062\u0006\u0010K\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008L\u00108J/\u0010P\u001a\u00020\u00062\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0#2\u0006\u0010>\u001a\u00020=2\u0008\u0010O\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u001d\u0010S\u001a\u00020\u00062\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020M0#H\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008U\u0010\u0005J\u001d\u0010X\u001a\u00020\u00062\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020V0#H\u0016\u00a2\u0006\u0004\u0008X\u0010TJ\u001d\u0010[\u001a\u00020\u00062\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0#H\u0016\u00a2\u0006\u0004\u0008[\u0010TJ\u000f\u0010\\\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\\\u0010\u0005J\u0019\u0010_\u001a\u00020\u00062\u0008\u0010^\u001a\u0004\u0018\u00010]H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008a\u0010\u0005J\u0017\u0010d\u001a\u00020\u00062\u0006\u0010c\u001a\u00020bH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010h\u001a\u00020\u00062\u0006\u0010g\u001a\u00020fH\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u000f\u0010j\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008j\u0010\u001cJ\u000f\u0010k\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008k\u0010\u0005J\u000f\u0010l\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008l\u0010\u0005J\u000f\u0010m\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008m\u0010\u0005J\u0017\u0010n\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010p\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008p\u0010oJ\u000f\u0010q\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008q\u0010\u0005J\u000f\u0010r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008r\u0010\u0005J\u001d\u0010u\u001a\u00020\u00062\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020s0#H\u0002\u00a2\u0006\u0004\u0008u\u0010TJ\u000f\u0010w\u001a\u00020vH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ/\u0010~\u001a\u00020\u0006*\u00020\u00142\u0006\u0010z\u001a\u00020y2\u0012\u0010}\u001a\u000e\u0012\u0004\u0012\u00020|\u0012\u0004\u0012\u00020\u00060{H\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0011\u0010\u0080\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0005J\u001b\u0010\u0082\u0001\u001a\u00020\u00062\u0007\u0010\u0081\u0001\u001a\u00020|H\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0011\u0010\u0084\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u0005J\u0014\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0014\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0086\u0001J\u0011\u0010\u0088\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\u0005J\u0011\u0010\u0089\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u0005J\u0011\u0010\u008a\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u0005J$\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008c\u0001*\u00030\u008b\u00012\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u0001H\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0011\u0010\u0090\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u0005J\u0011\u0010\u0091\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0005J\u0011\u0010\u0092\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u0005J3\u0010\u0095\u0001\u001a\u00020\u00062\u000e\u0010\u0094\u0001\u001a\t\u0012\u0005\u0012\u00030\u0093\u00010#2\u0006\u0010>\u001a\u00020=2\u0008\u0010O\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0005\u0008\u0095\u0001\u0010QJ\u0011\u0010\u0096\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u0005J7\u0010\u009a\u0001\u001a\u00020\u00062\u000e\u0010\u0094\u0001\u001a\t\u0012\u0005\u0012\u00030\u0093\u00010#2\u0007\u0010\u0097\u0001\u001a\u00020v2\n\u0008\u0002\u0010\u0099\u0001\u001a\u00030\u0098\u0001H\u0002\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J(\u0010\u00a0\u0001\u001a\u00020\u00062\u0008\u0010\u009d\u0001\u001a\u00030\u009c\u00012\n\u0008\u0002\u0010\u009f\u0001\u001a\u00030\u009e\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J.\u0010\u00a4\u0001\u001a\u00020\u00062\u0007\u0010\u00a2\u0001\u001a\u00020s2\u0006\u0010 \u001a\u00020\u001f2\t\u0008\u0002\u0010\u00a3\u0001\u001a\u00020\u001aH\u0002\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0011\u0010\u00a6\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u0005J\u001c\u0010\u00a8\u0001\u001a\u00020\u00062\u0008\u0010\u00a7\u0001\u001a\u00030\u0093\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u0013\u0010\u00ab\u0001\u001a\u00030\u00aa\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u0013\u0010\u00ae\u0001\u001a\u00030\u00ad\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u000f\u0010K\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008K\u0010\u001cJ\u0011\u0010\u00b0\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010\u0005J\u0011\u0010\u00b1\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010\u0005J\u001b\u0010\u00b2\u0001\u001a\u00020\u00062\u0007\u0010\u00a2\u0001\u001a\u00020sH\u0003\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J\u001c\u0010\u00b5\u0001\u001a\u00020\u00062\t\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010oJ\u0017\u0010\u00b6\u0001\u001a\u00030\u008c\u0001*\u00020\u0014H\u0002\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R!\u0010\u00bd\u0001\u001a\u00030\u00b8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R!\u0010\u00c2\u0001\u001a\u00030\u00be\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bf\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0019\u0010\u00c3\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0019\u0010\u00c5\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c4\u0001R!\u0010\u00ca\u0001\u001a\u00030\u00c6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c7\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001a\u0010\u00cc\u0001\u001a\u00030\u00cb\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u001a\u0010\u00cf\u0001\u001a\u00030\u00ce\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001c\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00d1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R!\u0010\u00d8\u0001\u001a\u00030\u00d4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d5\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0018\u0010\u00da\u0001\u001a\u00030\u00d9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u001c\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u00dc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u0019\u0010\u00df\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00c4\u0001R\u001a\u0010\u00e1\u0001\u001a\u00030\u00e0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R!\u0010\u00e7\u0001\u001a\u00030\u00e3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e4\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R*\u0010\u00e9\u0001\u001a\u00030\u00e8\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\"\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R*\u0010\u00f0\u0001\u001a\u00030\u00ef\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\"\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R*\u0010\u00f7\u0001\u001a\u00030\u00f6\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\"\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R*\u0010\u00fe\u0001\u001a\u00030\u00fd\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u0081\u0002\"\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\u001b\u0010\u0084\u0002\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u0018\u0010\u0086\u0002\u001a\u00030\u00e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u00e2\u0001R\u001f\u0010\u0089\u0002\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0087\u0002\u0010\u00ba\u0001\u001a\u0005\u0008\u0088\u0002\u0010xR\u001e\u0010?\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u008a\u0002\u0010\u00ba\u0001\u001a\u0005\u0008\u008b\u0002\u0010xR\u001f\u0010\u008e\u0002\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u008c\u0002\u0010\u00ba\u0001\u001a\u0005\u0008\u008d\u0002\u0010xR\u001f\u0010\u0091\u0002\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u008f\u0002\u0010\u00ba\u0001\u001a\u0005\u0008\u0090\u0002\u0010xR\u0018\u0010\u0093\u0002\u001a\u00030\u0092\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u0094\u0002R\u0018\u0010\u0096\u0002\u001a\u00030\u0095\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0002\u0010\u0097\u0002R\u0018\u0010\u0099\u0002\u001a\u00030\u0098\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0002\u0010\u009a\u0002R!\u0010\u009f\u0002\u001a\u00030\u009b\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0002\u0010\u00ba\u0001\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002R\u001c\u0010\u00a0\u0002\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R\u001c\u0010\u00a3\u0002\u001a\u0005\u0018\u00010\u00a2\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002\u00a8\u0006\u00a6\u0002"
    }
    d2 = {
        "Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;",
        "Lcom/zenthek/autozen/common/BaseViewBindingFragment;",
        "Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;",
        "Lcom/zenthek/autozen/maps/MapsActions;",
        "<init>",
        "()V",
        "",
        "onLocationButtonClicked",
        "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
        "navigationOptions",
        "onNavigationOptions",
        "(Lcom/zenthek/autozen/common/maps/NavigationOptions;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/zenthek/autozen/maps/model/MapStyle;",
        "mapStyle",
        "Landroid/location/Location;",
        "lastLocation",
        "setupMap",
        "(Lcom/zenthek/autozen/maps/model/MapStyle;Landroid/location/Location;)V",
        "",
        "isSidePanelPane",
        "()Z",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "origin",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "destination",
        "fetchRoute",
        "(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V",
        "",
        "stops",
        "recalculateWithStops",
        "(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V",
        "fetchStopPreviewRoute",
        "onRouteOverview",
        "location",
        "focusOnLocation",
        "(Lcom/zenthek/autozen/common/model/LocationModel;)V",
        "onArrival",
        "onArriving",
        "onArrivalDone",
        "onStopNavigation",
        "",
        "directionIndex",
        "onStartNavigation",
        "(I)V",
        "onAlternativeRouteToggle",
        "resetToMainMap",
        "isMuted",
        "onIsNavigationMuted",
        "(Z)V",
        "Lcom/zenthek/autozen/common/model/MapUnits;",
        "unitType",
        "onUnitType",
        "(Lcom/zenthek/autozen/common/model/MapUnits;)V",
        "Lcom/zenthek/autozen/common/model/MapPadding;",
        "mapPadding",
        "overviewPadding",
        "onPaddingChanged",
        "(Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/MapPadding;)V",
        "isTrafficEnabled",
        "onMapStyleChanged",
        "(Lcom/zenthek/autozen/maps/model/MapStyle;Z)V",
        "cameraPadding",
        "displayDestinationMarker",
        "(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/MapPadding;)V",
        "onDefaultState",
        "isEnabled",
        "onTrafficChanged",
        "isSimulation",
        "onSimulationChanged",
        "Lcom/zenthek/autozen/common/model/MapMarkerModel;",
        "markerList",
        "userLocation",
        "displayPoiMarkers",
        "(Ljava/util/List;Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/LocationModel;)V",
        "markers",
        "addStopMarkers",
        "(Ljava/util/List;)V",
        "clearPoiMarkers",
        "Lcom/zenthek/autozen/navigation/model/RouteToll;",
        "tolls",
        "onTolls",
        "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
        "speedCameras",
        "onWarningAlerts",
        "shouldUseExternalSpeedWarnings",
        "Lcom/zenthek/autozen/maps/incidents/IncidentsViewState;",
        "incidentsState",
        "onBlockedRoads",
        "(Lcom/zenthek/autozen/maps/incidents/IncidentsViewState;)V",
        "onResume",
        "Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;",
        "mapFeatureViewState",
        "onMapFeatureChanged",
        "(Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;)V",
        "Lcom/zenthek/autozen/maps/model/MapCondition;",
        "mapCondition",
        "onWeatherCondition",
        "(Lcom/zenthek/autozen/maps/model/MapCondition;)V",
        "isRoadEnabled",
        "onStart",
        "onStop",
        "onDestroyView",
        "onNewRawLocation",
        "(Landroid/location/Location;)V",
        "onLocationChanged",
        "setupNavigationDispatchers",
        "setupOutputs",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "directionsRoute",
        "displayRoutes",
        "Lcom/mapbox/maps/EdgeInsets;",
        "getDefaultFollowingPadding",
        "()Lcom/mapbox/maps/EdgeInsets;",
        "Lcom/mapbox/maps/MapboxMap;",
        "mapboxMap",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/Style;",
        "onStyleLoaded",
        "toStyle",
        "(Lcom/zenthek/autozen/maps/model/MapStyle;Lcom/mapbox/maps/MapboxMap;Lkotlin/jvm/functions/Function1;)V",
        "resumeNavigationIfNeeded",
        "style",
        "onMapReady",
        "(Lcom/mapbox/maps/Style;)V",
        "showSnow",
        "removeSnow",
        "()Lkotlin/Unit;",
        "removeRain",
        "showRain",
        "enablePoiClick",
        "resetSelectedBuildingState",
        "Lorg/json/JSONObject;",
        "",
        "property",
        "getValue",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;",
        "followingFaceNorth",
        "stopPartialNavigation",
        "removeNavigationMarkers",
        "Lcom/mapbox/geojson/Point;",
        "bounds",
        "displayCameraWithBounds",
        "updateLastLocation",
        "edgeInsets",
        "",
        "pitch",
        "easeCameraWithBounds",
        "(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;D)V",
        "Lcom/mapbox/maps/CameraOptions;",
        "cameraOptions",
        "",
        "cameraDurationInMillis",
        "easeCamera",
        "(Lcom/mapbox/maps/CameraOptions;J)V",
        "route",
        "isResumed",
        "startNavigation",
        "(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/zenthek/domain/persistence/local/model/AddressModel;Z)V",
        "removeBuildingHighLight",
        "point",
        "drawBuildingHighlight",
        "(Lcom/mapbox/geojson/Point;)V",
        "Lcom/mapbox/common/location/LocationProvider;",
        "getLocationProvider",
        "()Lcom/mapbox/common/location/LocationProvider;",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;",
        "getProgressListener",
        "()Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;",
        "remoOnMapLongClickListener",
        "addOnMapLongClickListener",
        "startSimulation",
        "(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V",
        "rawLocation",
        "jumpToStartLocation",
        "toUri",
        "(Lcom/zenthek/autozen/maps/model/MapStyle;)Ljava/lang/String;",
        "Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;",
        "navigationRouteViewModel$delegate",
        "Lkotlin/Lazy;",
        "getNavigationRouteViewModel",
        "()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;",
        "navigationRouteViewModel",
        "Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;",
        "viewModel",
        "isSimulationEnabled",
        "Z",
        "isNavigation",
        "Lcom/zenthek/autozen/maps/BaseMapViewModel;",
        "mapEventViewModel$delegate",
        "getMapEventViewModel",
        "()Lcom/zenthek/autozen/maps/BaseMapViewModel;",
        "mapEventViewModel",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;",
        "viewportDataSource",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;",
        "navigationCamera",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;",
        "Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;",
        "navigationMap",
        "Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;",
        "Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;",
        "navigationViewEventDispatcher$delegate",
        "getNavigationViewEventDispatcher",
        "()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;",
        "navigationViewEventDispatcher",
        "Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;",
        "navigationLocationProvider",
        "Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;",
        "Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;",
        "mapAnnotationManager",
        "Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;",
        "enableProgressListener",
        "",
        "lastBearing",
        "F",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;",
        "mapboxReplayer$delegate",
        "getMapboxReplayer",
        "()Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;",
        "mapboxReplayer",
        "Lcom/zenthek/autozen/voice/VoiceSpeechProvider;",
        "voiceSpeechProvider",
        "Lcom/zenthek/autozen/voice/VoiceSpeechProvider;",
        "getVoiceSpeechProvider",
        "()Lcom/zenthek/autozen/voice/VoiceSpeechProvider;",
        "setVoiceSpeechProvider",
        "(Lcom/zenthek/autozen/voice/VoiceSpeechProvider;)V",
        "Lcom/zenthek/autozen/keys/KeyManager;",
        "keyManager",
        "Lcom/zenthek/autozen/keys/KeyManager;",
        "getKeyManager",
        "()Lcom/zenthek/autozen/keys/KeyManager;",
        "setKeyManager",
        "(Lcom/zenthek/autozen/keys/KeyManager;)V",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "locationManager",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "getLocationManager",
        "()Lcom/zenthek/autozen/common/location/LocationManager;",
        "setLocationManager",
        "(Lcom/zenthek/autozen/common/location/LocationManager;)V",
        "Lcom/zenthek/autozen/navigation/WaypointsState;",
        "waypointsState",
        "Lcom/zenthek/autozen/navigation/WaypointsState;",
        "getWaypointsState",
        "()Lcom/zenthek/autozen/navigation/WaypointsState;",
        "setWaypointsState",
        "(Lcom/zenthek/autozen/navigation/WaypointsState;)V",
        "pendingAutoStartDestination",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "pixelDensity",
        "followingPadding$delegate",
        "getFollowingPadding",
        "followingPadding",
        "overviewPadding$delegate",
        "getOverviewPadding",
        "landscapeFollowingPadding$delegate",
        "getLandscapeFollowingPadding",
        "landscapeFollowingPadding",
        "landscapeOverviewPadding$delegate",
        "getLandscapeOverviewPadding",
        "landscapeOverviewPadding",
        "com/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$onMoveListener$1",
        "onMoveListener",
        "Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$onMoveListener$1;",
        "Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;",
        "onMapLongClickListener",
        "Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;",
        "Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;",
        "onRouteSelectionChangeListener",
        "Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;",
        "Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView;",
        "buildingView$delegate",
        "getBuildingView",
        "()Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView;",
        "buildingView",
        "poiLocation",
        "Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsFeature;",
        "standardBuildingsFeature",
        "Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsFeature;",
        "Companion",
        "Driveme:lib-mapbox_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$Companion;


# instance fields
.field private final buildingView$delegate:Lkotlin/Lazy;

.field private enableProgressListener:Z

.field private final followingPadding$delegate:Lkotlin/Lazy;

.field private isNavigation:Z

.field private isSimulationEnabled:Z

.field public keyManager:Lcom/zenthek/autozen/keys/KeyManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final landscapeFollowingPadding$delegate:Lkotlin/Lazy;

.field private final landscapeOverviewPadding$delegate:Lkotlin/Lazy;

.field private lastBearing:F

.field public locationManager:Lcom/zenthek/autozen/common/location/LocationManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mapAnnotationManager:Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;

.field private final mapEventViewModel$delegate:Lkotlin/Lazy;

.field private final mapboxReplayer$delegate:Lkotlin/Lazy;

.field private navigationCamera:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

.field private final navigationLocationProvider:Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;

.field private navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

.field private final navigationRouteViewModel$delegate:Lkotlin/Lazy;

.field private final navigationViewEventDispatcher$delegate:Lkotlin/Lazy;

.field private final onMapLongClickListener:Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;

.field private final onMoveListener:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$onMoveListener$1;

.field private final onRouteSelectionChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;

.field private final overviewPadding$delegate:Lkotlin/Lazy;

.field private pendingAutoStartDestination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field private final pixelDensity:F

.field private poiLocation:Lcom/mapbox/geojson/Point;

.field private standardBuildingsFeature:Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsFeature;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

.field public voiceSpeechProvider:Lcom/zenthek/autozen/voice/VoiceSpeechProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->Companion:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$1;->INSTANCE:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/Hilt_MapboxMapFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v2, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$special$$inlined$viewModels$default$2;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v2, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v6, p0, v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationRouteViewModel$delegate:Lkotlin/Lazy;

    .line 49
    .line 50
    const-class v0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v3, v5, p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 76
    .line 77
    new-instance v0, Lo20;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v0, p0, v2}, Lo20;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$special$$inlined$viewModels$default$6;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-class v1, Lcom/zenthek/autozen/maps/BaseMapViewModel;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$special$$inlined$viewModels$default$7;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/Lazy;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$special$$inlined$viewModels$default$8;

    .line 104
    .line 105
    invoke-direct {v3, v5, v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$special$$inlined$viewModels$default$9;

    .line 109
    .line 110
    invoke-direct {v4, p0, v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$special$$inlined$viewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->mapEventViewModel$delegate:Lkotlin/Lazy;

    .line 118
    .line 119
    new-instance v0, Ld00;

    .line 120
    .line 121
    const/16 v1, 0x14

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ld00;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationViewEventDispatcher$delegate:Lkotlin/Lazy;

    .line 131
    .line 132
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationLocationProvider:Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->enableProgressListener:Z

    .line 141
    .line 142
    new-instance v0, Ld00;

    .line 143
    .line 144
    const/16 v1, 0x15

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ld00;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->mapboxReplayer$delegate:Lkotlin/Lazy;

    .line 154
    .line 155
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 164
    .line 165
    iput v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->pixelDensity:F

    .line 166
    .line 167
    new-instance v0, Lo20;

    .line 168
    .line 169
    const/4 v1, 0x3

    .line 170
    invoke-direct {v0, p0, v1}, Lo20;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->followingPadding$delegate:Lkotlin/Lazy;

    .line 178
    .line 179
    new-instance v0, Lo20;

    .line 180
    .line 181
    const/4 v1, 0x4

    .line 182
    invoke-direct {v0, p0, v1}, Lo20;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->overviewPadding$delegate:Lkotlin/Lazy;

    .line 190
    .line 191
    new-instance v0, Lo20;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-direct {v0, p0, v1}, Lo20;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->landscapeFollowingPadding$delegate:Lkotlin/Lazy;

    .line 202
    .line 203
    new-instance v0, Lo20;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-direct {v0, p0, v1}, Lo20;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->landscapeOverviewPadding$delegate:Lkotlin/Lazy;

    .line 214
    .line 215
    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$onMoveListener$1;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$onMoveListener$1;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->onMoveListener:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$onMoveListener$1;

    .line 221
    .line 222
    new-instance v0, Lp20;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Lp20;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->onMapLongClickListener:Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;

    .line 228
    .line 229
    new-instance v0, Lon;

    .line 230
    .line 231
    const/16 v1, 0x12

    .line 232
    .line 233
    invoke-direct {v0, p0, v1}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->onRouteSelectionChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;

    .line 237
    .line 238
    new-instance v0, Ld00;

    .line 239
    .line 240
    const/16 v1, 0x13

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ld00;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->buildingView$delegate:Lkotlin/Lazy;

    .line 250
    .line 251
    return-void
.end method

.method public static synthetic O()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationViewEventDispatcher_delegate$lambda$0()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/mapbox/maps/EdgeInsets;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->overviewPadding_delegate$lambda$0(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/mapbox/maps/EdgeInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$displayRoutes(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->displayRoutes(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawBuildingHighlight(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->drawBuildingHighlight(Lcom/mapbox/geojson/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$getBuildingView(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getBuildingView()Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMapAnnotationManager$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->mapAnnotationManager:Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapEventViewModel(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/zenthek/autozen/maps/BaseMapViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getMapEventViewModel()Lcom/zenthek/autozen/maps/BaseMapViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNavigationCamera$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationCamera:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigationMap$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingAutoStartDestination$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/zenthek/domain/persistence/local/model/AddressModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->pendingAutoStartDestination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getViewModel()Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewportDataSource$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isNavigation$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->isNavigation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$onNewRawLocation(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->onNewRawLocation(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setEnableProgressListener$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->enableProgressListener:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPendingAutoStartDestination$p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->pendingAutoStartDestination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startNavigation(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/zenthek/domain/persistence/local/model/AddressModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->startNavigation(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/zenthek/domain/persistence/local/model/AddressModel;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$stopPartialNavigation(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->stopPartialNavigation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateLastLocation(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->updateLastLocation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addOnMapLongClickListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->getGestures(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->onMapLongClickListener:Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->removeOnMapLongClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->getGestures(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->onMapLongClickListener:Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->addOnMapLongClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic b()Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->mapboxReplayer_delegate$lambda$0()Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;

    move-result-object v0

    return-object v0
.end method

.method private static final buildingView_delegate$lambda$0()Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->enablePoiClick$lambda$0$0$0(Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->buildingView_delegate$lambda$0()Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView;

    move-result-object v0

    return-object v0
.end method

.method private final displayCameraWithBounds(Ljava/util/List;Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/LocationModel;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/zenthek/autozen/common/model/MapPadding;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationCamera:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "navigationCamera"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->requestNavigationCameraToIdle()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-static {p3}, Lcom/mapbox/services/android/navigation/ui/v5/extensions/LocationExtensionKt;->toPoint(Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/mapbox/geojson/Point;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v3, Lcom/mapbox/maps/EdgeInsets;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/zenthek/autozen/common/model/MapPadding;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-double v4, p1

    .line 34
    invoke-virtual {p2}, Lcom/zenthek/autozen/common/model/MapPadding;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-double v6, p1

    .line 39
    invoke-virtual {p2}, Lcom/zenthek/autozen/common/model/MapPadding;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-double v8, p1

    .line 44
    invoke-virtual {p2}, Lcom/zenthek/autozen/common/model/MapPadding;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-double v10, p1

    .line 49
    invoke-direct/range {v3 .. v11}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 53
    .line 54
    iget p2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->pixelDensity:F

    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "camera ease to density: "

    .line 59
    .line 60
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, " - "

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 p3, 0x0

    .line 79
    new-array p3, p3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    const/4 v6, 0x4

    .line 87
    const/4 v7, 0x0

    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    invoke-static/range {v1 .. v7}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->easeCameraWithBounds$default(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;DILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final displayRoutes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Mapbox route alternative displayRoutes "

    .line 8
    .line 9
    invoke-static {v1, v2}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getViewModel()Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->displayIncidentsInAlternativeRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->drawRoutes(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final drawBuildingHighlight(Lcom/mapbox/geojson/Point;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$drawBuildingHighlight$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$drawBuildingHighlight$1;-><init>(Lcom/mapbox/geojson/Point;Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic e(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/mapbox/maps/EdgeInsets;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->followingPadding_delegate$lambda$0(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/mapbox/maps/EdgeInsets;

    move-result-object p0

    return-object p0
.end method

.method private final easeCamera(Lcom/mapbox/maps/CameraOptions;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->isBindingNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->Companion:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;

    .line 35
    .line 36
    new-instance p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, p3}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->duration(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 42
    .line 43
    .line 44
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v1, p1

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->easeTo$default(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic easeCamera$default(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/maps/CameraOptions;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-wide/16 p2, 0x514

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->easeCamera(Lcom/mapbox/maps/CameraOptions;J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: easeCamera"

    .line 14
    .line 15
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final easeCameraWithBounds(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;D)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "D)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->isBindingNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->lastBearing:F

    .line 44
    .line 45
    float-to-double v2, v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v2, p1

    .line 73
    invoke-virtual/range {v1 .. v6}, Lcom/mapbox/maps/MapboxMap;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v7, 0x0

    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    invoke-static/range {v2 .. v7}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->easeCamera$default(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/maps/CameraOptions;JILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic easeCameraWithBounds$default(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;DILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const-wide/16 p3, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->easeCameraWithBounds(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;D)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: easeCameraWithBounds"

    .line 14
    .line 15
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final enablePoiClick()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->isBindingNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/mapbox/maps/ClickInteraction;->Companion:Lcom/mapbox/maps/ClickInteraction$Companion;

    .line 21
    .line 22
    new-instance v5, Lu20;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v5, p0, v2}, Lu20;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;I)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x7

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/interactions/standard/generated/StandardInteractions;->standardBuildings$default(Lcom/mapbox/maps/ClickInteraction$Companion;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/mapbox/maps/MapInteraction;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/MapboxMap;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v5, Lu20;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v5, p0, v2}, Lu20;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/interactions/standard/generated/StandardInteractions;->standardPoi$default(Lcom/mapbox/maps/ClickInteraction$Companion;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/mapbox/maps/MapInteraction;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/MapboxMap;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final enablePoiClick$lambda$0(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsFeature;Lcom/mapbox/maps/InteractionContext;)Z
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
    iget-object p2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->poiLocation:Lcom/mapbox/geojson/Point;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getGeometry()Lcom/mapbox/geojson/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/mapbox/geojson/Polygon;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/mapbox/geojson/Polygon;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2, v0}, Lcom/mapbox/turf/TurfJoins;->inside(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Polygon;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->standardBuildingsFeature:Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsFeature;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance p0, Lq20;

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-direct {p0, p2}, Lq20;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsStateKt;->StandardBuildingsState(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v1, p1

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/MapboxMap;->setFeatureState$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method private static final enablePoiClick$lambda$0$0$0(Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;->highlight(Z)Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final enablePoiClick$lambda$1(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/maps/interactions/standard/generated/StandardPoiFeature;Lcom/mapbox/maps/InteractionContext;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->resetSelectedBuildingState()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getProperties()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    invoke-direct {p0, p2, v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getProperties()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v2, "maki"

    .line 31
    .line 32
    invoke-direct {p0, p2, v2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string v2, "-"

    .line 39
    .line 40
    const-string v3, " "

    .line 41
    .line 42
    invoke-static {p2, v2, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object p2, v1

    .line 50
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move-object p2, v1

    .line 72
    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    return v0

    .line 77
    :cond_2
    iget-boolean v2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->isNavigation:Z

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/standard/generated/StandardPoiFeature;->getGeometry()Lcom/mapbox/geojson/Point;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_3
    iput-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->poiLocation:Lcom/mapbox/geojson/Point;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getViewModel()Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/standard/generated/StandardPoiFeature;->getGeometry()Lcom/mapbox/geojson/Point;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/zenthek/mapbox/lib_mapbox/extensions/GeoExtensionsKt;->toLocation(Lcom/mapbox/geojson/Point;)Lcom/zenthek/autozen/common/model/LocationModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p2, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->onMapPoiClicked(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;)V

    .line 101
    .line 102
    .line 103
    return v0
.end method

.method public static synthetic f(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/maps/Style;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->setupMap$lambda$3$0(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/maps/Style;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final followingFaceNorth()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->isBindingNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    .line 10
    const-string/jumbo v1, "viewportDataSource"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getDefaultFollowingPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->setFollowingPadding(Lcom/mapbox/maps/EdgeInsets;)V

    .line 27
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    if-nez v0, :cond_2

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->clearRouteData()V

    .line 38
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    if-nez v0, :cond_3

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const-wide/16 v3, 0x0

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingPitchPropertyOverride(Ljava/lang/Double;)V

    .line 55
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationCamera:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    if-nez v0, :cond_4

    .line 59
    const-string v0, "navigationCamera"

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 72
    invoke-static/range {v3 .. v8}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->requestNavigationCameraToFollowing$default(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;ILjava/lang/Object;)V

    .line 75
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    if-nez p0, :cond_5

    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p0

    .line 84
    :goto_1
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->evaluate()V

    return-void
.end method

.method private static final followingPadding_delegate$lambda$0(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/mapbox/maps/EdgeInsets;
    .locals 11

    .line 1
    new-instance v0, Lcom/mapbox/maps/EdgeInsets;

    .line 2
    .line 3
    iget p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->pixelDensity:F

    .line 4
    .line 5
    float-to-double v1, p0

    .line 6
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v1, v3

    .line 12
    float-to-double v3, p0

    .line 13
    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    .line 14
    .line 15
    mul-double/2addr v3, v5

    .line 16
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    float-to-double v9, p0

    .line 19
    mul-double/2addr v9, v7

    .line 20
    float-to-double v7, p0

    .line 21
    mul-double/2addr v7, v5

    .line 22
    move-wide v5, v9

    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic g(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getProgressListener$lambda$0(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getBuildingView()Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->buildingView$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDefaultFollowingPadding()Lcom/mapbox/maps/EdgeInsets;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->isSidePanelPane()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getLandscapeFollowingPadding()Lcom/mapbox/maps/EdgeInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getFollowingPadding()Lcom/mapbox/maps/EdgeInsets;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final getFollowingPadding()Lcom/mapbox/maps/EdgeInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->followingPadding$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/maps/EdgeInsets;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getLandscapeFollowingPadding()Lcom/mapbox/maps/EdgeInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->landscapeFollowingPadding$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/maps/EdgeInsets;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getLandscapeOverviewPadding()Lcom/mapbox/maps/EdgeInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->landscapeOverviewPadding$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/maps/EdgeInsets;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getLocationProvider()Lcom/mapbox/common/location/LocationProvider;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->isSimulation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->isSimulation()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "getLocationProvider replay location : "

    .line 14
    .line 15
    invoke-static {v2, v1}, Lar;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getMapboxReplayer()Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayLocationProvider;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getLocationManager()Lcom/zenthek/autozen/common/location/LocationManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lcom/zenthek/autozen/common/location/LocationManager;->getManagerLocationProvider()Lcom/mapbox/common/location/LocationProvider;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private final getMapEventViewModel()Lcom/zenthek/autozen/maps/BaseMapViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->mapEventViewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/autozen/maps/BaseMapViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMapboxReplayer()Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->mapboxReplayer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getNavigationRouteViewModel()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationRouteViewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getNavigationViewEventDispatcher()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationViewEventDispatcher$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getOverviewPadding()Lcom/mapbox/maps/EdgeInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->overviewPadding$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/maps/EdgeInsets;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getProgressListener()Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;
    .locals 6

    .line 1
    new-instance v2, Lu20;

    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, v0}, Lu20;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;I)V

    .line 7
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->isSimulation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteProgressObserver;

    .line 15
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getMapboxReplayer()Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteProgressObserver;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;Lkotlin/jvm/functions/Function2;Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/ui/route/RouteProgressObserver;

    .line 28
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    if-nez p0, :cond_1

    .line 32
    const-string/jumbo p0, "viewportDataSource"

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 39
    :cond_1
    invoke-direct {v0, p0, v2}, Lcom/zenthek/mapbox/lib_mapbox/ui/route/RouteProgressObserver;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method private static final getProgressListener$lambda$0(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-boolean v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->enableProgressListener:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    const/4 v1, 0x0

    .line 14
    const-string/jumbo v2, "viewportDataSource"

    if-nez v0, :cond_0

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 23
    :cond_0
    invoke-virtual {v0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->onRouteProgressChanged(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 26
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    if-nez v0, :cond_1

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->evaluate()V

    .line 38
    :cond_2
    invoke-direct {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->onLocationChanged(Landroid/location/Location;)V

    .line 41
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getViewModel()Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->onProgressChanged(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Landroid/location/Location;)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final getViewModel()Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic h(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/mapbox/maps/EdgeInsets;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->landscapeOverviewPadding_delegate$lambda$0(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/mapbox/maps/EdgeInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->setupMap$lambda$1$0(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final isSimulation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/mapbox/maps/EdgeInsets;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->landscapeFollowingPadding_delegate$lambda$0(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/mapbox/maps/EdgeInsets;

    move-result-object p0

    return-object p0
.end method

.method private final jumpToStartLocation(Landroid/location/Location;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->onLocationChanged(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationCamera:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "navigationCamera"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;->maxDuration(J)Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions$Builder;->build()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->requestNavigationCameraToFollowing$default(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->onLocationChanged(Landroid/location/Location;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/maps/interactions/standard/generated/StandardPoiFeature;Lcom/mapbox/maps/InteractionContext;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->enablePoiClick$lambda$1(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/maps/interactions/standard/generated/StandardPoiFeature;Lcom/mapbox/maps/InteractionContext;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->setupMap$lambda$1$1(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final landscapeFollowingPadding_delegate$lambda$0(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/mapbox/maps/EdgeInsets;
    .locals 11

    .line 1
    new-instance v0, Lcom/mapbox/maps/EdgeInsets;

    .line 2
    .line 3
    iget p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->pixelDensity:F

    .line 4
    .line 5
    float-to-double v1, p0

    .line 6
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 7
    .line 8
    mul-double/2addr v1, v3

    .line 9
    const-wide v3, 0x4077c00000000000L    # 380.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    float-to-double v5, p0

    .line 15
    mul-double/2addr v3, v5

    .line 16
    const-wide v5, 0x405b800000000000L    # 110.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    float-to-double v7, p0

    .line 22
    mul-double/2addr v5, v7

    .line 23
    const-wide/high16 v7, 0x4044000000000000L    # 40.0

    .line 24
    .line 25
    float-to-double v9, p0

    .line 26
    mul-double/2addr v7, v9

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static final landscapeOverviewPadding_delegate$lambda$0(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/mapbox/maps/EdgeInsets;
    .locals 11

    .line 1
    new-instance v0, Lcom/mapbox/maps/EdgeInsets;

    .line 2
    .line 3
    iget p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->pixelDensity:F

    .line 4
    .line 5
    float-to-double v1, p0

    .line 6
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 7
    .line 8
    mul-double/2addr v1, v3

    .line 9
    const-wide v3, 0x4077c00000000000L    # 380.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    float-to-double v5, p0

    .line 15
    mul-double/2addr v3, v5

    .line 16
    float-to-double v5, p0

    .line 17
    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 18
    .line 19
    mul-double/2addr v5, v7

    .line 20
    float-to-double v9, p0

    .line 21
    mul-double/2addr v7, v9

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic m(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/maps/Style;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->removeBuildingHighLight$lambda$0$0(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method private static final mapEventViewModel_delegate$lambda$0(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private static final mapboxReplayer_delegate$lambda$0()Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic n(Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->showRain$lambda$0$0(Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final navigationViewEventDispatcher_delegate$lambda$0()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final onLocationChanged(Landroid/location/Location;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationLocationProvider:Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;->changePosition$default(Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;Landroid/location/Location;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 19
    const-string/jumbo v2, "viewportDataSource"

    if-nez p1, :cond_1

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 28
    :cond_1
    invoke-virtual {p1, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->onLocationChanged(Landroid/location/Location;)V

    .line 31
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    if-nez p0, :cond_2

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 40
    :goto_0
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->evaluate()V

    return-void
.end method

.method private static final onMapLongClickListener$lambda$0(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/geojson/Point;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->resetSelectedBuildingState()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getMapEventViewModel()Lcom/zenthek/autozen/maps/BaseMapViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/zenthek/autozen/maps/model/MapPickedAddress$PickedLocation;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zenthek/mapbox/lib_mapbox/extensions/GeoExtensionsKt;->toLocation(Lcom/mapbox/geojson/Point;)Lcom/zenthek/autozen/common/model/LocationModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/zenthek/autozen/maps/model/MapPickedAddress$PickedLocation;-><init>(Lcom/zenthek/autozen/common/model/LocationModel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/zenthek/autozen/maps/BaseMapViewModel;->onMapLongClicked(Lcom/zenthek/autozen/maps/model/MapPickedAddress;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private final onMapReady(Lcom/mapbox/maps/Style;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->isBindingNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/mapbox/common/LoggingLevel;->ERROR:Lcom/mapbox/common/LoggingLevel;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mapbox/common/LogConfiguration;->setLoggingLevel(Lcom/mapbox/common/LoggingLevel;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    const-string v1, "mapbox map onMapReady"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationsUtils;->getAnnotations(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v3, v1, v3}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManagerKt;->createPointAnnotationManager$default(Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;ILjava/lang/Object;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v5, Lt20;

    .line 54
    .line 55
    invoke-direct {v5, p0, v2}, Lt20;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, v4, p1, v5}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;-><init>(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;Landroid/content/Context;Lcom/mapbox/maps/Style;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->mapAnnotationManager:Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    new-instance p1, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p1, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;-><init>(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/MapboxMap;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->getGestures(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->onMoveListener:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$onMoveListener$1;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->addOnMoveListener(Lcom/mapbox/maps/plugin/gestures/OnMoveListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->onRouteSelectionChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->setOnRouteSelectionChangeListener(Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteSelectionChangeListener;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    .line 121
    .line 122
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v7, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$onMapReady$3;

    .line 134
    .line 135
    invoke-direct {v7, p0, v3}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$onMapReady$3;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x3

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v7, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$onMapReady$4;

    .line 157
    .line 158
    invoke-direct {v7, p0, v3}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$onMapReady$4;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lkotlin/coroutines/Continuation;)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->enablePoiClick()V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getMapEventViewModel()Lcom/zenthek/autozen/maps/BaseMapViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/zenthek/autozen/maps/BaseMapViewModel;->onMapReady()V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->setupOutputs()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationCamera:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    .line 178
    .line 179
    if-nez p1, :cond_2

    .line 180
    .line 181
    const-string p1, "navigationCamera"

    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v4, v3

    .line 187
    goto :goto_0

    .line 188
    :cond_2
    move-object v4, p1

    .line 189
    :goto_0
    const/4 v8, 0x7

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-static/range {v4 .. v9}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->requestNavigationCameraToFollowing$default(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->resumeNavigationIfNeeded()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private static final onMapReady$lambda$0(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/zenthek/autozen/geo/model/ProximityWarning;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/extensions/LocationExtensionKt;->toPoint(Lcom/zenthek/autozen/geo/model/ProximityWarning;)Lcom/mapbox/geojson/Point;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 14
    .line 15
    .line 16
    const-wide v2, 0x4046800000000000L    # 45.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 26
    .line 27
    .line 28
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x2ee

    .line 45
    .line 46
    invoke-direct {p0, v0, v1, v2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->easeCamera(Lcom/mapbox/maps/CameraOptions;J)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getViewModel()Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->onWarningReportMarkerClicked(Lcom/zenthek/autozen/geo/model/ProximityWarning;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final onMapStyleChanged$lambda$0(ZLcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/maps/Style;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p1, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->displayTraffic()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->hideTraffic()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-boolean p0, p1, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->isNavigation:Z

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object p0, p1, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->redrawRouteLine(Lcom/mapbox/maps/Style;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private final onNewRawLocation(Landroid/location/Location;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x3fe199999999999aL    # 0.55

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->lastBearing:F

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/extensions/LocationExtensionKt;->toNormalizedBearingLocation(Landroid/location/Location;F)Landroid/location/Location;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->lastBearing:F

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->onLocationChanged(Landroid/location/Location;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final onRouteSelectionChangeListener$lambda$0(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeIndex()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Mapbox alternative selected index "

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getViewModel()Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getMapEventViewModel()Lcom/zenthek/autozen/maps/BaseMapViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/BaseMapViewModel;->getNavigationOptions()Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/maps/NavigationOptions;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p1, p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->onRouteSelected(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/zenthek/domain/persistence/local/model/UnitType;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final overviewPadding_delegate$lambda$0(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Lcom/mapbox/maps/EdgeInsets;
    .locals 11

    .line 1
    new-instance v0, Lcom/mapbox/maps/EdgeInsets;

    .line 2
    .line 3
    iget p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->pixelDensity:F

    .line 4
    .line 5
    float-to-double v1, p0

    .line 6
    const-wide v3, 0x4061800000000000L    # 140.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v1, v3

    .line 12
    float-to-double v3, p0

    .line 13
    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    .line 14
    .line 15
    mul-double/2addr v3, v5

    .line 16
    const-wide/high16 v7, 0x405e000000000000L    # 120.0

    .line 17
    .line 18
    float-to-double v9, p0

    .line 19
    mul-double/2addr v9, v7

    .line 20
    float-to-double v7, p0

    .line 21
    mul-double/2addr v7, v5

    .line 22
    move-wide v5, v9

    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic p(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/zenthek/autozen/geo/model/ProximityWarning;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->onMapReady$lambda$0(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/zenthek/autozen/geo/model/ProximityWarning;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->showSnow$lambda$0$0(Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->startNavigation$lambda$0(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V

    return-void
.end method

.method private final remoOnMapLongClickListener()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->getGestures(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->onMapLongClickListener:Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->removeOnMapLongClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final removeBuildingHighLight()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp10;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, v2}, Lp10;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxMap;->getStyle(Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final removeBuildingHighLight$lambda$0$0(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/maps/Style;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getBuildingView()Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/building/MapboxBuildingView;->clear(Lcom/mapbox/maps/Style;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final removeNavigationMarkers()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->mapAnnotationManager:Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->clearMarkers(ZZZZZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final removeRain()Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->retrieveMap()Lcom/mapbox/maps/MapboxMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/RainUtils;->removeRain(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private final removeSnow()Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->retrieveMap()Lcom/mapbox/maps/MapboxMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowUtils;->removeSnow(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private final resetSelectedBuildingState()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->poiLocation:Lcom/mapbox/geojson/Point;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->standardBuildingsFeature:Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsFeature;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->retrieveMap()Lcom/mapbox/maps/MapboxMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v3, Lq20;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v4}, Lq20;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsStateKt;->StandardBuildingsState(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/MapboxMap;->setFeatureState$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->standardBuildingsFeature:Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsFeature;

    .line 35
    .line 36
    return-void
.end method

.method private static final resetSelectedBuildingState$lambda$0$0(Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;->highlight(Z)Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;->select(Z)Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private final resumeNavigationIfNeeded()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getViewModel()Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->getNavigationState()Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$NavigationState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 13
    .line 14
    const-string v3, "start navigation from resumeNavigationIfNeeded"

    .line 15
    .line 16
    new-array v4, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->Companion:Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;->getWasSimulation()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->onSimulationChanged(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$NavigationState;->getCurrentRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$NavigationState;->getDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {p0, v2, v0, v3}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->startNavigation(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/zenthek/domain/persistence/local/model/AddressModel;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v5, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$resumeNavigationIfNeeded$1$1;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v5, p0, v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$resumeNavigationIfNeeded$1$1;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    :goto_0
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl;->Companion:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl$Companion;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationImpl$Companion;->isBound()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->Companion:Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;->getLastDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;->getLastRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;->getLastRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 100
    .line 101
    const-string v3, "resume with last route"

    .line 102
    .line 103
    new-array v4, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;->getLastDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v5, "initial start navigation to : "

    .line 115
    .line 116
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-array v4, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;->getWasSimulation()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const-string v4, "is simulation :"

    .line 136
    .line 137
    const-string v5, " "

    .line 138
    .line 139
    invoke-static {v4, v5, v3}, Lzr0;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-array v4, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;->getWasSimulation()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p0, v2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->onSimulationChanged(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;->getLastRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;->getLastDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v2, v0, v1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->startNavigation(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/zenthek/domain/persistence/local/model/AddressModel;Z)V

    .line 170
    .line 171
    .line 172
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    .line 174
    return-void
.end method

.method public static synthetic s(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->onRouteSelectionChangeListener$lambda$0(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    return-void
.end method

.method private static final setupMap$lambda$1$0(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final setupMap$lambda$1$1(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final setupMap$lambda$3$0(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/maps/Style;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->onMapReady(Lcom/mapbox/maps/Style;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setupNavigationDispatchers()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getVoiceSpeechProvider()Lcom/zenthek/autozen/voice/VoiceSpeechProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/zenthek/autozen/voice/VoiceSpeechProvider;->init(Ljava/util/Locale;)Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getNavigationRouteViewModel()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getNavigationViewEventDispatcher()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getKeyManager()Lcom/zenthek/autozen/keys/KeyManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lcom/zenthek/autozen/keys/KeyManager;->getMapBoxApiKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getVoiceSpeechProvider()Lcom/zenthek/autozen/voice/VoiceSpeechProvider;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, v2, v3, p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->init(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;Ljava/lang/String;Lcom/zenthek/autozen/voice/VoiceSpeechProvider;Lcom/mapbox/navigation/ui/voice/api/MapboxSpeechApi;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final setupOutputs()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$setupOutputs$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$setupOutputs$1;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final showRain()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->retrieveMap()Lcom/mapbox/maps/MapboxMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowUtils;->removeSnow(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lq20;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lq20;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/RainKt;->rain(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/RainUtils;->setRain(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleRainExtension;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final showRain$lambda$0$0(Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;->density(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 10
    .line 11
    .line 12
    const-wide v0, 0x3fe199999999999aL    # 0.55

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;->intensity(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 18
    .line 19
    .line 20
    const-wide v0, 0x3fcc28f5c28f5c29L    # 0.22

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;->opacity(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;->centerThinning(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v2, v3}, [Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p0, v2}, Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;->direction(Ljava/util/List;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 52
    .line 53
    .line 54
    const-wide v2, 0x3fec28f5c28f5c29L    # 0.88

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    filled-new-array {v2, v3}, [Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p0, v2}, Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;->dropletSize(Ljava/util/List;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 78
    .line 79
    .line 80
    const-wide v2, 0x3fe051eb851eb852L    # 0.51

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v2, v3}, Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;->distortionStrength(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;->vignette(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

.method private final showSnow()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->retrieveMap()Lcom/mapbox/maps/MapboxMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/RainUtils;->removeRain(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lq20;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Lq20;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowKt;->snow(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowUtils;->setSnow(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleSnowExtension;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final showSnow$lambda$0$0(Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x3fdd70a3d70a3d71L    # 0.46

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;->density(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 10
    .line 11
    .line 12
    const-wide v0, 0x3fe47ae147ae147bL    # 0.64

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;->intensity(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 18
    .line 19
    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;->opacity(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 23
    .line 24
    .line 25
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;->centerThinning(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v2, v3}, [Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p0, v2}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;->direction(Ljava/util/List;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 54
    .line 55
    .line 56
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v2, v3}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;->flakeSize(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;->vignette(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method private final startNavigation(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/zenthek/domain/persistence/local/model/AddressModel;Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->isNavigation:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->isNavigation:Z

    .line 9
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->addOnMapLongClickListener()V

    xor-int/lit8 v5, p3, 0x1

    .line 14
    iput-boolean v5, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->enableProgressListener:Z

    .line 16
    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->mapAnnotationManager:Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;

    if-eqz v1, :cond_1

    const/16 v8, 0x16

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v7, v5

    .line 28
    invoke-static/range {v1 .. v9}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->clearMarkers$default(Lcom/zenthek/autozen/maps/markers/MapMarkerManager;ZZZZZZILjava/lang/Object;)V

    :cond_1
    if-nez p3, :cond_2

    .line 33
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getMapEventViewModel()Lcom/zenthek/autozen/maps/BaseMapViewModel;

    move-result-object p3

    .line 37
    invoke-virtual {p3, p2}, Lcom/zenthek/autozen/maps/BaseMapViewModel;->onNavigationStarted(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 40
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getViewModel()Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    move-result-object p3

    .line 44
    invoke-virtual {p3, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->onStartNavigation(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getViewModel()Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    move-result-object p3

    .line 51
    invoke-virtual {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->isRoadEnabled()Z

    move-result v1

    .line 55
    invoke-virtual {p3, v1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->setRoadEnabled(Z)V

    .line 58
    iget-object p3, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    if-eqz p3, :cond_3

    .line 62
    invoke-virtual {p3}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->clearRoutes()V

    .line 65
    :cond_3
    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    const-string v2, "showing route to : "

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 82
    new-array v3, v2, [Ljava/lang/Object;

    .line 84
    invoke-virtual {p3, v1, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object p3, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    if-eqz p3, :cond_4

    .line 91
    invoke-virtual {p3}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->showRoute()V

    .line 94
    :cond_4
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getNavigationViewEventDispatcher()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    move-result-object p3

    .line 98
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getNavigationRouteViewModel()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->retrieveNavigation()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    move-result-object v1

    .line 106
    invoke-virtual {p3, v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->onDestroy(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    .line 109
    iget-object p3, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    .line 111
    const-string/jumbo v1, "viewportDataSource"

    const/4 v3, 0x0

    if-nez p3, :cond_5

    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    .line 121
    :cond_5
    invoke-virtual {p3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->clearFollowingOverrides()V

    .line 124
    iget-object p3, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    if-nez p3, :cond_6

    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    .line 132
    :cond_6
    invoke-virtual {p3, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->onRouteChanged(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 135
    iget-object p3, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationCamera:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    if-nez p3, :cond_7

    .line 139
    const-string p3, "navigationCamera"

    .line 141
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_0

    :cond_7
    move-object v4, p3

    :goto_0
    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 152
    invoke-static/range {v4 .. v9}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->requestNavigationCameraToFollowing$default(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;ILjava/lang/Object;)V

    .line 155
    sget-object p3, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Companion;

    .line 157
    invoke-virtual {p3}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Companion;->builder()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;

    move-result-object p3

    .line 161
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getLocationProvider()Lcom/mapbox/common/location/LocationProvider;

    move-result-object v1

    .line 165
    invoke-virtual {p3, v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->locationProvider(Lcom/mapbox/common/location/LocationProvider;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;

    move-result-object p3

    .line 169
    sget-object v1, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->Companion:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Companion;

    .line 171
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Companion;->builder()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    move-result-object v1

    const-wide/32 v3, 0xdbba0

    .line 178
    invoke-virtual {v1, v3, v4}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->refreshIntervalInMilliseconds(J)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    move-result-object v1

    .line 182
    invoke-virtual {v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->isDebugLoggingEnabled(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    move-result-object v1

    .line 186
    invoke-virtual {v1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->enableRefreshRoute(Z)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    .line 192
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->offRouteThreshold(F)Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    move-result-object v0

    .line 200
    invoke-virtual {p3, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->navigationOptions(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;

    move-result-object p3

    .line 204
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getProgressListener()Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    move-result-object v0

    .line 208
    invoke-virtual {p3, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->progressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;

    move-result-object p3

    .line 212
    new-instance v0, Lv20;

    .line 214
    invoke-direct {v0, p0, v2}, Lv20;-><init>(Ljava/lang/Object;I)V

    .line 217
    invoke-virtual {p3, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->milestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;

    move-result-object p3

    .line 221
    invoke-virtual {p3, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->directionsRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;

    move-result-object p3

    .line 225
    new-instance v0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;

    .line 227
    invoke-direct {v0, p0, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$startNavigation$options$2;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 230
    invoke-virtual {p3, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->routeListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;

    move-result-object p3

    .line 234
    invoke-virtual {p3}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->build()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;

    move-result-object p3

    .line 238
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getNavigationRouteViewModel()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    move-result-object v0

    .line 242
    invoke-virtual {v0, p3}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->initialize(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;)V

    .line 245
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getNavigationRouteViewModel()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->retrieveNavigation()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 255
    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    if-eqz v1, :cond_8

    .line 259
    invoke-virtual {v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    .line 262
    :cond_8
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getNavigationViewEventDispatcher()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    move-result-object v0

    .line 266
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getNavigationRouteViewModel()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    move-result-object v1

    .line 270
    invoke-virtual {v0, p3, v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->initializeListeners(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    .line 273
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->updateLastLocation()V

    .line 276
    invoke-direct {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->startSimulation(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 279
    sget-object p1, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater;->Companion:Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;

    .line 281
    invoke-virtual {p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;->setLastDestination(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 284
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->isSimulation()Z

    move-result p0

    .line 288
    invoke-virtual {p1, p0}, Lcom/mapbox/services/android/navigation/v5/navigation/LocationUpdater$Companion;->setWasSimulation(Z)V

    return-void
.end method

.method private static final startNavigation$lambda$0(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V
    .locals 0

    .line 1
    instance-of p2, p3, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p3, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone;->getBannerInstructions()Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getViewModel()Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->onMilestoneUpdated(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/api/directions/v5/models/BannerInstructions;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final startSimulation(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->isSimulation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "start simulation"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getMapboxReplayer()Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->pushRealLocation(D)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v2, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/replay/route/ReplayRouteOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteMapper;->mapDirectionsRouteGeometry(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getMapboxReplayer()Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->pushEvents(Ljava/util/List;)Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getMapboxReplayer()Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->seekTo(Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getMapboxReplayer()Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->play()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final stopPartialNavigation()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->isNavigation:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getNavigationRouteViewModel()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->stopNavigation()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getNavigationViewEventDispatcher()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getNavigationRouteViewModel()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->retrieveNavigation()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->onDestroy(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->isSimulation()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getMapboxReplayer()Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->removeRoute()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static synthetic t(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->mapEventViewModel_delegate$lambda$0(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method private final toStyle(Lcom/zenthek/autozen/maps/model/MapStyle;Lcom/mapbox/maps/MapboxMap;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/maps/model/MapStyle;",
            "Lcom/mapbox/maps/MapboxMap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/Style;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->toUri(Lcom/zenthek/autozen/maps/model/MapStyle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls20;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, p3}, Ls20;-><init>(Lcom/zenthek/autozen/maps/model/MapStyle;Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Lcom/mapbox/maps/MapboxMap;->loadStyle(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final toStyle$lambda$0(Lcom/zenthek/autozen/maps/model/MapStyle;Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/Style;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const-string v0, "day"

    .line 13
    .line 14
    const-string v1, "night"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq p0, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    :goto_0
    move-object v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/Hilt_MapboxMapFragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->isDarkMode(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ne p0, v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p1, "basemap"

    .line 52
    .line 53
    const-string v0, "lightPreset"

    .line 54
    .line 55
    invoke-virtual {p3, p1, v0, p0}, Lcom/mapbox/maps/Style;->setStyleImportConfigProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final toUri(Lcom/zenthek/autozen/maps/model/MapStyle;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const-string p0, "mapbox://styles/zenthek/cm9n6ovqj002o01s07je4fnci"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "mapbox://styles/zenthek/cm9n8czez007f01qsgjm41igr"

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic u(Lcom/zenthek/autozen/maps/model/MapStyle;Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/Style;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->toStyle$lambda$0(Lcom/zenthek/autozen/maps/model/MapStyle;Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method private final updateLastLocation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getLocationManager()Lcom/zenthek/autozen/common/location/LocationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocation()Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->onNewRawLocation(Landroid/location/Location;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/geojson/Point;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->onMapLongClickListener$lambda$0(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/geojson/Point;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsFeature;Lcom/mapbox/maps/InteractionContext;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->enablePoiClick$lambda$0(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsFeature;Lcom/mapbox/maps/InteractionContext;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->resetSelectedBuildingState$lambda$0$0(Lcom/mapbox/maps/interactions/standard/generated/StandardBuildingsState$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(ZLcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/maps/Style;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->onMapStyleChanged$lambda$0(ZLcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/maps/Style;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addStopMarkers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/MapMarkerModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationCamera:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->isBindingNull()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->mapAnnotationManager:Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/zenthek/autozen/common/model/MapMarkerModel;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/zenthek/autozen/common/model/MapMarkerModel;->getLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->addPoiMarkers(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public clearPoiMarkers()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->isBindingNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->mapAnnotationManager:Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->clearMarkers(ZZZZZZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public displayDestinationMarker(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/MapPadding;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationCamera:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->isBindingNull()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->mapAnnotationManager:Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->addDestinationMarker(Lcom/zenthek/autozen/common/model/LocationModel;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p2}, Lcom/mapbox/services/android/navigation/ui/v5/extensions/LocationExtensionKt;->toPoint(Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/mapbox/geojson/Point;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p2, p3, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->displayCameraWithBounds(Ljava/util/List;Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/LocationModel;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public displayPoiMarkers(Ljava/util/List;Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/LocationModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/MapMarkerModel;",
            ">;",
            "Lcom/zenthek/autozen/common/model/MapPadding;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ")V"
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
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationCamera:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->isBindingNull()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->mapAnnotationManager:Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/zenthek/autozen/common/model/MapMarkerModel;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/zenthek/autozen/common/model/MapMarkerModel;->getLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v2}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->addPoiMarkers(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/zenthek/autozen/common/model/MapMarkerModel;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/zenthek/autozen/common/model/MapMarkerModel;->getLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/mapbox/services/android/navigation/ui/v5/extensions/LocationExtensionKt;->toPoint(Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/mapbox/geojson/Point;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-direct {p0, v0, p2, p3}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->displayCameraWithBounds(Ljava/util/List;Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/LocationModel;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    return-void
.end method

.method public fetchRoute(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
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
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->remoOnMapLongClickListener()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->resetSelectedBuildingState()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getViewModel()Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getMapEventViewModel()Lcom/zenthek/autozen/maps/BaseMapViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/zenthek/autozen/maps/BaseMapViewModel;->getNavigationOptions()Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->fetchRoute(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lcom/zenthek/autozen/common/maps/NavigationOptions;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getWaypointsState()Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Lcom/zenthek/autozen/navigation/WaypointsState;->setCurrentDestination(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getWaypointsState()Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/zenthek/autozen/navigation/WaypointsState;->clearStops()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public fetchStopPreviewRoute(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            ">;",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            ")V"
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
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getViewModel()Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 37
    .line 38
    new-instance v3, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLatitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLongitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const/16 v10, 0xc

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct/range {v3 .. v11}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getMapEventViewModel()Lcom/zenthek/autozen/maps/BaseMapViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/BaseMapViewModel;->getNavigationOptions()Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p2, p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->fetchStopPreviewRoute(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lcom/zenthek/autozen/common/maps/NavigationOptions;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public focusOnLocation(Lcom/zenthek/autozen/common/model/LocationModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationCamera:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    const-string v0, "navigationCamera"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->requestNavigationCameraToIdle()V

    .line 18
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 20
    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/extensions/LocationExtensionKt;->toPoint(Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    if-nez v0, :cond_1

    .line 55
    const-string/jumbo v0, "viewportDataSource"

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 63
    :goto_0
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->getOverviewPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x2ee

    .line 80
    invoke-direct {p0, p1, v0, v1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->easeCamera(Lcom/mapbox/maps/CameraOptions;J)V

    return-void
.end method

.method public final getKeyManager()Lcom/zenthek/autozen/keys/KeyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->keyManager:Lcom/zenthek/autozen/keys/KeyManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "keyManager"

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

.method public final getLocationManager()Lcom/zenthek/autozen/common/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "locationManager"

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

.method public final getVoiceSpeechProvider()Lcom/zenthek/autozen/voice/VoiceSpeechProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->voiceSpeechProvider:Lcom/zenthek/autozen/voice/VoiceSpeechProvider;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "voiceSpeechProvider"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWaypointsState()Lcom/zenthek/autozen/navigation/WaypointsState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "waypointsState"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isRoadEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isSidePanelPane()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->isBindingNull()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->isBindingNull()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    if-lez v1, :cond_2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    sget-object p0, Lcom/zenthek/autozen/maps/MapPaneLayout;->INSTANCE:Lcom/zenthek/autozen/maps/MapPaneLayout;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2, v0}, Lcom/zenthek/autozen/maps/MapPaneLayout;->isSidePanel(IIF)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_2
    sget-object v1, Lcom/zenthek/autozen/maps/MapPaneLayout;->INSTANCE:Lcom/zenthek/autozen/maps/MapPaneLayout;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 83
    .line 84
    invoke-virtual {v1, v2, p0, v0}, Lcom/zenthek/autozen/maps/MapPaneLayout;->isSidePanel(IIF)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public onAlternativeRouteToggle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getViewModel()Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->getNextRouteIndex()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->updatePrimaryRoute(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onArrival()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->stopPartialNavigation()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->followingFaceNorth()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onArrivalDone()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->isBindingNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    const/4 v1, 0x0

    .line 11
    const-string/jumbo v2, "viewportDataSource"

    if-nez v0, :cond_1

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->clearRouteData()V

    .line 23
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    if-nez v0, :cond_2

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 32
    :goto_0
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->evaluate()V

    .line 35
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getViewModel()Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->onStopNavigation()V

    .line 42
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->addOnMapLongClickListener()V

    .line 45
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->removeNavigationMarkers()V

    .line 48
    invoke-virtual {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->resetToMainMap()V

    return-void
.end method

.method public onArriving()V
    .locals 0

    return-void
.end method

.method public onBlockedRoads(Lcom/zenthek/autozen/maps/incidents/IncidentsViewState;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->mapAnnotationManager:Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zenthek/autozen/maps/incidents/IncidentsViewState;->getBlockedRoads()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/zenthek/autozen/maps/incidents/IncidentsViewState;->getIncidentPointLines()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->addBlockedRoads(Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getKeyManager()Lcom/zenthek/autozen/keys/KeyManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/zenthek/autozen/keys/KeyManager;->getMapBoxApiKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/mapbox/common/MapboxOptions;->setAccessToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->setupNavigationDispatchers()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "Mapbox native initialization failed, closing map screen"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onDefaultState()V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationCamera:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->isBindingNull()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->resetSelectedBuildingState()V

    .line 17
    iget-object v1, v0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 22
    const-string/jumbo v1, "viewportDataSource"

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->clearFollowingOverrides()V

    .line 32
    iget-object v1, v0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationCamera:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    if-nez v1, :cond_2

    .line 36
    const-string v1, "navigationCamera"

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 49
    invoke-static/range {v3 .. v8}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->requestNavigationCameraToFollowing$default(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;ILjava/lang/Object;)V

    .line 52
    iget-object v9, v0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->mapAnnotationManager:Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;

    if-eqz v9, :cond_3

    const/16 v16, 0x19

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 66
    invoke-static/range {v9 .. v17}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->clearMarkers$default(Lcom/zenthek/autozen/maps/markers/MapMarkerManager;ZZZZZZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->isBindingNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->getGestures(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->onMoveListener:Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$onMoveListener$1;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->removeOnMoveListener(Lcom/mapbox/maps/plugin/gestures/OnMoveListener;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->remoOnMapLongClickListener()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->isSimulation()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getMapboxReplayer()Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-super {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->onDestroyView()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onIsNavigationMuted(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getNavigationRouteViewModel()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->setMuted(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLocationButtonClicked()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationCamera:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "navigationCamera"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    const/4 v4, 0x7

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->requestNavigationCameraToFollowing$default(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMapFeatureChanged(Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->isBindingNull()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->retrieveMap()Lcom/mapbox/maps/MapboxMap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    instance-of v0, p1, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Landmarks;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    instance-of v0, p1, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$ThreeD;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$ThreeD;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$ThreeD;->isFeatureSelected()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->valueOf(Z)Lcom/mapbox/bindgen/Value;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v0, "basemap"

    .line 49
    .line 50
    const-string v1, "show3dObjects"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1, p1}, Lcom/mapbox/maps/Style;->setStyleImportConfigProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    instance-of p0, p1, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public onMapStyleChanged(Lcom/zenthek/autozen/maps/model/MapStyle;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->isBindingNull()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lr20;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2, p0, p2}, Lr20;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v0, v1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->toStyle(Lcom/zenthek/autozen/maps/model/MapStyle;Lcom/mapbox/maps/MapboxMap;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public onNavigationOptions(Lcom/zenthek/autozen/common/maps/NavigationOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getMapEventViewModel()Lcom/zenthek/autozen/maps/BaseMapViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/maps/BaseMapViewModel;->onNavigationOptions(Lcom/zenthek/autozen/common/maps/NavigationOptions;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPaddingChanged(Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/MapPadding;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->isBindingNull()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/common/model/MapSize;

    .line 33
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    .line 37
    check-cast v1, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 39
    iget-object v1, v1, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 45
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    .line 49
    check-cast v2, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 51
    iget-object v2, v2, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/zenthek/autozen/common/model/MapSize;-><init>(II)V

    .line 60
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    const-string v3, "MapPadding on padding changed "

    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {p1, v0}, Lcom/zenthek/autozen/common/model/MapPaddingExtKt;->validateAndCorrect(Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/MapSize;)Lcom/zenthek/autozen/common/model/MapPadding;

    move-result-object p1

    .line 86
    invoke-static {p2, v0}, Lcom/zenthek/autozen/common/model/MapPaddingExtKt;->validateAndCorrect(Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/MapSize;)Lcom/zenthek/autozen/common/model/MapPadding;

    move-result-object p2

    .line 90
    new-instance v0, Lcom/mapbox/maps/EdgeInsets;

    .line 92
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/MapPadding;->getTop()I

    move-result v1

    int-to-double v1, v1

    .line 97
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/MapPadding;->getLeft()I

    move-result v3

    int-to-double v3, v3

    .line 102
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/MapPadding;->getBottom()I

    move-result v5

    int-to-double v5, v5

    .line 107
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/MapPadding;->getRight()I

    move-result p1

    int-to-double v7, p1

    .line 112
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 115
    iget-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    const/4 v1, 0x0

    .line 118
    const-string/jumbo v2, "viewportDataSource"

    if-nez p1, :cond_1

    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 127
    :cond_1
    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->setFollowingPadding(Lcom/mapbox/maps/EdgeInsets;)V

    .line 130
    new-instance v3, Lcom/mapbox/maps/EdgeInsets;

    .line 132
    invoke-virtual {p2}, Lcom/zenthek/autozen/common/model/MapPadding;->getTop()I

    move-result p1

    int-to-double v4, p1

    .line 137
    invoke-virtual {p2}, Lcom/zenthek/autozen/common/model/MapPadding;->getLeft()I

    move-result p1

    int-to-double v6, p1

    .line 142
    invoke-virtual {p2}, Lcom/zenthek/autozen/common/model/MapPadding;->getBottom()I

    move-result p1

    int-to-double v8, p1

    .line 147
    invoke-virtual {p2}, Lcom/zenthek/autozen/common/model/MapPadding;->getRight()I

    move-result p1

    int-to-double v10, p1

    .line 152
    invoke-direct/range {v3 .. v11}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 155
    iget-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    if-nez p1, :cond_2

    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 163
    :cond_2
    invoke-virtual {p1, v3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->setOverviewPadding(Lcom/mapbox/maps/EdgeInsets;)V

    .line 166
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    if-nez p0, :cond_3

    .line 170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 175
    :goto_0
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->evaluate()V

    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/zenthek/autozen/extensions/FragmentExtensionsKt;->isLocationPermissionEnabled(Landroidx/fragment/app/Fragment;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->updateLastLocation()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onRouteOverview()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getWaypointsState()Lcom/zenthek/autozen/navigation/WaypointsState;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->getStops()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/zenthek/autozen/navigation/Stop;

    .line 21
    iget-object v2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationCamera:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    .line 23
    const-string v3, "navigationCamera"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 34
    :cond_0
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->requestNavigationCameraToIdle()V

    .line 37
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/Stop;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/mapbox/services/android/navigation/ui/v5/extensions/LocationExtensionKt;->toPoint(Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/mapbox/geojson/Point;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getLocationManager()Lcom/zenthek/autozen/common/location/LocationManager;

    move-result-object v2

    .line 49
    invoke-interface {v2}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 55
    invoke-static {v2}, Lcom/mapbox/services/android/navigation/ui/v5/extensions/LocationExtensionKt;->toPoint(Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/mapbox/geojson/Point;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 61
    :goto_0
    filled-new-array {v1, v2}, [Lcom/mapbox/geojson/Point;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    if-nez v2, :cond_2

    .line 73
    const-string/jumbo v2, "viewportDataSource"

    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 81
    :goto_1
    invoke-virtual {v4}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->getOverviewPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 90
    invoke-static/range {v0 .. v6}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->easeCameraWithBounds$default(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;DILjava/lang/Object;)V

    return-void

    :cond_3
    if-nez v2, :cond_4

    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 107
    invoke-static/range {v7 .. v12}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->requestNavigationCameraToOverview$default(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;ILjava/lang/Object;)V

    return-void
.end method

.method public onSimulationChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->isSimulationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->onStart()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStartNavigation(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getViewModel()Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->getSelectedNavigation()Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$NavigationState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 12
    .line 13
    const-string v1, "start navigation from onStartNavigation"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$NavigationState;->getDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel$NavigationState;->getCurrentRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1, v0, v2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->startNavigation(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/zenthek/domain/persistence/local/model/AddressModel;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->onStop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStopNavigation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getWaypointsState()Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->stopPartialNavigation()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->onArrivalDone()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTolls(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/model/RouteToll;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->isBindingNull()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->mapAnnotationManager:Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->addTollsMarkers(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public onTrafficChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->displayTraffic()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->hideTraffic()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onUnitType(Lcom/zenthek/autozen/common/model/MapUnits;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getViewModel()Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->setMapUnits(Lcom/zenthek/autozen/common/model/MapUnits;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getMapEventViewModel()Lcom/zenthek/autozen/maps/BaseMapViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/zenthek/autozen/maps/BaseMapViewModel;->onMapViewCreated()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$onViewCreated$1;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v3, p0, p1}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$onViewCreated$1;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onWarningAlerts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->isBindingNull()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->mapAnnotationManager:Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->addProximityWarnings(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public onWeatherCondition(Lcom/zenthek/autozen/maps/model/MapCondition;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->isBindingNull()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->removeRain()Lkotlin/Unit;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->removeSnow()Lkotlin/Unit;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->showSnow()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->showRain()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void
.end method

.method public recalculateWithStops(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            ">;",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            ")V"
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
    iget-boolean v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->isNavigation:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->stopPartialNavigation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->pendingAutoStartDestination:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getViewModel()Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 46
    .line 47
    new-instance v3, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLatitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLongitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const/16 v10, 0xc

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-direct/range {v3 .. v11}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getMapEventViewModel()Lcom/zenthek/autozen/maps/BaseMapViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/BaseMapViewModel;->getNavigationOptions()Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/zenthek/autozen/common/maps/NavigationOptions;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p2, p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->recalculateWithStops(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lcom/zenthek/autozen/common/maps/NavigationOptions;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public resetToMainMap()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationCamera:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->isBindingNull()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->mapAnnotationManager:Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/services/android/navigation/ui/v5/annotations/MapAnnotationManager;->clearMarkers(ZZZZZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationCamera:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "navigationCamera"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    const/4 v5, 0x7

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;->requestNavigationCameraToFollowing$default(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraTransitionOptions;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/TransitionEndListener;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationMap:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMap;->clearRoutes()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->removeBuildingHighLight()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->addOnMapLongClickListener()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getViewModel()Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->onReset()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void
.end method

.method public setupMap(Lcom/zenthek/autozen/maps/model/MapStyle;Landroid/location/Location;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->isBindingNull()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 24
    :cond_0
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    .line 26
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    .line 30
    check-cast v1, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 32
    iget-object v1, v1, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 34
    invoke-virtual {v1}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;-><init>(Lcom/mapbox/maps/MapboxMap;)V

    .line 41
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->getOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getFollowingFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;

    move-result-object v1

    const-wide/high16 v2, 0x402f000000000000L    # 15.5

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->setMinZoom(D)V

    .line 54
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->getOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getFollowingFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;

    move-result-object v1

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->setMaxZoom(D)V

    .line 67
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->getOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getFollowingFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;

    move-result-object v1

    .line 75
    new-instance v4, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;

    .line 77
    invoke-direct {v4}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;-><init>()V

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 82
    invoke-virtual {v4, v5, v6}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;->setTriggerDistanceFromManeuver(D)V

    .line 85
    invoke-virtual {v1, v4}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->setPitchNearManeuvers(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$PitchNearManeuvers;)V

    .line 88
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->getOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getFollowingFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getFrameGeometryAfterManeuver()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FrameGeometryAfterManeuver;

    move-result-object v1

    const-wide v4, 0x4052c00000000000L    # 75.0

    .line 105
    invoke-virtual {v1, v4, v5}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FrameGeometryAfterManeuver;->setDistanceToCoalesceCompoundManeuvers(D)V

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 110
    invoke-virtual {v1, v4, v5}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$FrameGeometryAfterManeuver;->setDistanceToFrameAfterManeuver(D)V

    .line 113
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->getOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSourceOptions;->getFollowingFrameOptions()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions;->getBearingSmoothing()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$BearingSmoothing;

    move-result-object v1

    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    .line 127
    invoke-virtual {v1, v4, v5}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/FollowingFrameOptions$BearingSmoothing;->setMaxBearingAngleDiff(D)V

    .line 130
    iput-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    .line 132
    new-instance v6, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    .line 134
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    .line 138
    check-cast v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 140
    iget-object v0, v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 142
    invoke-virtual {v0}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v7

    .line 146
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    .line 150
    check-cast v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 152
    iget-object v0, v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->getCamera(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    move-result-object v8

    .line 161
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    const/4 v1, 0x0

    .line 164
    const-string/jumbo v4, "viewportDataSource"

    if-nez v0, :cond_1

    .line 169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object v9, v0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 179
    invoke-direct/range {v6 .. v12}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;-><init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/ViewportDataSource;Lcom/mapbox/services/android/navigation/ui/v5/camerav2/transition/NavigationCameraStateTransition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    iput-object v6, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationCamera:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/NavigationCamera;

    .line 184
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    .line 188
    check-cast v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 190
    iget-object v0, v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-static {v0}, Lcom/mapbox/maps/plugin/compass/CompassUtils;->getCompass(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/compass/CompassPlugin;

    move-result-object v5

    .line 199
    new-instance v6, Lw10;

    const/16 v7, 0x1d

    .line 203
    invoke-direct {v6, v7}, Lw10;-><init>(I)V

    .line 206
    invoke-interface {v5, v6}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsInterface;->updateSettings(Lkotlin/jvm/functions/Function1;)V

    .line 209
    invoke-static {v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarUtils;->getScaleBar(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;

    move-result-object v0

    .line 213
    new-instance v5, Lq20;

    const/4 v6, 0x2

    .line 216
    invoke-direct {v5, v6}, Lq20;-><init>(I)V

    .line 219
    invoke-interface {v0, v5}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsInterface;->updateSettings(Lkotlin/jvm/functions/Function1;)V

    .line 222
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    .line 226
    check-cast v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 228
    iget-object v0, v0, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-static {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->getLocationComponent(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    move-result-object v0

    .line 237
    iget-object v5, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->navigationLocationProvider:Lcom/mapbox/services/android/navigation/ui/v5/location/NavigationLocationProvider;

    .line 239
    invoke-interface {v0, v5}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;->setLocationProvider(Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;)V

    const/4 v5, 0x1

    .line 243
    invoke-interface {v0, v5}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsInterface;->setEnabled(Z)V

    .line 246
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    if-nez v0, :cond_2

    .line 250
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 254
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 258
    invoke-virtual {v0, v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->followingZoomPropertyOverride(Ljava/lang/Double;)V

    .line 261
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    if-nez v0, :cond_3

    .line 265
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 269
    :cond_3
    invoke-virtual {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->isSidePanelPane()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 275
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getLandscapeOverviewPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v2

    goto :goto_1

    .line 280
    :cond_4
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getOverviewPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v2

    .line 284
    :goto_1
    invoke-virtual {v0, v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->setOverviewPadding(Lcom/mapbox/maps/EdgeInsets;)V

    .line 287
    iget-object v0, p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->viewportDataSource:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;

    if-nez v0, :cond_5

    .line 291
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 296
    :goto_2
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getDefaultFollowingPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/MapboxNavigationViewportDataSource;->setFollowingPadding(Lcom/mapbox/maps/EdgeInsets;)V

    .line 303
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->addOnMapLongClickListener()V

    .line 306
    invoke-direct {p0, p2}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->jumpToStartLocation(Landroid/location/Location;)V

    .line 309
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    .line 313
    check-cast p2, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;

    .line 315
    iget-object p2, p2, Lcom/zenthek/mapbox/lib_mapbox/databinding/FragmentMapboxMapBinding;->mapView:Lcom/mapbox/maps/MapView;

    .line 317
    invoke-virtual {p2}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object p2

    .line 321
    new-instance v0, Lt20;

    .line 323
    invoke-direct {v0, p0, v5}, Lt20;-><init>(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;I)V

    .line 326
    invoke-direct {p0, p1, p2, v0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->toStyle(Lcom/zenthek/autozen/maps/model/MapStyle;Lcom/mapbox/maps/MapboxMap;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public shouldUseExternalSpeedWarnings()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->isBindingNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->getViewModel()Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapViewModel;->setSpeedCamerasAvailable()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
