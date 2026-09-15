.class public final Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.super Lcom/mapbox/maps/extension/style/layers/Layer;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0010 \n\u0002\u0008<\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u009b\u00012\u00020\u00012\u00020\u0002:\u0002\u009b\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000bH\u0016J\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0012\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0012H\u0016J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0011\u0010\u0017\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u00020\u0018H\u0016J&\u0010\u0017\u001a\u00020\u00002\u001c\u0010\u0094\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0005\u0012\u00030\u0097\u00010\u0095\u0001\u00a2\u0006\u0003\u0008\u0098\u0001H\u0016J\u0010\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000bH\u0017J\u0010\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0004H\u0017J\u0010\u0010\"\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u000bH\u0016J\u0012\u0010\"\u001a\u00020\u00002\u0008\u0008\u0001\u0010\"\u001a\u00020\u0012H\u0016J\u0010\u0010\"\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0004H\u0016J\u0011\u0010(\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u00020\u0018H\u0016J&\u0010(\u001a\u00020\u00002\u001c\u0010\u0094\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0005\u0012\u00030\u0097\u00010\u0095\u0001\u00a2\u0006\u0003\u0008\u0098\u0001H\u0016J\u0010\u0010*\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u000bH\u0017J\u0010\u0010*\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0004H\u0017J\u0011\u00100\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u00020\u0018H\u0016J&\u00100\u001a\u00020\u00002\u001c\u0010\u0094\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0005\u0012\u00030\u0097\u00010\u0095\u0001\u00a2\u0006\u0003\u0008\u0098\u0001H\u0016J\u0010\u00102\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u000bH\u0016J\u0010\u00102\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0007H\u0016J\u0010\u00106\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u000bH\u0016J\u0010\u00106\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u0004H\u0016J\u0010\u0010:\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u000bH\u0016J\u0010\u0010:\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0007H\u0016J\u0011\u0010>\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u00020\u0018H\u0016J&\u0010>\u001a\u00020\u00002\u001c\u0010\u0094\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0005\u0012\u00030\u0097\u00010\u0095\u0001\u00a2\u0006\u0003\u0008\u0098\u0001H\u0016J\u0011\u0010@\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u00020\u0018H\u0016J&\u0010@\u001a\u00020\u00002\u001c\u0010\u0094\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0005\u0012\u00030\u0097\u00010\u0095\u0001\u00a2\u0006\u0003\u0008\u0098\u0001H\u0016J\u0010\u0010B\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u000bH\u0016J\u0012\u0010B\u001a\u00020\u00002\u0008\u0008\u0001\u0010B\u001a\u00020\u0012H\u0016J\u0010\u0010B\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u0004H\u0016J\u0011\u0010H\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u00020\u0018H\u0016J&\u0010H\u001a\u00020\u00002\u001c\u0010\u0094\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0005\u0012\u00030\u0097\u00010\u0095\u0001\u00a2\u0006\u0003\u0008\u0098\u0001H\u0016J\u0010\u0010J\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u000bH\u0017J\u0010\u0010J\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u0004H\u0017J\u0010\u0010P\u001a\u00020\u00002\u0006\u0010P\u001a\u00020\u000bH\u0016J\u0016\u0010P\u001a\u00020\u00002\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00070QH\u0016J\u0011\u0010V\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u00020\u0018H\u0016J&\u0010V\u001a\u00020\u00002\u001c\u0010\u0094\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0005\u0012\u00030\u0097\u00010\u0095\u0001\u00a2\u0006\u0003\u0008\u0098\u0001H\u0016J\u0010\u0010X\u001a\u00020\u00002\u0006\u0010X\u001a\u00020\u000bH\u0016J\u0010\u0010X\u001a\u00020\u00002\u0006\u0010X\u001a\u00020\u0007H\u0016J\u0011\u0010\\\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u00020\u0018H\u0016J&\u0010\\\u001a\u00020\u00002\u001c\u0010\u0094\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0005\u0012\u00030\u0097\u00010\u0095\u0001\u00a2\u0006\u0003\u0008\u0098\u0001H\u0016J\u000f\u0010\u0099\u0001\u001a\u00020\u0004H\u0010\u00a2\u0006\u0003\u0008\u009a\u0001J\u0010\u0010^\u001a\u00020\u00002\u0006\u0010^\u001a\u00020\u000bH\u0016J\u0010\u0010^\u001a\u00020\u00002\u0006\u0010^\u001a\u00020\u0007H\u0016J\u0010\u0010c\u001a\u00020\u00002\u0006\u0010c\u001a\u00020\u000bH\u0016J\u0016\u0010c\u001a\u00020\u00002\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00070QH\u0016J\u0010\u0010g\u001a\u00020\u00002\u0006\u0010g\u001a\u00020\u000bH\u0016J\u0010\u0010g\u001a\u00020\u00002\u0006\u0010g\u001a\u00020\u0007H\u0016J\u0011\u0010k\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u00020\u0018H\u0016J&\u0010k\u001a\u00020\u00002\u001c\u0010\u0094\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0005\u0012\u00030\u0097\u00010\u0095\u0001\u00a2\u0006\u0003\u0008\u0098\u0001H\u0016J\u0011\u0010m\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u00020\u0018H\u0016J&\u0010m\u001a\u00020\u00002\u001c\u0010\u0094\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0005\u0012\u00030\u0097\u00010\u0095\u0001\u00a2\u0006\u0003\u0008\u0098\u0001H\u0016J\u0010\u0010o\u001a\u00020\u00002\u0006\u0010o\u001a\u00020\u0007H\u0016J\u0010\u0010q\u001a\u00020\u00002\u0006\u0010q\u001a\u00020\u0007H\u0016J\u0010\u0010s\u001a\u00020\u00002\u0006\u0010s\u001a\u00020\u000bH\u0016J\u0010\u0010s\u001a\u00020\u00002\u0006\u0010s\u001a\u00020\u0007H\u0016J\u0010\u0010w\u001a\u00020\u00002\u0006\u0010w\u001a\u00020\u000bH\u0016J\u0010\u0010w\u001a\u00020\u00002\u0006\u0010w\u001a\u00020\u0004H\u0016J\u0010\u0010{\u001a\u00020\u00002\u0006\u0010{\u001a\u00020\u000bH\u0016J\u0010\u0010{\u001a\u00020\u00002\u0006\u0010{\u001a\u00020\u0007H\u0016J\u0011\u0010\u007f\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u00020\u0018H\u0016J&\u0010\u007f\u001a\u00020\u00002\u001c\u0010\u0094\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0005\u0012\u00030\u0097\u00010\u0095\u0001\u00a2\u0006\u0003\u0008\u0098\u0001H\u0016J\u0012\u0010\u0081\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u0083\u0001\u001a\u00020\u00002\u0007\u0010\u0083\u0001\u001a\u00020\u000bH\u0016J\u0012\u0010\u0083\u0001\u001a\u00020\u00002\u0007\u0010\u0083\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u0087\u0001\u001a\u00020\u00002\u0007\u0010\u0087\u0001\u001a\u00020\u000bH\u0016J\u0012\u0010\u0087\u0001\u001a\u00020\u00002\u0007\u0010\u0087\u0001\u001a\u00020\u0007H\u0016J\u0012\u0010\u008b\u0001\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u00020\u0018H\u0016J\'\u0010\u008b\u0001\u001a\u00020\u00002\u001c\u0010\u0094\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0005\u0012\u00030\u0097\u00010\u0095\u0001\u00a2\u0006\u0003\u0008\u0098\u0001H\u0016J\u0012\u0010\u008d\u0001\u001a\u00020\u00002\u0007\u0010\u008d\u0001\u001a\u00020\u000bH\u0016J\u0013\u0010\u008d\u0001\u001a\u00020\u00002\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\rR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0010R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u000b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\rR\u0013\u0010\"\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0010R\u0013\u0010$\u001a\u0004\u0018\u00010\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0014R\u0013\u0010&\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\rR\u0013\u0010(\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001aR\u001c\u0010*\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\u001d\u001a\u0004\u0008,\u0010\u0010R\u001c\u0010-\u001a\u0004\u0018\u00010\u000b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008.\u0010\u001d\u001a\u0004\u0008/\u0010\rR\u0013\u00100\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u001aR\u0013\u00102\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\tR\u0013\u00104\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\rR\u0013\u00106\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0010R\u0013\u00108\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\rR\u0013\u0010:\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\tR\u0013\u0010<\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\rR\u0013\u0010>\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u001aR\u0013\u0010@\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u001aR\u0013\u0010B\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0010R\u0013\u0010D\u001a\u0004\u0018\u00010\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0014R\u0013\u0010F\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\rR\u0013\u0010H\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u001aR\u001c\u0010J\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008K\u0010\u001d\u001a\u0004\u0008L\u0010\u0010R\u001c\u0010M\u001a\u0004\u0018\u00010\u000b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008N\u0010\u001d\u001a\u0004\u0008O\u0010\rR\u0019\u0010P\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010Q8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0013\u0010T\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\rR\u0013\u0010V\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u001aR\u0013\u0010X\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010\tR\u0013\u0010Z\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\rR\u0013\u0010\\\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\u001aR\u0013\u0010^\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\tR\u0013\u0010`\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\rR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010\u0010R\u0019\u0010c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010Q8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010SR\u0013\u0010e\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010\rR\u0013\u0010g\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010\tR\u0013\u0010i\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010\rR\u0013\u0010k\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010\u001aR\u0013\u0010m\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010\u001aR\u0016\u0010o\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010\tR\u0016\u0010q\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010\tR\u0013\u0010s\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010\tR\u0013\u0010u\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010\rR\u0013\u0010w\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010\u0010R\u0013\u0010y\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010\rR\u0013\u0010{\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010\tR\u0013\u0010}\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\rR\u0014\u0010\u007f\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010\u001aR\u0018\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010\u0010R\u0015\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010\u0010R\u0015\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u0010\rR\u0015\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010\tR\u0015\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010\rR\u0015\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010\u001aR\u001a\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010\r\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;",
        "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "layerId",
        "",
        "(Ljava/lang/String;)V",
        "accuracyRadius",
        "",
        "getAccuracyRadius",
        "()Ljava/lang/Double;",
        "accuracyRadiusAsExpression",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "getAccuracyRadiusAsExpression",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "accuracyRadiusBorderColor",
        "getAccuracyRadiusBorderColor",
        "()Ljava/lang/String;",
        "accuracyRadiusBorderColorAsColorInt",
        "",
        "getAccuracyRadiusBorderColorAsColorInt",
        "()Ljava/lang/Integer;",
        "accuracyRadiusBorderColorAsExpression",
        "getAccuracyRadiusBorderColorAsExpression",
        "accuracyRadiusBorderColorTransition",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "getAccuracyRadiusBorderColorTransition",
        "()Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "accuracyRadiusBorderColorUseTheme",
        "getAccuracyRadiusBorderColorUseTheme$annotations",
        "()V",
        "getAccuracyRadiusBorderColorUseTheme",
        "accuracyRadiusBorderColorUseThemeAsExpression",
        "getAccuracyRadiusBorderColorUseThemeAsExpression$annotations",
        "getAccuracyRadiusBorderColorUseThemeAsExpression",
        "accuracyRadiusColor",
        "getAccuracyRadiusColor",
        "accuracyRadiusColorAsColorInt",
        "getAccuracyRadiusColorAsColorInt",
        "accuracyRadiusColorAsExpression",
        "getAccuracyRadiusColorAsExpression",
        "accuracyRadiusColorTransition",
        "getAccuracyRadiusColorTransition",
        "accuracyRadiusColorUseTheme",
        "getAccuracyRadiusColorUseTheme$annotations",
        "getAccuracyRadiusColorUseTheme",
        "accuracyRadiusColorUseThemeAsExpression",
        "getAccuracyRadiusColorUseThemeAsExpression$annotations",
        "getAccuracyRadiusColorUseThemeAsExpression",
        "accuracyRadiusTransition",
        "getAccuracyRadiusTransition",
        "bearing",
        "getBearing",
        "bearingAsExpression",
        "getBearingAsExpression",
        "bearingImage",
        "getBearingImage",
        "bearingImageAsExpression",
        "getBearingImageAsExpression",
        "bearingImageSize",
        "getBearingImageSize",
        "bearingImageSizeAsExpression",
        "getBearingImageSizeAsExpression",
        "bearingImageSizeTransition",
        "getBearingImageSizeTransition",
        "bearingTransition",
        "getBearingTransition",
        "emphasisCircleColor",
        "getEmphasisCircleColor",
        "emphasisCircleColorAsColorInt",
        "getEmphasisCircleColorAsColorInt",
        "emphasisCircleColorAsExpression",
        "getEmphasisCircleColorAsExpression",
        "emphasisCircleColorTransition",
        "getEmphasisCircleColorTransition",
        "emphasisCircleColorUseTheme",
        "getEmphasisCircleColorUseTheme$annotations",
        "getEmphasisCircleColorUseTheme",
        "emphasisCircleColorUseThemeAsExpression",
        "getEmphasisCircleColorUseThemeAsExpression$annotations",
        "getEmphasisCircleColorUseThemeAsExpression",
        "emphasisCircleGlowRange",
        "",
        "getEmphasisCircleGlowRange",
        "()Ljava/util/List;",
        "emphasisCircleGlowRangeAsExpression",
        "getEmphasisCircleGlowRangeAsExpression",
        "emphasisCircleGlowRangeTransition",
        "getEmphasisCircleGlowRangeTransition",
        "emphasisCircleRadius",
        "getEmphasisCircleRadius",
        "emphasisCircleRadiusAsExpression",
        "getEmphasisCircleRadiusAsExpression",
        "emphasisCircleRadiusTransition",
        "getEmphasisCircleRadiusTransition",
        "imagePitchDisplacement",
        "getImagePitchDisplacement",
        "imagePitchDisplacementAsExpression",
        "getImagePitchDisplacementAsExpression",
        "getLayerId",
        "location",
        "getLocation",
        "locationAsExpression",
        "getLocationAsExpression",
        "locationIndicatorOpacity",
        "getLocationIndicatorOpacity",
        "locationIndicatorOpacityAsExpression",
        "getLocationIndicatorOpacityAsExpression",
        "locationIndicatorOpacityTransition",
        "getLocationIndicatorOpacityTransition",
        "locationTransition",
        "getLocationTransition",
        "maxZoom",
        "getMaxZoom",
        "minZoom",
        "getMinZoom",
        "perspectiveCompensation",
        "getPerspectiveCompensation",
        "perspectiveCompensationAsExpression",
        "getPerspectiveCompensationAsExpression",
        "shadowImage",
        "getShadowImage",
        "shadowImageAsExpression",
        "getShadowImageAsExpression",
        "shadowImageSize",
        "getShadowImageSize",
        "shadowImageSizeAsExpression",
        "getShadowImageSizeAsExpression",
        "shadowImageSizeTransition",
        "getShadowImageSizeTransition",
        "slot",
        "getSlot",
        "topImage",
        "getTopImage",
        "topImageAsExpression",
        "getTopImageAsExpression",
        "topImageSize",
        "getTopImageSize",
        "topImageSizeAsExpression",
        "getTopImageSizeAsExpression",
        "topImageSizeTransition",
        "getTopImageSizeTransition",
        "visibility",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;",
        "getVisibility",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;",
        "visibilityAsExpression",
        "getVisibilityAsExpression",
        "options",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getType",
        "getType$extension_style_release",
        "Companion",
        "extension-style_release"
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
.field public static final Companion:Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;


# instance fields
.field private final layerId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->Companion:Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->layerId:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic getAccuracyRadiusBorderColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAccuracyRadiusBorderColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAccuracyRadiusColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAccuracyRadiusColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEmphasisCircleColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEmphasisCircleColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public accuracyRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "accuracy-radius"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public accuracyRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1

    .line 16
    const-string v0, "accuracy-radius"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->x(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;)V

    return-object p0
.end method

.method public accuracyRadiusBorderColor(I)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "accuracy-radius-border-color"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public accuracyRadiusBorderColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1

    .line 18
    const-string v0, "accuracy-radius-border-color"

    .line 19
    invoke-static {p1, v0, p1, p0}, Ljq;->x(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;)V

    return-object p0
.end method

.method public accuracyRadiusBorderColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "accuracy-radius-border-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public accuracyRadiusBorderColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "accuracy-radius-border-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public accuracyRadiusBorderColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->accuracyRadiusBorderColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public accuracyRadiusBorderColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1

    .line 15
    const-string v0, "accuracy-radius-border-color-use-theme"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->x(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;)V

    return-object p0
.end method

.method public accuracyRadiusBorderColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "accuracy-radius-border-color-use-theme"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public accuracyRadiusColor(I)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "accuracy-radius-color"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public accuracyRadiusColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1

    .line 18
    const-string v0, "accuracy-radius-color"

    .line 19
    invoke-static {p1, v0, p1, p0}, Ljq;->x(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;)V

    return-object p0
.end method

.method public accuracyRadiusColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "accuracy-radius-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public accuracyRadiusColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "accuracy-radius-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public accuracyRadiusColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->accuracyRadiusColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public accuracyRadiusColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1

    .line 15
    const-string v0, "accuracy-radius-color-use-theme"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->x(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;)V

    return-object p0
.end method

.method public accuracyRadiusColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "accuracy-radius-color-use-theme"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public accuracyRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "accuracy-radius-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public accuracyRadiusTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->accuracyRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public bearing(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "bearing"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bearing(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1

    .line 16
    const-string v0, "bearing"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->x(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;)V

    return-object p0
.end method

.method public bearingImage(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1

    .line 15
    const-string v0, "bearing-image"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->x(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;)V

    return-object p0
.end method

.method public bearingImage(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "bearing-image"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bearingImageSize(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "bearing-image-size"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bearingImageSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1

    .line 16
    const-string v0, "bearing-image-size"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->x(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;)V

    return-object p0
.end method

.method public bearingImageSizeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "bearing-image-size-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bearingImageSizeTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->bearingImageSizeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public bearingTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "bearing-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bearingTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->bearingTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public emphasisCircleColor(I)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "emphasis-circle-color"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public emphasisCircleColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1

    .line 18
    const-string v0, "emphasis-circle-color"

    .line 19
    invoke-static {p1, v0, p1, p0}, Ljq;->x(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;)V

    return-object p0
.end method

.method public emphasisCircleColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "emphasis-circle-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public emphasisCircleColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "emphasis-circle-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public emphasisCircleColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->emphasisCircleColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public emphasisCircleColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1

    .line 15
    const-string v0, "emphasis-circle-color-use-theme"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->x(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;)V

    return-object p0
.end method

.method public emphasisCircleColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "emphasis-circle-color-use-theme"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public emphasisCircleGlowRange(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1

    .line 15
    const-string v0, "emphasis-circle-glow-range"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->x(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;)V

    return-object p0
.end method

.method public emphasisCircleGlowRange(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "emphasis-circle-glow-range"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public emphasisCircleGlowRangeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "emphasis-circle-glow-range-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public emphasisCircleGlowRangeTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->emphasisCircleGlowRangeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public emphasisCircleRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "emphasis-circle-radius"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public emphasisCircleRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1

    .line 16
    const-string v0, "emphasis-circle-radius"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->x(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;)V

    return-object p0
.end method

.method public emphasisCircleRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "emphasis-circle-radius-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public emphasisCircleRadiusTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->emphasisCircleRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final getAccuracyRadius()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "accuracy-radius"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getAccuracyRadiusAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "accuracy-radius"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAccuracyRadiusBorderColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getAccuracyRadiusBorderColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getAccuracyRadiusBorderColorAsColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getAccuracyRadiusBorderColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getAccuracyRadiusBorderColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "accuracy-radius-border-color"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getAccuracyRadiusBorderColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "accuracy-radius-border-color-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getAccuracyRadiusBorderColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "accuracy-radius-border-color-use-theme"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getAccuracyRadiusBorderColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "accuracy-radius-border-color-use-theme"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAccuracyRadiusColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getAccuracyRadiusColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getAccuracyRadiusColorAsColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getAccuracyRadiusColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getAccuracyRadiusColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "accuracy-radius-color"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getAccuracyRadiusColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "accuracy-radius-color-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getAccuracyRadiusColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "accuracy-radius-color-use-theme"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getAccuracyRadiusColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "accuracy-radius-color-use-theme"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAccuracyRadiusTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "accuracy-radius-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getBearing()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "bearing"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getBearingAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "bearing"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getBearingImage()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bearing-image"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getBearingImageAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "bearing-image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getBearingImageSize()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "bearing-image-size"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getBearingImageSizeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "bearing-image-size"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getBearingImageSizeTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "bearing-image-size-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getBearingTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "bearing-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getEmphasisCircleColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getEmphasisCircleColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getEmphasisCircleColorAsColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getEmphasisCircleColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getEmphasisCircleColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "emphasis-circle-color"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getEmphasisCircleColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "emphasis-circle-color-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getEmphasisCircleColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "emphasis-circle-color-use-theme"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getEmphasisCircleColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "emphasis-circle-color-use-theme"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getEmphasisCircleGlowRange()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "emphasis-circle-glow-range"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getEmphasisCircleGlowRangeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "emphasis-circle-glow-range"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getEmphasisCircleGlowRangeTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "emphasis-circle-glow-range-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getEmphasisCircleRadius()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "emphasis-circle-radius"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getEmphasisCircleRadiusAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "emphasis-circle-radius"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getEmphasisCircleRadiusTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "emphasis-circle-radius-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getImagePitchDisplacement()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "image-pitch-displacement"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getImagePitchDisplacementAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "image-pitch-displacement"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->layerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocation()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLocationAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLocationIndicatorOpacity()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "location-indicator-opacity"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLocationIndicatorOpacityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "location-indicator-opacity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLocationIndicatorOpacityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "location-indicator-opacity-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getLocationTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "location-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public getMaxZoom()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "maxzoom"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public getMinZoom()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "minzoom"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getPerspectiveCompensation()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "perspective-compensation"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getPerspectiveCompensationAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "perspective-compensation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getShadowImage()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "shadow-image"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getShadowImageAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "shadow-image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getShadowImageSize()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "shadow-image-size"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getShadowImageSizeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "shadow-image-size"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getShadowImageSizeTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "shadow-image-size-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public getSlot()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "slot"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getTopImage()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "top-image"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getTopImageAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "top-image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTopImageSize()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "top-image-size"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getTopImageSizeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "top-image-size"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTopImageSizeTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "top-image-size-transition"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 10
    .line 11
    return-object p0
.end method

.method public getType$extension_style_release()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "location-indicator"

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibility()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;
    .locals 4

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility$Companion;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const/16 v2, 0x2d

    .line 18
    .line 19
    const/16 v3, 0x5f

    .line 20
    .line 21
    invoke-static {v1, p0, v1, v2, v3}, Lt6;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;

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

.method public getVisibilityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    return-object p0
.end method

.method public imagePitchDisplacement(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "image-pitch-displacement"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public imagePitchDisplacement(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1

    .line 16
    const-string v0, "image-pitch-displacement"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->x(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;)V

    return-object p0
.end method

.method public location(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1

    .line 15
    const-string v0, "location"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->x(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;)V

    return-object p0
.end method

.method public location(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "location"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public locationIndicatorOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "location-indicator-opacity"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public locationIndicatorOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1

    .line 16
    const-string v0, "location-indicator-opacity"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->x(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;)V

    return-object p0
.end method

.method public locationIndicatorOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "location-indicator-opacity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public locationIndicatorOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->locationIndicatorOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public locationTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "location-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public locationTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->locationTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public bridge synthetic maxZoom(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    move-result-object p0

    return-object p0
.end method

.method public maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "maxzoom"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic minZoom(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    move-result-object p0

    return-object p0
.end method

.method public minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "minzoom"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public perspectiveCompensation(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "perspective-compensation"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public perspectiveCompensation(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1

    .line 16
    const-string v0, "perspective-compensation"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->x(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;)V

    return-object p0
.end method

.method public shadowImage(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1

    .line 15
    const-string v0, "shadow-image"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->x(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;)V

    return-object p0
.end method

.method public shadowImage(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "shadow-image"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public shadowImageSize(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "shadow-image-size"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public shadowImageSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1

    .line 16
    const-string v0, "shadow-image-size"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->x(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;)V

    return-object p0
.end method

.method public shadowImageSizeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "shadow-image-size-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public shadowImageSizeTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->shadowImageSizeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public bridge synthetic slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    move-result-object p0

    return-object p0
.end method

.method public slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "slot"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public topImage(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1

    .line 15
    const-string v0, "top-image"

    .line 16
    invoke-static {p1, v0, p1, p0}, Ljq;->x(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;)V

    return-object p0
.end method

.method public topImage(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "top-image"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public topImageSize(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "top-image-size"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public topImageSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1

    .line 16
    const-string v0, "top-image-size"

    .line 17
    invoke-static {p1, v0, p1, p0}, Ljq;->x(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;)V

    return-object p0
.end method

.method public topImageSizeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "top-image-size-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public topImageSizeTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->topImageSizeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public bridge synthetic visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    move-result-object p0

    return-object p0
.end method

.method public visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1

    .line 17
    const-string v0, "visibility"

    .line 18
    invoke-static {p1, v0, p1, p0}, Ljq;->x(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;)V

    return-object p0
.end method

.method public visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "visibility"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
