.class public final Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.super Lcom/mapbox/maps/extension/style/layers/Layer;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u009b\u00012\u00020\u00012\u00020\u0002:\u0002\u009b\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u000f\u0010\u0093\u0001\u001a\u00020\u0004H\u0010\u00a2\u0006\u0003\u0008\u0094\u0001J\u0010\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0008H\u0017J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0010\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u0010\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u000eH\u0016J\u0011\u0010 \u001a\u00020\u00002\u0007\u0010\u0095\u0001\u001a\u00020!H\u0016J&\u0010 \u001a\u00020\u00002\u001c\u0010\u0096\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0098\u0001\u0012\u0005\u0012\u00030\u0099\u00010\u0097\u0001\u00a2\u0006\u0003\u0008\u009a\u0001H\u0016J\u0010\u0010$\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0008H\u0016J\u0010\u0010$\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0014H\u0016J\u0010\u0010(\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0008H\u0016J\u0012\u0010(\u001a\u00020\u00002\u0008\u0008\u0001\u0010(\u001a\u00020+H\u0016J\u0010\u0010(\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0004H\u0016J\u0010\u00100\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0008H\u0016J\u0010\u00100\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u000eH\u0016J\u0011\u00104\u001a\u00020\u00002\u0007\u0010\u0095\u0001\u001a\u00020!H\u0016J&\u00104\u001a\u00020\u00002\u001c\u0010\u0096\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0098\u0001\u0012\u0005\u0012\u00030\u0099\u00010\u0097\u0001\u00a2\u0006\u0003\u0008\u009a\u0001H\u0016J\u0011\u00106\u001a\u00020\u00002\u0007\u0010\u0095\u0001\u001a\u00020!H\u0016J&\u00106\u001a\u00020\u00002\u001c\u0010\u0096\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0098\u0001\u0012\u0005\u0012\u00030\u0099\u00010\u0097\u0001\u00a2\u0006\u0003\u0008\u009a\u0001H\u0016J\u0010\u00108\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u0008H\u0017J\u0010\u00108\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u0004H\u0017J\u0010\u0010>\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u0008H\u0016J\u0010\u0010>\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u000eH\u0016J\u0010\u0010B\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u0008H\u0016J\u0010\u0010B\u001a\u00020\u00002\u0006\u0010B\u001a\u00020CH\u0016J\u0010\u0010H\u001a\u00020\u00002\u0006\u0010H\u001a\u00020\u0008H\u0016J\u0010\u0010H\u001a\u00020\u00002\u0006\u0010H\u001a\u00020\u000eH\u0016J\u0011\u0010L\u001a\u00020\u00002\u0007\u0010\u0095\u0001\u001a\u00020!H\u0016J&\u0010L\u001a\u00020\u00002\u001c\u0010\u0096\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0098\u0001\u0012\u0005\u0012\u00030\u0099\u00010\u0097\u0001\u00a2\u0006\u0003\u0008\u009a\u0001H\u0016J\u0010\u0010N\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u0008H\u0016J\u0016\u0010N\u001a\u00020\u00002\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000e0OH\u0016J\u0011\u0010T\u001a\u00020\u00002\u0007\u0010\u0095\u0001\u001a\u00020!H\u0016J&\u0010T\u001a\u00020\u00002\u001c\u0010\u0096\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0098\u0001\u0012\u0005\u0012\u00030\u0099\u00010\u0097\u0001\u00a2\u0006\u0003\u0008\u009a\u0001H\u0016J\u0010\u0010V\u001a\u00020\u00002\u0006\u0010V\u001a\u00020\u0008H\u0016J\u0010\u0010V\u001a\u00020\u00002\u0006\u0010V\u001a\u00020\u0004H\u0016J\u0010\u0010Z\u001a\u00020\u00002\u0006\u0010Z\u001a\u00020\u0008H\u0016J\u0010\u0010Z\u001a\u00020\u00002\u0006\u0010Z\u001a\u00020\u000eH\u0016J\u0011\u0010^\u001a\u00020\u00002\u0007\u0010\u0095\u0001\u001a\u00020!H\u0016J&\u0010^\u001a\u00020\u00002\u001c\u0010\u0096\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0098\u0001\u0012\u0005\u0012\u00030\u0099\u00010\u0097\u0001\u00a2\u0006\u0003\u0008\u009a\u0001H\u0016J\u0010\u0010`\u001a\u00020\u00002\u0006\u0010`\u001a\u00020\u0008H\u0016J\u0010\u0010`\u001a\u00020\u00002\u0006\u0010`\u001a\u00020\u0014H\u0016J\u0010\u0010d\u001a\u00020\u00002\u0006\u0010d\u001a\u00020\u0008H\u0016J\u0016\u0010d\u001a\u00020\u00002\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0OH\u0016J\u0011\u0010h\u001a\u00020\u00002\u0007\u0010\u0095\u0001\u001a\u00020!H\u0016J&\u0010h\u001a\u00020\u00002\u001c\u0010\u0096\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0098\u0001\u0012\u0005\u0012\u00030\u0099\u00010\u0097\u0001\u00a2\u0006\u0003\u0008\u009a\u0001H\u0016J\u0010\u0010j\u001a\u00020\u00002\u0006\u0010j\u001a\u00020\u0008H\u0016J\u0010\u0010j\u001a\u00020\u00002\u0006\u0010j\u001a\u00020\u000eH\u0016J\u0011\u0010n\u001a\u00020\u00002\u0007\u0010\u0095\u0001\u001a\u00020!H\u0016J&\u0010n\u001a\u00020\u00002\u001c\u0010\u0096\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0098\u0001\u0012\u0005\u0012\u00030\u0099\u00010\u0097\u0001\u00a2\u0006\u0003\u0008\u009a\u0001H\u0016J\u0010\u0010p\u001a\u00020\u00002\u0006\u0010p\u001a\u00020\u0008H\u0016J\u0016\u0010p\u001a\u00020\u00002\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u000e0OH\u0016J\u0010\u0010t\u001a\u00020\u00002\u0006\u0010t\u001a\u00020\u0008H\u0016J\u0010\u0010t\u001a\u00020\u00002\u0006\u0010t\u001a\u00020uH\u0016J\u0011\u0010z\u001a\u00020\u00002\u0007\u0010\u0095\u0001\u001a\u00020!H\u0016J&\u0010z\u001a\u00020\u00002\u001c\u0010\u0096\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0098\u0001\u0012\u0005\u0012\u00030\u0099\u00010\u0097\u0001\u00a2\u0006\u0003\u0008\u009a\u0001H\u0016J\u0010\u0010|\u001a\u00020\u00002\u0006\u0010|\u001a\u00020\u0008H\u0016J\u0016\u0010|\u001a\u00020\u00002\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u000e0OH\u0016J\u0012\u0010\u0080\u0001\u001a\u00020\u00002\u0007\u0010\u0095\u0001\u001a\u00020!H\u0016J\'\u0010\u0080\u0001\u001a\u00020\u00002\u001c\u0010\u0096\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0098\u0001\u0012\u0005\u0012\u00030\u0099\u00010\u0097\u0001\u00a2\u0006\u0003\u0008\u009a\u0001H\u0016J\u0012\u0010\u0082\u0001\u001a\u00020\u00002\u0007\u0010\u0082\u0001\u001a\u00020\u0008H\u0016J\u0013\u0010\u0082\u0001\u001a\u00020\u00002\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0016J\u0012\u0010\u0088\u0001\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u008b\u0001\u001a\u00020\u00002\u0007\u0010\u008b\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u008d\u0001\u001a\u00020\u00002\u0007\u0010\u008d\u0001\u001a\u00020\u0008H\u0016J\u0013\u0010\u008d\u0001\u001a\u00020\u00002\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00148FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\nR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0010R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\nR\u0013\u0010 \u001a\u0004\u0018\u00010!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0013\u0010$\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0018R\u0013\u0010&\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\nR\u0013\u0010(\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u000cR\u0013\u0010*\u001a\u0004\u0018\u00010+8G\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0013\u0010.\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\nR\u0013\u00100\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0010R\u0013\u00102\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\nR\u0013\u00104\u001a\u0004\u0018\u00010!8F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010#R\u0013\u00106\u001a\u0004\u0018\u00010!8F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010#R\u001c\u00108\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00089\u0010\u0016\u001a\u0004\u0008:\u0010\u000cR\u001c\u0010;\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008<\u0010\u0016\u001a\u0004\u0008=\u0010\nR\u0013\u0010>\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0010R\u0013\u0010@\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\nR\u0013\u0010B\u001a\u0004\u0018\u00010C8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0013\u0010F\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\nR\u0013\u0010H\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u0010R\u0013\u0010J\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\nR\u0013\u0010L\u001a\u0004\u0018\u00010!8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010#R\u0019\u0010N\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010O8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0013\u0010R\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\nR\u0013\u0010T\u001a\u0004\u0018\u00010!8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010#R\u0013\u0010V\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u000cR\u0013\u0010X\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010\nR\u0013\u0010Z\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u0010R\u0013\u0010\\\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\nR\u0013\u0010^\u001a\u0004\u0018\u00010!8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010#R\u0013\u0010`\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\u0018R\u0013\u0010b\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\nR\u0019\u0010d\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010O8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010QR\u0013\u0010f\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010\nR\u0013\u0010h\u001a\u0004\u0018\u00010!8F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010#R\u0013\u0010j\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010\u0010R\u0013\u0010l\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010\nR\u0013\u0010n\u001a\u0004\u0018\u00010!8F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010#R\u0019\u0010p\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010O8F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010QR\u0013\u0010r\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010\nR\u0013\u0010t\u001a\u0004\u0018\u00010u8F\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR\u0013\u0010x\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010\nR\u0013\u0010z\u001a\u0004\u0018\u00010!8F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010#R\u0019\u0010|\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010O8F\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010QR\u0013\u0010~\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010\nR\u0015\u0010\u0080\u0001\u001a\u0004\u0018\u00010!8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010#R\u0017\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0015\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010\nR\u0018\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010\u000cR\u0012\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010\u000cR\u0015\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010\u000cR\u001a\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010\n\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;",
        "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "layerId",
        "",
        "sourceId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "filter",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "getFilter",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "getLayerId",
        "()Ljava/lang/String;",
        "maxZoom",
        "",
        "getMaxZoom",
        "()Ljava/lang/Double;",
        "minZoom",
        "getMinZoom",
        "modelAllowDensityReduction",
        "",
        "getModelAllowDensityReduction$annotations",
        "()V",
        "getModelAllowDensityReduction",
        "()Ljava/lang/Boolean;",
        "modelAllowDensityReductionAsExpression",
        "getModelAllowDensityReductionAsExpression$annotations",
        "getModelAllowDensityReductionAsExpression",
        "modelAmbientOcclusionIntensity",
        "getModelAmbientOcclusionIntensity",
        "modelAmbientOcclusionIntensityAsExpression",
        "getModelAmbientOcclusionIntensityAsExpression",
        "modelAmbientOcclusionIntensityTransition",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "getModelAmbientOcclusionIntensityTransition",
        "()Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "modelCastShadows",
        "getModelCastShadows",
        "modelCastShadowsAsExpression",
        "getModelCastShadowsAsExpression",
        "modelColor",
        "getModelColor",
        "modelColorAsColorInt",
        "",
        "getModelColorAsColorInt",
        "()Ljava/lang/Integer;",
        "modelColorAsExpression",
        "getModelColorAsExpression",
        "modelColorMixIntensity",
        "getModelColorMixIntensity",
        "modelColorMixIntensityAsExpression",
        "getModelColorMixIntensityAsExpression",
        "modelColorMixIntensityTransition",
        "getModelColorMixIntensityTransition",
        "modelColorTransition",
        "getModelColorTransition",
        "modelColorUseTheme",
        "getModelColorUseTheme$annotations",
        "getModelColorUseTheme",
        "modelColorUseThemeAsExpression",
        "getModelColorUseThemeAsExpression$annotations",
        "getModelColorUseThemeAsExpression",
        "modelCutoffFadeRange",
        "getModelCutoffFadeRange",
        "modelCutoffFadeRangeAsExpression",
        "getModelCutoffFadeRangeAsExpression",
        "modelElevationReference",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelElevationReference;",
        "getModelElevationReference",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelElevationReference;",
        "modelElevationReferenceAsExpression",
        "getModelElevationReferenceAsExpression",
        "modelEmissiveStrength",
        "getModelEmissiveStrength",
        "modelEmissiveStrengthAsExpression",
        "getModelEmissiveStrengthAsExpression",
        "modelEmissiveStrengthTransition",
        "getModelEmissiveStrengthTransition",
        "modelHeightBasedEmissiveStrengthMultiplier",
        "",
        "getModelHeightBasedEmissiveStrengthMultiplier",
        "()Ljava/util/List;",
        "modelHeightBasedEmissiveStrengthMultiplierAsExpression",
        "getModelHeightBasedEmissiveStrengthMultiplierAsExpression",
        "modelHeightBasedEmissiveStrengthMultiplierTransition",
        "getModelHeightBasedEmissiveStrengthMultiplierTransition",
        "modelId",
        "getModelId",
        "modelIdAsExpression",
        "getModelIdAsExpression",
        "modelOpacity",
        "getModelOpacity",
        "modelOpacityAsExpression",
        "getModelOpacityAsExpression",
        "modelOpacityTransition",
        "getModelOpacityTransition",
        "modelReceiveShadows",
        "getModelReceiveShadows",
        "modelReceiveShadowsAsExpression",
        "getModelReceiveShadowsAsExpression",
        "modelRotation",
        "getModelRotation",
        "modelRotationAsExpression",
        "getModelRotationAsExpression",
        "modelRotationTransition",
        "getModelRotationTransition",
        "modelRoughness",
        "getModelRoughness",
        "modelRoughnessAsExpression",
        "getModelRoughnessAsExpression",
        "modelRoughnessTransition",
        "getModelRoughnessTransition",
        "modelScale",
        "getModelScale",
        "modelScaleAsExpression",
        "getModelScaleAsExpression",
        "modelScaleMode",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelScaleMode;",
        "getModelScaleMode",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelScaleMode;",
        "modelScaleModeAsExpression",
        "getModelScaleModeAsExpression",
        "modelScaleTransition",
        "getModelScaleTransition",
        "modelTranslation",
        "getModelTranslation",
        "modelTranslationAsExpression",
        "getModelTranslationAsExpression",
        "modelTranslationTransition",
        "getModelTranslationTransition",
        "modelType",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelType;",
        "getModelType",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelType;",
        "modelTypeAsExpression",
        "getModelTypeAsExpression",
        "slot",
        "getSlot",
        "getSourceId",
        "sourceLayer",
        "getSourceLayer",
        "visibility",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;",
        "getVisibility",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;",
        "visibilityAsExpression",
        "getVisibilityAsExpression",
        "getType",
        "getType$extension_style_release",
        "options",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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
.field public static final Companion:Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer$Companion;


# instance fields
.field private final layerId:Ljava/lang/String;

.field private final sourceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->Companion:Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->layerId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->sourceId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/extension/style/layers/Layer;->setInternalSourceId$extension_style_release(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic getModelAllowDensityReduction$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelAllowDensityReductionAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0, p1, p0}, Lw00;->t(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "filter"

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

.method public getLayerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->layerId:Ljava/lang/String;

    .line 2
    .line 3
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

.method public final getModelAllowDensityReduction()Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "model-allow-density-reduction"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getModelAllowDensityReductionAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "model-allow-density-reduction"

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

.method public final getModelAmbientOcclusionIntensity()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "model-ambient-occlusion-intensity"

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

.method public final getModelAmbientOcclusionIntensityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "model-ambient-occlusion-intensity"

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

.method public final getModelAmbientOcclusionIntensityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "model-ambient-occlusion-intensity-transition"

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

.method public final getModelCastShadows()Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "model-cast-shadows"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getModelCastShadowsAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "model-cast-shadows"

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

.method public final getModelColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->getModelColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

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

.method public final getModelColorAsColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->getModelColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

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

.method public final getModelColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "model-color"

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

.method public final getModelColorMixIntensity()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "model-color-mix-intensity"

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

.method public final getModelColorMixIntensityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "model-color-mix-intensity"

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

.method public final getModelColorMixIntensityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "model-color-mix-intensity-transition"

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

.method public final getModelColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "model-color-transition"

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

.method public final getModelColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "model-color-use-theme"

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

.method public final getModelColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "model-color-use-theme"

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

.method public final getModelCutoffFadeRange()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "model-cutoff-fade-range"

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

.method public final getModelCutoffFadeRangeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "model-cutoff-fade-range"

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

.method public final getModelElevationReference()Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelElevationReference;
    .locals 4

    .line 1
    const-string v0, "model-elevation-reference"

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
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelElevationReference;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelElevationReference$Companion;

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
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelElevationReference$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelElevationReference;

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

.method public final getModelElevationReferenceAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "model-elevation-reference"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->getModelElevationReference()Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelElevationReference;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelElevationReference;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

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

    .line 32
    :cond_1
    return-object v0
.end method

.method public final getModelEmissiveStrength()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "model-emissive-strength"

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

.method public final getModelEmissiveStrengthAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "model-emissive-strength"

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

.method public final getModelEmissiveStrengthTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "model-emissive-strength-transition"

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

.method public final getModelHeightBasedEmissiveStrengthMultiplier()Ljava/util/List;
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
    const-string v0, "model-height-based-emissive-strength-multiplier"

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

.method public final getModelHeightBasedEmissiveStrengthMultiplierAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "model-height-based-emissive-strength-multiplier"

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

.method public final getModelHeightBasedEmissiveStrengthMultiplierTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "model-height-based-emissive-strength-multiplier-transition"

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

.method public final getModelId()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "model-id"

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

.method public final getModelIdAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "model-id"

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

.method public final getModelOpacity()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "model-opacity"

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

.method public final getModelOpacityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "model-opacity"

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

.method public final getModelOpacityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "model-opacity-transition"

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

.method public final getModelReceiveShadows()Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "model-receive-shadows"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getModelReceiveShadowsAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "model-receive-shadows"

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

.method public final getModelRotation()Ljava/util/List;
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
    const-string v0, "model-rotation"

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

.method public final getModelRotationAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "model-rotation"

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

.method public final getModelRotationTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "model-rotation-transition"

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

.method public final getModelRoughness()Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "model-roughness"

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

.method public final getModelRoughnessAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "model-roughness"

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

.method public final getModelRoughnessTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "model-roughness-transition"

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

.method public final getModelScale()Ljava/util/List;
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
    const-string v0, "model-scale"

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

.method public final getModelScaleAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "model-scale"

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

.method public final getModelScaleMode()Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelScaleMode;
    .locals 4

    .line 1
    const-string v0, "model-scale-mode"

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
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelScaleMode;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelScaleMode$Companion;

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
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelScaleMode$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelScaleMode;

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

.method public final getModelScaleModeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "model-scale-mode"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->getModelScaleMode()Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelScaleMode;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelScaleMode;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

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

    .line 32
    :cond_1
    return-object v0
.end method

.method public final getModelScaleTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "model-scale-transition"

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

.method public final getModelTranslation()Ljava/util/List;
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
    const-string v0, "model-translation"

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

.method public final getModelTranslationAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1
    const-string v0, "model-translation"

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

.method public final getModelTranslationTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 2

    .line 1
    const-string v0, "model-translation-transition"

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

.method public final getModelType()Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelType;
    .locals 4

    .line 1
    const-string v0, "model-type"

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
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelType;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelType$Companion;

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
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelType$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelType;

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

.method public final getModelTypeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1
    const-string v0, "model-type"

    .line 2
    .line 3
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->getModelType()Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelType;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

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

    .line 32
    :cond_1
    return-object v0
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

.method public final getSourceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceLayer()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "source-layer"

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

.method public getType$extension_style_release()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "model"

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

.method public bridge synthetic maxZoom(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    move-result-object p0

    return-object p0
.end method

.method public maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
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
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    move-result-object p0

    return-object p0
.end method

.method public minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
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

.method public modelAllowDensityReduction(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1

    .line 16
    const-string v0, "model-allow-density-reduction"

    .line 17
    invoke-static {p1, v0, p1, p0}, Lw00;->t(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;)V

    return-object p0
.end method

.method public modelAllowDensityReduction(Z)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "model-allow-density-reduction"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public modelAmbientOcclusionIntensity(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "model-ambient-occlusion-intensity"

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

.method public modelAmbientOcclusionIntensity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1

    .line 16
    const-string v0, "model-ambient-occlusion-intensity"

    .line 17
    invoke-static {p1, v0, p1, p0}, Lw00;->t(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;)V

    return-object p0
.end method

.method public modelAmbientOcclusionIntensityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-ambient-occlusion-intensity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelAmbientOcclusionIntensityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
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
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->modelAmbientOcclusionIntensityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public modelCastShadows(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1

    .line 16
    const-string v0, "model-cast-shadows"

    .line 17
    invoke-static {p1, v0, p1, p0}, Lw00;->t(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;)V

    return-object p0
.end method

.method public modelCastShadows(Z)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "model-cast-shadows"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public modelColor(I)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
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
    const-string v1, "model-color"

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

.method public modelColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1

    .line 18
    const-string v0, "model-color"

    .line 19
    invoke-static {p1, v0, p1, p0}, Lw00;->t(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;)V

    return-object p0
.end method

.method public modelColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelColorMixIntensity(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "model-color-mix-intensity"

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

.method public modelColorMixIntensity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1

    .line 16
    const-string v0, "model-color-mix-intensity"

    .line 17
    invoke-static {p1, v0, p1, p0}, Lw00;->t(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;)V

    return-object p0
.end method

.method public modelColorMixIntensityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-color-mix-intensity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelColorMixIntensityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
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
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->modelColorMixIntensityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public modelColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
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
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->modelColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public modelColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1

    .line 15
    const-string v0, "model-color-use-theme"

    .line 16
    invoke-static {p1, v0, p1, p0}, Lw00;->t(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;)V

    return-object p0
.end method

.method public modelColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "model-color-use-theme"

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

.method public modelCutoffFadeRange(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "model-cutoff-fade-range"

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

.method public modelCutoffFadeRange(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1

    .line 16
    const-string v0, "model-cutoff-fade-range"

    .line 17
    invoke-static {p1, v0, p1, p0}, Lw00;->t(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;)V

    return-object p0
.end method

.method public modelElevationReference(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1

    .line 15
    const-string v0, "model-elevation-reference"

    .line 16
    invoke-static {p1, v0, p1, p0}, Lw00;->t(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;)V

    return-object p0
.end method

.method public modelElevationReference(Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelElevationReference;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "model-elevation-reference"

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

.method public modelEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "model-emissive-strength"

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

.method public modelEmissiveStrength(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1

    .line 16
    const-string v0, "model-emissive-strength"

    .line 17
    invoke-static {p1, v0, p1, p0}, Lw00;->t(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;)V

    return-object p0
.end method

.method public modelEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-emissive-strength-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelEmissiveStrengthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
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
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->modelEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public modelHeightBasedEmissiveStrengthMultiplier(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1

    .line 15
    const-string v0, "model-height-based-emissive-strength-multiplier"

    .line 16
    invoke-static {p1, v0, p1, p0}, Lw00;->t(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;)V

    return-object p0
.end method

.method public modelHeightBasedEmissiveStrengthMultiplier(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
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
    const-string v1, "model-height-based-emissive-strength-multiplier"

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

.method public modelHeightBasedEmissiveStrengthMultiplierTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-height-based-emissive-strength-multiplier-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelHeightBasedEmissiveStrengthMultiplierTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
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
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->modelHeightBasedEmissiveStrengthMultiplierTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public modelId(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1

    .line 15
    const-string v0, "model-id"

    .line 16
    invoke-static {p1, v0, p1, p0}, Lw00;->t(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;)V

    return-object p0
.end method

.method public modelId(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "model-id"

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

.method public modelOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "model-opacity"

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

.method public modelOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1

    .line 16
    const-string v0, "model-opacity"

    .line 17
    invoke-static {p1, v0, p1, p0}, Lw00;->t(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;)V

    return-object p0
.end method

.method public modelOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-opacity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
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
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->modelOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public modelReceiveShadows(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1

    .line 16
    const-string v0, "model-receive-shadows"

    .line 17
    invoke-static {p1, v0, p1, p0}, Lw00;->t(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;)V

    return-object p0
.end method

.method public modelReceiveShadows(Z)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "model-receive-shadows"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public modelRotation(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1

    .line 15
    const-string v0, "model-rotation"

    .line 16
    invoke-static {p1, v0, p1, p0}, Lw00;->t(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;)V

    return-object p0
.end method

.method public modelRotation(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
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
    const-string v1, "model-rotation"

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

.method public modelRotationTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-rotation-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelRotationTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
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
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->modelRotationTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public modelRoughness(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    const-string v1, "model-roughness"

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

.method public modelRoughness(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1

    .line 16
    const-string v0, "model-roughness"

    .line 17
    invoke-static {p1, v0, p1, p0}, Lw00;->t(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;)V

    return-object p0
.end method

.method public modelRoughnessTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-roughness-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelRoughnessTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
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
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->modelRoughnessTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public modelScale(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1

    .line 15
    const-string v0, "model-scale"

    .line 16
    invoke-static {p1, v0, p1, p0}, Lw00;->t(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;)V

    return-object p0
.end method

.method public modelScale(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
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
    const-string v1, "model-scale"

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

.method public modelScaleMode(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1

    .line 15
    const-string v0, "model-scale-mode"

    .line 16
    invoke-static {p1, v0, p1, p0}, Lw00;->t(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;)V

    return-object p0
.end method

.method public modelScaleMode(Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelScaleMode;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "model-scale-mode"

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

.method public modelScaleTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-scale-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelScaleTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
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
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->modelScaleTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public modelTranslation(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1

    .line 15
    const-string v0, "model-translation"

    .line 16
    invoke-static {p1, v0, p1, p0}, Lw00;->t(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;)V

    return-object p0
.end method

.method public modelTranslation(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
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
    const-string v1, "model-translation"

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

.method public modelTranslationTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-translation-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelTranslationTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
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
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->modelTranslationTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public modelType(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1

    .line 15
    const-string v0, "model-type"

    .line 16
    invoke-static {p1, v0, p1, p0}, Lw00;->t(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;)V

    return-object p0
.end method

.method public modelType(Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelType;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "model-type"

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

.method public bridge synthetic slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    move-result-object p0

    return-object p0
.end method

.method public slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
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

.method public sourceLayer(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    const-string v1, "source-layer"

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

.method public bridge synthetic visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    move-result-object p0

    return-object p0
.end method

.method public visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1

    .line 17
    const-string v0, "visibility"

    .line 18
    invoke-static {p1, v0, p1, p0}, Lw00;->t(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;)V

    return-object p0
.end method

.method public visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
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
