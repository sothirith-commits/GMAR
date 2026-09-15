.class public final Lcom/skydoves/balloon/Balloon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/Balloon$Builder;,
        Lcom/skydoves/balloon/Balloon$Companion;,
        Lcom/skydoves/balloon/Balloon$Factory;,
        Lcom/skydoves/balloon/Balloon$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00d4\u00012\u00020\u0001:\u0006\u00d5\u0001\u00d6\u0001\u00d4\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J+\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J+\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J+\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0016JC\u0010 \u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001e2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00122\u0008\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008.\u0010/J!\u0010.\u001a\u00020\u00122\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001200\u00a2\u0006\u0004\u0008.\u00102J\u0017\u00105\u001a\u00020\u00122\u0008\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00085\u00106J!\u00105\u001a\u00020\u00122\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001200\u00a2\u0006\u0004\u00085\u00102J\u0017\u00109\u001a\u00020\u00122\u0008\u00108\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00089\u0010:J\u001b\u00109\u001a\u00020\u00122\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00120;\u00a2\u0006\u0004\u00089\u0010<J\u0017\u0010?\u001a\u00020\u00122\u0008\u0010>\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010?\u001a\u00020\u00122\u0018\u00101\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u00120A\u00a2\u0006\u0004\u0008?\u0010CJ\u0017\u0010F\u001a\u00020\u00122\u0008\u0010E\u001a\u0004\u0018\u00010D\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u00122\u0008\u0010E\u001a\u0004\u0018\u00010D\u00a2\u0006\u0004\u0008H\u0010GJ\'\u0010H\u001a\u00020\u00122\u0018\u00101\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u00080A\u00a2\u0006\u0004\u0008H\u0010CJ\u0017\u0010K\u001a\u00020\u00122\u0008\u0010J\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008K\u0010LJ\u001b\u0010K\u001a\u00020\u00122\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00120;\u00a2\u0006\u0004\u0008K\u0010<J\u0015\u0010N\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u0008\u00a2\u0006\u0004\u0008N\u0010OJ\r\u0010P\u001a\u00020\r\u00a2\u0006\u0004\u0008P\u0010QJ\r\u0010R\u001a\u00020\r\u00a2\u0006\u0004\u0008R\u0010QJ\r\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008T\u0010UJ\r\u0010V\u001a\u00020\u000b\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Z\u001a\u00020\u00122\u0006\u0010Y\u001a\u00020XH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010\\\u001a\u00020\u00122\u0006\u0010Y\u001a\u00020XH\u0016\u00a2\u0006\u0004\u0008\\\u0010[J\u000f\u0010]\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008]\u0010#J\u0017\u0010_\u001a\u00020\u00122\u0006\u0010^\u001a\u00020SH\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010b\u001a\u00020aH\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u00020aH\u0002\u00a2\u0006\u0004\u0008d\u0010cJ\u000f\u0010e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008e\u0010QJ\u000f\u0010f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008f\u0010QJ\u0017\u0010g\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010i\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008i\u0010hJ\u0017\u0010j\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008j\u0010hJ%\u0010o\u001a\u0004\u0018\u00010n*\u00020k2\u0006\u0010l\u001a\u00020a2\u0006\u0010m\u001a\u00020aH\u0002\u00a2\u0006\u0004\u0008o\u0010pJ\'\u0010s\u001a\u00020r2\u0006\u0010q\u001a\u00020k2\u0006\u0010l\u001a\u00020a2\u0006\u0010m\u001a\u00020aH\u0002\u00a2\u0006\u0004\u0008s\u0010tJ+\u0010v\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0u2\u0006\u0010l\u001a\u00020a2\u0006\u0010m\u001a\u00020aH\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\'\u0010z\u001a\u00020r2\u0006\u0010y\u001a\u00020x2\u0006\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010|\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008|\u0010hJ\u0017\u0010}\u001a\u00020a2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008}\u0010~J\u0017\u0010\u007f\u001a\u00020a2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u007f\u0010~J\u0011\u0010\u0080\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010#J\u0011\u0010\u0081\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010#J\u0011\u0010\u0082\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u0010#J\u0011\u0010\u0083\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010#J\u0011\u0010\u0084\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010#J\u0011\u0010\u0085\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u0010#J\u0011\u0010\u0086\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010#J\u0011\u0010\u0087\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010#J\u0011\u0010\u0088\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\nJ\u0011\u0010\u0089\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0089\u0001\u0010#J\u0011\u0010\u008a\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u008a\u0001\u0010#J\u0011\u0010\u008b\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u008b\u0001\u0010#J\u0011\u0010\u008c\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u008c\u0001\u0010#J\u0015\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0011\u0010\u0090\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0090\u0001\u0010#J\u0011\u0010\u0091\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0091\u0001\u0010#J\u001c\u0010\u0094\u0001\u001a\u00020\u00122\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0003\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J(\u0010\u0096\u0001\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0u2\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0002\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J(\u0010\u0098\u0001\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0u2\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0002\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0097\u0001J(\u0010\u0099\u0001\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0u2\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0002\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u0097\u0001J\u001a\u0010\u009a\u0001\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J)\u0010\u009d\u0001\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\r\u0010\u009c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001eH\u0002\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u0019\u0010\u009f\u0001\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u009f\u0001\u0010hJ\u0011\u0010\u00a0\u0001\u001a\u00020\rH\u0002\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010QJ\u0011\u0010\u00a1\u0001\u001a\u00020\rH\u0002\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010QJ%\u0010\u00a5\u0001\u001a\u00020\u00122\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00a4\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u0019\u0010\u00a7\u0001\u001a\u00020\u00122\u0006\u0010^\u001a\u00020SH\u0002\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010`J$\u0010\u00a9\u0001\u001a\u00020\r2\u0007\u0010\u00a8\u0001\u001a\u00020\r2\u0007\u0010\u00a4\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u00ab\u0001R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u00ac\u0001R\u0018\u0010\u00ae\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0018\u0010\u00b1\u0001\u001a\u00030\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001d\u0010\u00b4\u0001\u001a\u00030\u00b3\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001d\u0010\u00b8\u0001\u001a\u00030\u00b3\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b8\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00b7\u0001R-\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u001b2\u0008\u0010M\u001a\u0004\u0018\u00010\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R(\u0010\u00be\u0001\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0005\u0008\u00be\u0001\u0010\nR\u0019\u0010\u00c0\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00bf\u0001R\u0019\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u00084\u0010\u00c1\u0001R!\u0010\u00c7\u0001\u001a\u00030\u00c2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R!\u0010\u00cc\u0001\u001a\u00030\u00c8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R!\u0010\u00d1\u0001\u001a\u00030\u00cd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ce\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\'\u0010\u00d2\u0001\u001a\u0010\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u0008\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u00a8\u0006\u00d7\u0001"
    }
    d2 = {
        "Lcom/skydoves/balloon/Balloon;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/content/Context;",
        "context",
        "Lcom/skydoves/balloon/Balloon$Builder;",
        "builder",
        "<init>",
        "(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$Builder;)V",
        "",
        "shouldShowUp",
        "()Z",
        "Landroid/view/View;",
        "anchor",
        "",
        "xOff",
        "yOff",
        "Lcom/skydoves/balloon/BalloonCenterAlign;",
        "centerAlign",
        "",
        "showAtCenter",
        "(Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;)V",
        "showAsDropDown",
        "(Landroid/view/View;II)V",
        "showAlignTop",
        "showAlignBottom",
        "showAlignEnd",
        "showAlignStart",
        "Lcom/skydoves/balloon/BalloonAlign;",
        "align",
        "mainAnchor",
        "",
        "subAnchorList",
        "showAlign",
        "(Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;Ljava/util/List;II)V",
        "dismiss",
        "()V",
        "width",
        "height",
        "updateSizeOfBalloonCard",
        "(II)V",
        "",
        "delay",
        "dismissWithDelay",
        "(J)Z",
        "Lcom/skydoves/balloon/OnBalloonClickListener;",
        "onBalloonClickListener",
        "setOnBalloonClickListener",
        "(Lcom/skydoves/balloon/OnBalloonClickListener;)V",
        "Lkotlin/Function1;",
        "block",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/skydoves/balloon/OnBalloonInitializedListener;",
        "onBalloonInitializedListener",
        "setOnBalloonInitializedListener",
        "(Lcom/skydoves/balloon/OnBalloonInitializedListener;)V",
        "Lcom/skydoves/balloon/OnBalloonDismissListener;",
        "onBalloonDismissListener",
        "setOnBalloonDismissListener",
        "(Lcom/skydoves/balloon/OnBalloonDismissListener;)V",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;",
        "onBalloonOutsideTouchListener",
        "setOnBalloonOutsideTouchListener",
        "(Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;)V",
        "Lkotlin/Function2;",
        "Landroid/view/MotionEvent;",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Landroid/view/View$OnTouchListener;",
        "onTouchListener",
        "setOnBalloonTouchListener",
        "(Landroid/view/View$OnTouchListener;)V",
        "setOnBalloonOverlayTouchListener",
        "Lcom/skydoves/balloon/OnBalloonOverlayClickListener;",
        "onBalloonOverlayClickListener",
        "setOnBalloonOverlayClickListener",
        "(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;)V",
        "value",
        "setIsAttachedInDecor",
        "(Z)Lcom/skydoves/balloon/Balloon;",
        "getMeasuredWidth",
        "()I",
        "getMeasuredHeight",
        "Landroid/view/ViewGroup;",
        "getContentView",
        "()Landroid/view/ViewGroup;",
        "getBalloonArrowView",
        "()Landroid/view/View;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onPause",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onDestroy",
        "createByBuilder",
        "parent",
        "adjustFitsSystemWindows",
        "(Landroid/view/ViewGroup;)V",
        "",
        "getMinArrowPositionForWidth",
        "()F",
        "getMinArrowPositionForHeight",
        "getDoubleArrowWidth",
        "getDoubleArrowHeight",
        "initializeArrow",
        "(Landroid/view/View;)V",
        "updateArrow",
        "updateBalloonCardArrowPosition",
        "Landroid/widget/ImageView;",
        "x",
        "y",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "getArrowForeground",
        "(Landroid/widget/ImageView;FF)Landroid/graphics/drawable/BitmapDrawable;",
        "imageView",
        "Landroid/graphics/Bitmap;",
        "adjustArrowColorByMatchingCardBackground",
        "(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;",
        "Lkotlin/Pair;",
        "getColorsFromBalloonCard",
        "(FF)Lkotlin/Pair;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "drawableToBitmap",
        "(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;",
        "adjustArrowOrientationByRules",
        "getArrowConstraintPositionX",
        "(Landroid/view/View;)F",
        "getArrowConstraintPositionY",
        "initializeBackground",
        "initializeBalloonWindow",
        "initializeBalloonListeners",
        "initializeBalloonRoot",
        "initializeBalloonContent",
        "initializeIcon",
        "initializeText",
        "initializeBalloonLayout",
        "hasCustomLayout",
        "initializeCustomLayout",
        "initializeBalloonOverlay",
        "applyBalloonAnimation",
        "applyBalloonOverlayAnimation",
        "Landroid/view/animation/Animation;",
        "getBalloonHighlightAnimation",
        "()Landroid/view/animation/Animation;",
        "startBalloonHighlightAnimation",
        "stopBalloonHighlightAnimation",
        "Lcom/skydoves/balloon/BalloonPlacement;",
        "placement",
        "show",
        "(Lcom/skydoves/balloon/BalloonPlacement;)V",
        "calculateOffset",
        "(Lcom/skydoves/balloon/BalloonPlacement;)Lkotlin/Pair;",
        "calculateAlignOffset",
        "calculateCenterOffset",
        "canShowBalloonWindow",
        "(Landroid/view/View;)Z",
        "subAnchors",
        "showOverlayWindow",
        "(Landroid/view/View;Ljava/util/List;)V",
        "passTouchEventToAnchor",
        "getWidthMeasureSpec",
        "getHeightMeasureSpec",
        "Landroid/widget/TextView;",
        "textView",
        "rootView",
        "measureTextWidth",
        "(Landroid/widget/TextView;Landroid/view/View;)V",
        "traverseAndMeasureTextWidth",
        "measuredWidth",
        "getMeasuredTextWidth",
        "(ILandroid/view/View;)I",
        "Landroid/content/Context;",
        "Lcom/skydoves/balloon/Balloon$Builder;",
        "Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;",
        "binding",
        "Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;",
        "Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;",
        "overlayBinding",
        "Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;",
        "Landroid/widget/PopupWindow;",
        "bodyWindow",
        "Landroid/widget/PopupWindow;",
        "getBodyWindow",
        "()Landroid/widget/PopupWindow;",
        "overlayWindow",
        "getOverlayWindow",
        "currentAlign",
        "Lcom/skydoves/balloon/BalloonAlign;",
        "getCurrentAlign",
        "()Lcom/skydoves/balloon/BalloonAlign;",
        "isShowing",
        "Z",
        "destroyed",
        "Lcom/skydoves/balloon/OnBalloonInitializedListener;",
        "Landroid/os/Handler;",
        "handler$delegate",
        "Lkotlin/Lazy;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler",
        "Lcom/skydoves/balloon/AutoDismissRunnable;",
        "autoDismissRunnable$delegate",
        "getAutoDismissRunnable",
        "()Lcom/skydoves/balloon/AutoDismissRunnable;",
        "autoDismissRunnable",
        "Lcom/skydoves/balloon/BalloonPersistence;",
        "balloonPersistence$delegate",
        "getBalloonPersistence",
        "()Lcom/skydoves/balloon/BalloonPersistence;",
        "balloonPersistence",
        "passedEventActionDownEvent",
        "Lkotlin/Pair;",
        "Companion",
        "Builder",
        "Factory",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/skydoves/balloon/Balloon$Companion;

.field private static final channel$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/skydoves/balloon/DeferredBalloonGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final scope$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoDismissRunnable$delegate:Lkotlin/Lazy;

.field private final balloonPersistence$delegate:Lkotlin/Lazy;

.field private final binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

.field private final bodyWindow:Landroid/widget/PopupWindow;

.field private final builder:Lcom/skydoves/balloon/Balloon$Builder;

.field private final context:Landroid/content/Context;

.field private currentAlign:Lcom/skydoves/balloon/BalloonAlign;

.field private destroyed:Z

.field private final handler$delegate:Lkotlin/Lazy;

.field private isShowing:Z

.field public onBalloonInitializedListener:Lcom/skydoves/balloon/OnBalloonInitializedListener;

.field private final overlayBinding:Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

.field private final overlayWindow:Landroid/widget/PopupWindow;

.field private passedEventActionDownEvent:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/skydoves/balloon/Balloon$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/skydoves/balloon/Balloon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/skydoves/balloon/Balloon;->Companion:Lcom/skydoves/balloon/Balloon$Companion;

    .line 8
    .line 9
    new-instance v0, Li4;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Li4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/skydoves/balloon/Balloon;->channel$delegate:Lkotlin/Lazy;

    .line 20
    .line 21
    new-instance v0, Li4;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, Li4;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/skydoves/balloon/Balloon;->scope$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v1, v2}, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->overlayBinding:Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

    .line 35
    .line 36
    new-instance v1, Landroid/widget/PopupWindow;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, -0x2

    .line 43
    invoke-direct {v1, v0, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    new-instance v0, Landroid/widget/PopupWindow;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->getRoot()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-direct {v0, p1, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/skydoves/balloon/Balloon;->overlayWindow:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonInitializedListener()Lcom/skydoves/balloon/OnBalloonInitializedListener;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->onBalloonInitializedListener:Lcom/skydoves/balloon/OnBalloonInitializedListener;

    .line 65
    .line 66
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 67
    .line 68
    new-instance p2, Li4;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p2, v0}, Li4;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->handler$delegate:Lkotlin/Lazy;

    .line 79
    .line 80
    new-instance p2, Ls4;

    .line 81
    .line 82
    invoke-direct {p2, p0, v2}, Ls4;-><init>(Lcom/skydoves/balloon/Balloon;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->autoDismissRunnable$delegate:Lkotlin/Lazy;

    .line 90
    .line 91
    new-instance p2, Ls4;

    .line 92
    .line 93
    invoke-direct {p2, p0, v0}, Ls4;-><init>(Lcom/skydoves/balloon/Balloon;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->balloonPersistence$delegate:Lkotlin/Lazy;

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->createByBuilder()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;-><init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$Builder;)V

    return-void
.end method

.method public static synthetic O(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/skydoves/balloon/BalloonPlacement;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->show$lambda$0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/skydoves/balloon/BalloonPlacement;)V

    return-void
.end method

.method public static synthetic a(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->startBalloonHighlightAnimation$lambda$0$0(Lcom/skydoves/balloon/Balloon;)V

    return-void
.end method

.method public static final synthetic access$canShowBalloonWindow(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->canShowBalloonWindow(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getChannel$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/skydoves/balloon/Balloon;->channel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDestroyed$p(Lcom/skydoves/balloon/Balloon;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/Balloon;->destroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$show(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/BalloonPlacement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->show(Lcom/skydoves/balloon/BalloonPlacement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final adjustArrowColorByMatchingCardBackground(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getBackgroundColor()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v0, v2, v4, v5}, Lcom/skydoves/balloon/Balloon;->drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x0

    .line 44
    move/from16 v5, p2

    .line 45
    .line 46
    move/from16 v6, p3

    .line 47
    .line 48
    :try_start_0
    invoke-direct {v0, v5, v6}, Lcom/skydoves/balloon/Balloon;->getColorsFromBalloonCard(FF)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v6, Landroid/graphics/Canvas;

    .line 90
    .line 91
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-virtual {v6, v2, v7, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    new-instance v15, Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v7, v0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    aget v7, v8, v7

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    const/high16 v9, 0x3f000000    # 0.5f

    .line 119
    .line 120
    const/high16 v10, 0x40000000    # 2.0f

    .line 121
    .line 122
    if-eq v7, v8, :cond_2

    .line 123
    .line 124
    const/4 v8, 0x2

    .line 125
    if-eq v7, v8, :cond_1

    .line 126
    .line 127
    const/4 v8, 0x3

    .line 128
    if-eq v7, v8, :cond_2

    .line 129
    .line 130
    const/4 v8, 0x4

    .line 131
    if-ne v7, v8, :cond_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_1
    :goto_0
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    int-to-float v4, v4

    .line 145
    div-float/2addr v4, v10

    .line 146
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    mul-float/2addr v0, v9

    .line 154
    add-float v8, v0, v4

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-float v4, v4

    .line 172
    div-float/2addr v4, v10

    .line 173
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    mul-float/2addr v0, v9

    .line 181
    sub-float v8, v4, v0

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v10, v0

    .line 188
    const/4 v11, 0x0

    .line 189
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 196
    .line 197
    .line 198
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 199
    .line 200
    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    int-to-float v9, v0

    .line 211
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-float v10, v0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    move-object v11, v15

    .line 219
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v1, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 224
    .line 225
    .line 226
    return-object v5

    .line 227
    :catch_0
    const-string v0, "Arrow attached outside balloon. Could not get a matching color."

    .line 228
    .line 229
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v4
.end method

.method private final adjustArrowOrientationByRules(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientationRules()Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/skydoves/balloon/ArrowOrientationRules;->ALIGN_FIXED:Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    filled-new-array {p1, p1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/skydoves/balloon/ArrowOrientation;->TOP:Lcom/skydoves/balloon/ArrowOrientation;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    aget v2, v1, v4

    .line 46
    .line 47
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-ge v2, v5, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 52
    .line 53
    sget-object v3, Lcom/skydoves/balloon/ArrowOrientation;->BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowOrientation(Lcom/skydoves/balloon/ArrowOrientation;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v5, Lcom/skydoves/balloon/ArrowOrientation;->BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

    .line 66
    .line 67
    if-ne v2, v5, :cond_2

    .line 68
    .line 69
    aget v2, v1, v4

    .line 70
    .line 71
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    if-le v2, v4, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowOrientation(Lcom/skydoves/balloon/ArrowOrientation;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lcom/skydoves/balloon/ArrowOrientation;->START:Lcom/skydoves/balloon/ArrowOrientation;

    .line 87
    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    aget v2, v1, p1

    .line 91
    .line 92
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    if-ge v2, v4, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 97
    .line 98
    sget-object v0, Lcom/skydoves/balloon/ArrowOrientation;->END:Lcom/skydoves/balloon/ArrowOrientation;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowOrientation(Lcom/skydoves/balloon/ArrowOrientation;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v4, Lcom/skydoves/balloon/ArrowOrientation;->END:Lcom/skydoves/balloon/ArrowOrientation;

    .line 111
    .line 112
    if-ne v2, v4, :cond_4

    .line 113
    .line 114
    aget p1, v1, p1

    .line 115
    .line 116
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    if-le p1, v0, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowOrientation(Lcom/skydoves/balloon/ArrowOrientation;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeBalloonContent()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private final adjustFitsSystemWindows(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 36
    .line 37
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 66
    .line 67
    .line 68
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    check-cast v1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/skydoves/balloon/Balloon;->adjustFitsSystemWindows(Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method

.method private final applyBalloonAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonAnimationStyle()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-ne v0, v1, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonAnimation()Lcom/skydoves/balloon/BalloonAnimation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    .line 41
    .line 42
    sget v0, Lcom/skydoves/balloon/R$style;->Balloon_None_Anim:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    .line 53
    .line 54
    sget v0, Lcom/skydoves/balloon/R$style;->Balloon_Overshoot_Anim:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    sget v0, Lcom/skydoves/balloon/R$style;->Balloon_Fade_Anim:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getCircularDuration()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v0, v1, v2}, Lcom/skydoves/balloon/extensions/ViewExtensionKt;->circularRevealed(Landroid/view/View;J)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    .line 87
    .line 88
    sget v0, Lcom/skydoves/balloon/R$style;->Balloon_Normal_Dispose_Anim:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    .line 95
    .line 96
    sget v0, Lcom/skydoves/balloon/R$style;->Balloon_Elastic_Anim:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonAnimationStyle()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final applyBalloonOverlayAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonOverlayAnimationStyle()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonOverlayAnimation()Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->overlayWindow:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    sget v0, Lcom/skydoves/balloon/R$style;->Balloon_Fade_Anim:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget v0, Lcom/skydoves/balloon/R$style;->Balloon_Normal_Anim:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->overlayWindow:Landroid/widget/PopupWindow;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonAnimationStyle()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final autoDismissRunnable_delegate$lambda$0(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/AutoDismissRunnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/skydoves/balloon/AutoDismissRunnable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/skydoves/balloon/AutoDismissRunnable;-><init>(Lcom/skydoves/balloon/Balloon;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/skydoves/balloon/Balloon;->passTouchEventToAnchor$lambda$0(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final balloonPersistence_delegate$lambda$0(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/BalloonPersistence;
    .locals 1

    .line 1
    sget-object v0, Lcom/skydoves/balloon/BalloonPersistence;->Companion:Lcom/skydoves/balloon/BalloonPersistence$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/skydoves/balloon/BalloonPersistence$Companion;->getInstance(Landroid/content/Context;)Lcom/skydoves/balloon/BalloonPersistence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic c(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/skydoves/balloon/Balloon;->show$lambda$0$2(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    return-void
.end method

.method private final calculateAlignOffset(Lcom/skydoves/balloon/BalloonPlacement;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/balloon/BalloonPlacement;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skydoves/balloon/BalloonPlacement;->getAnchor()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v1, v2

    .line 13
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    mul-float/2addr v3, v2

    .line 23
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    mul-float/2addr v4, v2

    .line 33
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    mul-float/2addr v5, v2

    .line 43
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Lcom/skydoves/balloon/BalloonPlacement;->getXOff()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p1}, Lcom/skydoves/balloon/BalloonPlacement;->getYOff()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/skydoves/balloon/Balloon$Builder;->isClipArrowEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    iget-object v7, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/skydoves/balloon/Balloon$Builder;->getEffectiveArrowHeight()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v7, v8

    .line 72
    :goto_0
    iget-object v9, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 73
    .line 74
    invoke-virtual {v9}, Lcom/skydoves/balloon/Balloon$Builder;->isClipArrowEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    iget-object v8, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/skydoves/balloon/Balloon$Builder;->getEffectiveArrowWidth()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/skydoves/balloon/BalloonPlacement;->getAlign()Lcom/skydoves/balloon/BalloonAlign;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v9, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$6:[I

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    aget p1, v9, p1

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    if-eq p1, v9, :cond_5

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    if-eq p1, v7, :cond_4

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    if-eq p1, v1, :cond_3

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    if-ne p1, v1, :cond_2

    .line 109
    .line 110
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getSupportRtlLayoutFactor()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sub-int/2addr p1, v8

    .line 121
    add-int/2addr p1, v5

    .line 122
    mul-int/2addr p1, p0

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    add-int/2addr v2, v3

    .line 128
    neg-int p1, v2

    .line 129
    add-int/2addr p1, v6

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    return-object p0

    .line 144
    :cond_3
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getSupportRtlLayoutFactor()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    neg-int p0, p0

    .line 155
    add-int/2addr p0, v8

    .line 156
    add-int/2addr p0, v5

    .line 157
    mul-int/2addr p0, p1

    .line 158
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    add-int/2addr v2, v3

    .line 163
    neg-int p1, v2

    .line 164
    add-int/2addr p1, v6

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_4
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getSupportRtlLayoutFactor()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    sub-int/2addr v1, v4

    .line 181
    add-int/2addr v1, v5

    .line 182
    mul-int/2addr v1, p0

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_5
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getSupportRtlLayoutFactor()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    sub-int/2addr v1, v4

    .line 203
    add-int/2addr v1, v5

    .line 204
    mul-int/2addr v1, p1

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredHeight()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-int/2addr v0, p0

    .line 218
    sub-int/2addr v0, v7

    .line 219
    neg-int p0, v0

    .line 220
    add-int/2addr p0, v6

    .line 221
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

.method private final calculateCenterOffset(Lcom/skydoves/balloon/BalloonPlacement;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/balloon/BalloonPlacement;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skydoves/balloon/BalloonPlacement;->getAnchor()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v1, v2

    .line 13
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v0, v2

    .line 23
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    mul-float/2addr v3, v2

    .line 33
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    mul-float/2addr v4, v2

    .line 43
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Lcom/skydoves/balloon/BalloonPlacement;->getXOff()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Lcom/skydoves/balloon/BalloonPlacement;->getYOff()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p1}, Lcom/skydoves/balloon/BalloonPlacement;->getAlign()Lcom/skydoves/balloon/BalloonAlign;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v6, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$6:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aget p1, v6, p1

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    if-eq p1, v6, :cond_3

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-eq p1, v6, :cond_2

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    if-eq p1, v3, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne p1, v3, :cond_0

    .line 78
    .line 79
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getSupportRtlLayoutFactor()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr v1, v4

    .line 86
    mul-int/2addr v1, p0

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    neg-int p1, v2

    .line 92
    sub-int/2addr p1, v0

    .line 93
    add-int/2addr p1, v5

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getSupportRtlLayoutFactor()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    sub-int/2addr v1, p0

    .line 119
    add-int/2addr v1, v4

    .line 120
    mul-int/2addr v1, p1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    neg-int p1, v2

    .line 126
    sub-int/2addr p1, v0

    .line 127
    add-int/2addr p1, v5

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_2
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getSupportRtlLayoutFactor()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    sub-int/2addr v1, v3

    .line 144
    add-int/2addr v1, v4

    .line 145
    mul-int/2addr v1, p0

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    neg-int p1, v0

    .line 151
    add-int/2addr p1, v5

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_3
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getSupportRtlLayoutFactor()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    sub-int/2addr v1, v3

    .line 168
    add-int/2addr v1, v4

    .line 169
    mul-int/2addr v1, p1

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredHeight()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    add-int/2addr p0, v0

    .line 179
    neg-int p0, p0

    .line 180
    add-int/2addr p0, v5

    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method private final calculateOffset(Lcom/skydoves/balloon/BalloonPlacement;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/balloon/BalloonPlacement;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skydoves/balloon/BalloonPlacement;->getType()Lcom/skydoves/balloon/PlacementType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$5:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->calculateCenterOffset(Lcom/skydoves/balloon/BalloonPlacement;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->calculateAlignOffset(Lcom/skydoves/balloon/BalloonPlacement;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/skydoves/balloon/BalloonPlacement;->getXOff()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Lcom/skydoves/balloon/BalloonPlacement;->getYOff()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private final canShowBalloonWindow(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->isShowing:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->destroyed:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/skydoves/balloon/extensions/ContextExtensionKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method private static final channel_delegate$lambda$0()Lkotlinx/coroutines/channels/Channel;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final createByBuilder()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeBackground()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeBalloonRoot()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeBalloonWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeBalloonLayout()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeBalloonContent()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeBalloonOverlay()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeBalloonListeners()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->adjustFitsSystemWindows(Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->context:Landroid/content/Context;

    .line 43
    .line 44
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 49
    .line 50
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->context:Landroid/content/Context;

    .line 56
    .line 57
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 58
    .line 59
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object p0, v1

    .line 73
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object p0, v1

    .line 101
    :goto_1
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public static synthetic d()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    invoke-static {}, Lcom/skydoves/balloon/Balloon;->scope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method private static final dismiss$lambda$0(Lcom/skydoves/balloon/Balloon;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->isShowing:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/skydoves/balloon/Balloon;->currentAlign:Lcom/skydoves/balloon/BalloonAlign;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->overlayWindow:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getAutoDismissRunnable()Lcom/skydoves/balloon/AutoDismissRunnable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private final drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1, v1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOverlayTouchListener$lambda$0(Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/skydoves/balloon/Balloon;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->dismiss$lambda$0(Lcom/skydoves/balloon/Balloon;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/OnBalloonDismissListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonDismissListener$lambda$0(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/OnBalloonDismissListener;)V

    return-void
.end method

.method private final getArrowConstraintPositionX(Landroid/view/View;)F
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonContent:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/skydoves/balloon/extensions/ViewExtensionKt;->getViewPointOnScreen(Landroid/view/View;)Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    invoke-static {p1}, Lcom/skydoves/balloon/extensions/ViewExtensionKt;->getViewPointOnScreen(Landroid/view/View;)Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getMinArrowPositionForWidth()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    sub-float/2addr v3, v2

    .line 30
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginRight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    sub-float/2addr v3, v4

    .line 38
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginLeft()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float/2addr v3, v4

    .line 46
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowHalfWidth()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowPositionRules()Lcom/skydoves/balloon/ArrowPositionRules;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    aget v5, v6, v5

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v7, 0x0

    .line 68
    if-eq v5, v6, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    if-ne v5, p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonWrapper:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowPosition()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    mul-float/2addr p0, p1

    .line 89
    sub-float/2addr p0, v4

    .line 90
    return p0

    .line 91
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 92
    .line 93
    .line 94
    return v7

    .line 95
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v5, v1

    .line 100
    if-ge v5, v0, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v5, v0

    .line 108
    if-ge v5, v1, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-float v5, v5

    .line 116
    iget-object v6, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowPosition()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    mul-float/2addr v6, v5

    .line 123
    int-to-float v1, v1

    .line 124
    add-float/2addr v6, v1

    .line 125
    int-to-float v0, v0

    .line 126
    sub-float/2addr v6, v0

    .line 127
    sub-float/2addr v6, v4

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-float v5, v5

    .line 133
    iget-object v8, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowPosition()F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    mul-float/2addr v8, v5

    .line 140
    add-float/2addr v8, v1

    .line 141
    sub-float/2addr v8, v4

    .line 142
    cmpg-float v1, v8, v0

    .line 143
    .line 144
    if-gtz v1, :cond_4

    .line 145
    .line 146
    return v7

    .line 147
    :cond_4
    cmpl-float v1, v8, v0

    .line 148
    .line 149
    if-lez v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginRight()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    sub-int/2addr v1, v4

    .line 166
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginLeft()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sub-int/2addr v1, v4

    .line 173
    if-gt p1, v1, :cond_5

    .line 174
    .line 175
    sub-float/2addr v8, v0

    .line 176
    return v8

    .line 177
    :cond_5
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getDoubleArrowWidth()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    int-to-float p1, p1

    .line 182
    cmpg-float p1, v6, p1

    .line 183
    .line 184
    if-gtz p1, :cond_6

    .line 185
    .line 186
    :goto_0
    return v2

    .line 187
    :cond_6
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getDoubleArrowWidth()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    sub-int/2addr p1, p0

    .line 196
    int-to-float p0, p1

    .line 197
    cmpl-float p0, v6, p0

    .line 198
    .line 199
    if-lez p0, :cond_7

    .line 200
    .line 201
    :goto_1
    return v3

    .line 202
    :cond_7
    return v6
.end method

.method private final getArrowConstraintPositionY(Landroid/view/View;)F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->isStatusBarVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/skydoves/balloon/extensions/ViewExtensionKt;->getStatusBarHeight(Landroid/view/View;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonContent:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/skydoves/balloon/extensions/ViewExtensionKt;->getViewPointOnScreen(Landroid/view/View;)Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-static {p1}, Lcom/skydoves/balloon/extensions/ViewExtensionKt;->getViewPointOnScreen(Landroid/view/View;)Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    sub-int/2addr v2, v0

    .line 32
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getMinArrowPositionForHeight()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    sub-float/2addr v3, v0

    .line 42
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginTop()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    sub-float/2addr v3, v4

    .line 50
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginBottom()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    sub-float/2addr v3, v4

    .line 58
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowHalfHeight()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowPositionRules()Lcom/skydoves/balloon/ArrowPositionRules;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    aget v5, v6, v5

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    if-eq v5, v6, :cond_1

    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    if-ne v5, p1, :cond_0

    .line 83
    .line 84
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonWrapper:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-float p1, p1

    .line 93
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowPosition()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    mul-float/2addr p0, p1

    .line 100
    sub-float/2addr p0, v4

    .line 101
    return p0

    .line 102
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return p0

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/2addr v5, v2

    .line 112
    if-ge v5, v1, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/2addr v5, v1

    .line 120
    if-ge v5, v2, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-float p1, p1

    .line 128
    iget-object v5, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowPosition()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    mul-float/2addr v5, p1

    .line 135
    int-to-float p1, v2

    .line 136
    add-float/2addr v5, p1

    .line 137
    int-to-float p1, v1

    .line 138
    sub-float/2addr v5, p1

    .line 139
    sub-float/2addr v5, v4

    .line 140
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getDoubleArrowHeight()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    int-to-float p1, p1

    .line 145
    cmpg-float p1, v5, p1

    .line 146
    .line 147
    if-gtz p1, :cond_4

    .line 148
    .line 149
    :goto_0
    return v0

    .line 150
    :cond_4
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getDoubleArrowHeight()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    sub-int/2addr p1, p0

    .line 159
    int-to-float p0, p1

    .line 160
    cmpl-float p0, v5, p0

    .line 161
    .line 162
    if-lez p0, :cond_5

    .line 163
    .line 164
    :goto_1
    return v3

    .line 165
    :cond_5
    return v5
.end method

.method private final getArrowForeground(Landroid/widget/ImageView;FF)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowColorMatchBalloon()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/skydoves/balloon/extensions/GlobalExtensionKt;->isAPILevelHigherThan23()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/skydoves/balloon/Balloon;->adjustArrowColorByMatchingCardBackground(Landroid/widget/ImageView;FF)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    invoke-direct {p2, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private final getAutoDismissRunnable()Lcom/skydoves/balloon/AutoDismissRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->autoDismissRunnable$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/skydoves/balloon/AutoDismissRunnable;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getBalloonHighlightAnimation()Landroid/view/animation/Animation;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonHighlightAnimationStyle()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonHighlightAnimation()Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$4:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v0, v4, :cond_7

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonRotateAnimation()Lcom/skydoves/balloon/animations/BalloonRotateAnimation;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_fade:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v5, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aget v0, v5, v0

    .line 62
    .line 63
    if-eq v0, v4, :cond_6

    .line 64
    .line 65
    if-eq v0, v3, :cond_5

    .line 66
    .line 67
    if-eq v0, v2, :cond_4

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_shake_left:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, Lir0;->n()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_4
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_shake_right:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_shake_bottom:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_shake_top:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->isVisibleArrow()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v5, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aget v0, v5, v0

    .line 109
    .line 110
    if-eq v0, v4, :cond_b

    .line 111
    .line 112
    if-eq v0, v3, :cond_a

    .line 113
    .line 114
    if-eq v0, v2, :cond_9

    .line 115
    .line 116
    if-ne v0, v1, :cond_8

    .line 117
    .line 118
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_left:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    invoke-static {}, Lir0;->n()V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0

    .line 126
    :cond_9
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_right:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_a
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_bottom:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_b
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_top:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_c
    sget v0, Lcom/skydoves/balloon/R$anim;->balloon_heartbeat_center:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_d
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonHighlightAnimationStyle()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_0
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->context:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method private final getBalloonPersistence()Lcom/skydoves/balloon/BalloonPersistence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->balloonPersistence$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/skydoves/balloon/BalloonPersistence;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getColorsFromBalloonCard(FF)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v2

    .line 31
    invoke-direct {p0, v0, v1, v3}, Lcom/skydoves/balloon/Balloon;->drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aget v1, v3, v1

    .line 48
    .line 49
    const/high16 v3, 0x3f000000    # 0.5f

    .line 50
    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v1, v2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-ne v1, v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_1
    :goto_0
    float-to-int p1, p1

    .line 69
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    mul-float/2addr v1, v3

    .line 77
    add-float/2addr v1, p2

    .line 78
    float-to-int v1, v1

    .line 79
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-float p0, p0

    .line 90
    mul-float/2addr p0, v3

    .line 91
    sub-float/2addr p2, p0

    .line 92
    float-to-int p0, p2

    .line 93
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v1, v1

    .line 105
    mul-float/2addr v1, v3

    .line 106
    add-float/2addr v1, p1

    .line 107
    float-to-int v1, v1

    .line 108
    float-to-int p2, p2

    .line 109
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowSize()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    int-to-float p0, p0

    .line 120
    mul-float/2addr p0, v3

    .line 121
    sub-float/2addr p1, p0

    .line 122
    float-to-int p0, p1

    .line 123
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    :goto_1
    new-instance p1, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method

.method private final getDoubleArrowHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getEffectiveArrowHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    return p0
.end method

.method private final getDoubleArrowWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getEffectiveArrowWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    return p0
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->handler$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getHeightMeasureSpec()I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v2, -0x80000000

    .line 35
    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_0
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method private final getMeasuredTextWidth(ILandroid/view/View;)I
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr p2, v1

    .line 37
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getIconWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getIconSpace()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginRight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginLeft()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v1

    .line 70
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getEffectiveArrowWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    mul-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    add-int/2addr v2, v1

    .line 79
    :goto_0
    add-int/2addr p2, v2

    .line 80
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v1, p2

    .line 87
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getWidthRatio()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x0

    .line 98
    cmpg-float v2, v2, v3

    .line 99
    .line 100
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getMinWidthRatio()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    cmpg-float v2, v2, v3

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidthRatio()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    cmpg-float v2, v2, v3

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/high16 v3, -0x80000000

    .line 129
    .line 130
    if-eq v2, v3, :cond_1

    .line 131
    .line 132
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-gt v2, v0, :cond_1

    .line 139
    .line 140
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sub-int/2addr p0, p2

    .line 147
    return p0

    .line 148
    :cond_1
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :cond_2
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidthRatio()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    cmpg-float v1, v1, v3

    .line 160
    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    const/high16 p0, 0x3f800000    # 1.0f

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidthRatio()F

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    :goto_1
    int-to-float v0, v0

    .line 173
    mul-float/2addr v0, p0

    .line 174
    float-to-int p0, v0

    .line 175
    sub-int/2addr p0, p2

    .line 176
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :cond_4
    int-to-float p0, v0

    .line 182
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getWidthRatio()F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    mul-float/2addr p1, p0

    .line 187
    float-to-int p0, p1

    .line 188
    sub-int/2addr p0, p2

    .line 189
    return p0
.end method

.method private final getMinArrowPositionForHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getEffectiveArrowHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowAlignAnchorPaddingRatio()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-float/2addr v1, v0

    .line 15
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowAlignAnchorPadding()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    add-float/2addr v1, p0

    .line 23
    return v1
.end method

.method private final getMinArrowPositionForWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getEffectiveArrowWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowAlignAnchorPaddingRatio()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-float/2addr v1, v0

    .line 15
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowAlignAnchorPadding()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    add-float/2addr v1, p0

    .line 23
    return v1
.end method

.method private final getWidthMeasureSpec()I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getWidthRatio()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpg-float v1, v1, v2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 38
    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 48
    .line 49
    const/high16 v2, -0x80000000

    .line 50
    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidth()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_1
    int-to-float p0, v0

    .line 80
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getWidthRatio()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-float/2addr v0, p0

    .line 85
    float-to-int p0, v0

    .line 86
    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public static synthetic h()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/skydoves/balloon/Balloon;->handler_delegate$lambda$0()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private static final handler_delegate$lambda$0()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final hasCustomLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getLayoutRes()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getLayout()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static synthetic i(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->startBalloonHighlightAnimation$lambda$0(Lcom/skydoves/balloon/Balloon;)V

    return-void
.end method

.method private final initializeArrow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonArrow:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getEffectiveArrowWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->getEffectiveArrowHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowLeftPadding()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowTopPadding()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowRightPadding()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowBottomPadding()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowColor()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 79
    .line 80
    const/high16 v3, -0x80000000

    .line 81
    .line 82
    if-eq v1, v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowColor()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getBackgroundColor()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object v1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 115
    .line 116
    new-instance v2, La0;

    .line 117
    .line 118
    const/4 v3, 0x4

    .line 119
    invoke-direct {v2, p0, v3, p1, v0}, La0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static final initializeArrow$lambda$0$1(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->onBalloonInitializedListener:Lcom/skydoves/balloon/OnBalloonInitializedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getContentView()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/skydoves/balloon/OnBalloonInitializedListener;->onBalloonInitialized(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->adjustArrowOrientationByRules(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->updateArrow(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->isVisibleArrow()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p2, p0}, Lcom/skydoves/balloon/extensions/ViewExtensionKt;->visible(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final initializeBackground()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getCornerRadius()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/radius/RadiusLayout;->setRadius(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getCornerRadius()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/radius/RadiusLayout;->setRadius(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getElevation()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->isClipArrowEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/radius/RadiusLayout;->setDrawCustomShape(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->isClipArrowEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getEffectiveArrowHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/radius/RadiusLayout;->setArrowHeight(F)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getEffectiveArrowWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/radius/RadiusLayout;->setArrowWidth(F)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/radius/RadiusLayout;->setArrowOrientation(Lcom/skydoves/balloon/ArrowOrientation;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/radius/RadiusLayout;->setCustomShapeBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/skydoves/balloon/radius/RadiusLayout;->setFillColor(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {v0, v3}, Lcom/skydoves/balloon/radius/RadiusLayout;->setCustomShapeBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowColor()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 120
    .line 121
    const/high16 v5, -0x80000000

    .line 122
    .line 123
    if-eq v1, v5, :cond_1

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowColor()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getBackgroundColor()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_0
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/radius/RadiusLayout;->setFillColor(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonStroke()Lcom/skydoves/balloon/BalloonStroke;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/skydoves/balloon/BalloonStroke;->getThickness()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v1}, Lcom/skydoves/balloon/BalloonStroke;->getColor()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v2, v1}, Lcom/skydoves/balloon/radius/RadiusLayout;->setStroke(FI)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/skydoves/balloon/radius/RadiusLayout;->setStroke(FI)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 169
    .line 170
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getBackgroundColor()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getCornerRadius()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonStroke()Lcom/skydoves/balloon/BalloonStroke;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/skydoves/balloon/BalloonStroke;->getThickness()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 204
    .line 205
    mul-float/2addr v4, v5

    .line 206
    float-to-int v4, v4

    .line 207
    invoke-virtual {v2}, Lcom/skydoves/balloon/BalloonStroke;->getColor()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v1, v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getPaddingLeft()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getPaddingTop()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->getPaddingRight()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getPaddingBottom()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->setPadding(IIII)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method private final initializeBalloonContent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonContent:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v2, v3, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v2, v4, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getEffectiveArrowWidth()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v3

    .line 50
    invoke-virtual {v1, p0, v0, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getEffectiveArrowHeight()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-int/2addr p0, v3

    .line 61
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v0, p0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final initializeBalloonLayout()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->hasCustomLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeCustomLayout()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeIcon()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeText()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final initializeBalloonListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonClickListener()Lcom/skydoves/balloon/OnBalloonClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonClickListener(Lcom/skydoves/balloon/OnBalloonClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonDismissListener()Lcom/skydoves/balloon/OnBalloonDismissListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonDismissListener(Lcom/skydoves/balloon/OnBalloonDismissListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonOutsideTouchListener()Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOutsideTouchListener(Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonTouchListener()Landroid/view/View$OnTouchListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonOverlayClickListener()Lcom/skydoves/balloon/OnBalloonOverlayClickListener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOverlayClickListener(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getOnBalloonOverlayTouchListener()Landroid/view/View$OnTouchListener;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOverlayTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final initializeBalloonOverlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->isVisibleOverlay()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->overlayBinding:Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->balloonOverlayView:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getOverlayColor()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getOverlayPadding()Lcom/skydoves/balloon/BalloonOverlayPadding;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPadding(Lcom/skydoves/balloon/BalloonOverlayPadding;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getOverlayPosition()Landroid/graphics/Point;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPosition(Landroid/graphics/Point;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getOverlayShape()Lcom/skydoves/balloon/overlay/BalloonOverlayShape;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setBalloonOverlayShape(Lcom/skydoves/balloon/overlay/BalloonOverlayShape;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getOverlayPaddingColor()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPaddingColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getOverlayPaddingShader()Landroid/graphics/Shader;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPaddingShader(Landroid/graphics/Shader;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->overlayWindow:Landroid/widget/PopupWindow;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method private final initializeBalloonRoot()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonWrapper:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginTop()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginBottom()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 46
    .line 47
    .line 48
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x1a

    .line 51
    .line 52
    if-lt v2, v3, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, Lh4;->w(Landroid/widget/FrameLayout;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 67
    .line 68
    .line 69
    if-lt v2, v3, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Lh4;->B(Landroid/widget/FrameLayout;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 82
    .line 83
    .line 84
    if-lt v2, v3, :cond_2

    .line 85
    .line 86
    invoke-static {p0}, Lh4;->x(Lcom/skydoves/balloon/radius/RadiusLayout;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method private final initializeBalloonWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->isFocusable()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->isClippingEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getElevation()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->isAttachedInDecor()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setIsAttachedInDecor(Z)Lcom/skydoves/balloon/Balloon;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final initializeCustomLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getLayoutRes()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getLayout()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->traverseAndMeasureTextWidth(Landroid/view/ViewGroup;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const-string p0, "The custom layout is null."

    .line 81
    .line 82
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final initializeIcon()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonText:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getIconForm()Lcom/skydoves/balloon/IconForm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/skydoves/balloon/extensions/TextViewExtensionKt;->applyIconForm(Lcom/skydoves/balloon/vectortext/VectorTextView;Lcom/skydoves/balloon/IconForm;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/skydoves/balloon/IconForm$Builder;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/skydoves/balloon/IconForm$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/IconForm$Builder;->setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/skydoves/balloon/IconForm$Builder;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getIconWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/IconForm$Builder;->setIconWidth(I)Lcom/skydoves/balloon/IconForm$Builder;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getIconHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/IconForm$Builder;->setIconHeight(I)Lcom/skydoves/balloon/IconForm$Builder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getIconColor()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/IconForm$Builder;->setIconColor(I)Lcom/skydoves/balloon/IconForm$Builder;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getIconSpace()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/IconForm$Builder;->setIconSpace(I)Lcom/skydoves/balloon/IconForm$Builder;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getIconGravity()Lcom/skydoves/balloon/IconGravity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/IconForm$Builder;->setDrawableGravity(Lcom/skydoves/balloon/IconGravity;)Lcom/skydoves/balloon/IconForm$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/skydoves/balloon/IconForm$Builder;->build()Lcom/skydoves/balloon/IconForm;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lcom/skydoves/balloon/extensions/TextViewExtensionKt;->applyIconForm(Lcom/skydoves/balloon/vectortext/VectorTextView;Lcom/skydoves/balloon/IconForm;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->isRtlLayout()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {v0, p0}, Lcom/skydoves/balloon/vectortext/VectorTextView;->isRtlSupport(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final initializeText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonText:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getTextForm()Lcom/skydoves/balloon/TextForm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/skydoves/balloon/extensions/TextViewExtensionKt;->applyTextForm(Landroid/widget/TextView;Lcom/skydoves/balloon/TextForm;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/skydoves/balloon/TextForm$Builder;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setText(Ljava/lang/CharSequence;)Lcom/skydoves/balloon/TextForm$Builder;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getTextSize()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setTextSize(F)Lcom/skydoves/balloon/TextForm$Builder;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getTextColor()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setTextColor(I)Lcom/skydoves/balloon/TextForm$Builder;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getTextIsHtml()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setTextIsHtml(Z)Lcom/skydoves/balloon/TextForm$Builder;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getTextGravity()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setTextGravity(I)Lcom/skydoves/balloon/TextForm$Builder;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getTextTypeface()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setTextTypeface(I)Lcom/skydoves/balloon/TextForm$Builder;

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getTextTypefaceObject()Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setTextTypeface(Landroid/graphics/Typeface;)Lcom/skydoves/balloon/TextForm$Builder;

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getTextLineSpacing()Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setTextLineSpacing(Ljava/lang/Float;)Lcom/skydoves/balloon/TextForm$Builder;

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getTextLetterSpacing()Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setTextLetterSpacing(Ljava/lang/Float;)Lcom/skydoves/balloon/TextForm$Builder;

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getEnableAutoSized()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setEnableAutoSized(Z)Lcom/skydoves/balloon/TextForm$Builder;

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getMinAutoSizeTextSize()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setMinAutoSizeTextSize(F)Lcom/skydoves/balloon/TextForm$Builder;

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxAutoSizeTextSize()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/TextForm$Builder;->setMaxAutoSizeTextSize(F)Lcom/skydoves/balloon/TextForm$Builder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/skydoves/balloon/TextForm$Builder;->build()Lcom/skydoves/balloon/TextForm;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0, v1}, Lcom/skydoves/balloon/extensions/TextViewExtensionKt;->applyTextForm(Landroid/widget/TextView;Lcom/skydoves/balloon/TextForm;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v0, v1}, Lcom/skydoves/balloon/Balloon;->measureTextWidth(Landroid/widget/TextView;Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static synthetic j(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/AutoDismissRunnable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->autoDismissRunnable_delegate$lambda$0(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/AutoDismissRunnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->initializeArrow$lambda$0$1(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic l()Lkotlinx/coroutines/channels/Channel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/skydoves/balloon/Balloon;->channel_delegate$lambda$0()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOverlayClickListener$lambda$0(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    return-void
.end method

.method private final measureTextWidth(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->isExistHorizontalDrawable([Landroid/graphics/drawable/Drawable;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->getIntrinsicHeight([Landroid/graphics/drawable/Drawable;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->getSumOfIntrinsicWidth([Landroid/graphics/drawable/Drawable;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->isExistHorizontalDrawable([Landroid/graphics/drawable/Drawable;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->getIntrinsicHeight([Landroid/graphics/drawable/Drawable;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->getSumOfIntrinsicWidth([Landroid/graphics/drawable/Drawable;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v1

    .line 106
    add-int/2addr v2, v0

    .line 107
    invoke-direct {p0, v2, p2}, Lcom/skydoves/balloon/Balloon;->getMeasuredTextWidth(ILandroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic n(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/BalloonPersistence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->balloonPersistence_delegate$lambda$0(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/BalloonPersistence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/skydoves/balloon/OnBalloonClickListener;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/Balloon;->setOnBalloonClickListener$lambda$0(Lcom/skydoves/balloon/OnBalloonClickListener;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    return-void
.end method

.method private final passTouchEventToAnchor(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getPassTouchEventToAnchor()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ldi;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p1, p0, v1}, Ldi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOverlayTouchListener(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final passTouchEventToAnchor$lambda$0(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    float-to-int v1, v1

    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p1, Lcom/skydoves/balloon/Balloon;->passedEventActionDownEvent:Lkotlin/Pair;

    .line 47
    .line 48
    :cond_0
    iget-object p2, p1, Lcom/skydoves/balloon/Balloon;->passedEventActionDownEvent:Lkotlin/Pair;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/view/MotionEvent;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    :goto_0
    iget-object p1, p1, Lcom/skydoves/balloon/Balloon;->passedEventActionDownEvent:Lkotlin/Pair;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move p1, v0

    .line 77
    :goto_1
    const/4 v1, 0x1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v2, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_3
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, p3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_4
    return v0
.end method

.method private static final scope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final setOnBalloonClickListener$lambda$0(Lcom/skydoves/balloon/OnBalloonClickListener;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2}, Lcom/skydoves/balloon/OnBalloonClickListener;->onBalloonClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p1, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getDismissWhenClicked()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static final setOnBalloonDismissListener$lambda$0(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/OnBalloonDismissListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->stopBalloonHighlightAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/skydoves/balloon/OnBalloonDismissListener;->onBalloonDismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final setOnBalloonOverlayClickListener$lambda$0(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/skydoves/balloon/OnBalloonOverlayClickListener;->onBalloonOverlayClick()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p0, p1, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getDismissWhenOverlayClicked()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private static final setOnBalloonOverlayTouchListener$lambda$0(Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final show(Lcom/skydoves/balloon/BalloonPlacement;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/skydoves/balloon/BalloonPlacement;->getAnchor()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->canShowBalloonWindow(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, La0;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p0, v2, v0, p1}, La0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getDismissWhenShowAgain()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private static final show$lambda$0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/skydoves/balloon/BalloonPlacement;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->canShowBalloonWindow(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getPreferenceName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getBalloonPersistence()Lcom/skydoves/balloon/BalloonPersistence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getShowTimes()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/skydoves/balloon/BalloonPersistence;->shouldShowUp(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getBalloonPersistence()Lcom/skydoves/balloon/BalloonPersistence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/BalloonPersistence;->putIncrementedCounts(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getRunIfReachedShowCounts()Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->isShowing:Z

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/skydoves/balloon/BalloonPlacement;->getAlign()Lcom/skydoves/balloon/BalloonAlign;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/skydoves/balloon/Balloon;->currentAlign:Lcom/skydoves/balloon/BalloonAlign;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getAutoDismissDuration()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/16 v2, -0x1

    .line 75
    .line 76
    cmp-long v2, v0, v2

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/skydoves/balloon/Balloon;->dismissWithDelay(J)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->hasCustomLayout()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->traverseAndMeasureTextWidth(Landroid/view/ViewGroup;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonText:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0, v1}, Lcom/skydoves/balloon/Balloon;->measureTextWidth(Landroid/widget/TextView;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getWidthMeasureSpec()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getHeightMeasureSpec()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonText:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 153
    .line 154
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    const/4 v2, -0x1

    .line 157
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->isClipArrowEnabled()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->initializeArrow(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 178
    .line 179
    new-instance v1, Lv;

    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    invoke-direct {v1, p0, p1, v2}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->initializeBalloonContent()V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->applyBalloonOverlayAnimation()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/skydoves/balloon/BalloonPlacement;->getSubAnchors()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p0, p1, v0}, Lcom/skydoves/balloon/Balloon;->showOverlayWindow(Landroid/view/View;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->passTouchEventToAnchor(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->applyBalloonAnimation()V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->startBalloonHighlightAnimation()V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p2}, Lcom/skydoves/balloon/Balloon;->calculateOffset(Lcom/skydoves/balloon/BalloonPlacement;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    float-to-int v1, v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    float-to-int v1, v1

    .line 246
    add-int/2addr p2, v1

    .line 247
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    .line 248
    .line 249
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 250
    .line 251
    .line 252
    :cond_6
    return-void
.end method

.method private static final show$lambda$0$2(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->onBalloonInitializedListener:Lcom/skydoves/balloon/OnBalloonInitializedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->getContentView()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/skydoves/balloon/OnBalloonInitializedListener;->onBalloonInitialized(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->adjustArrowOrientationByRules(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->updateBalloonCardArrowPosition(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final showOverlayWindow(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->isVisibleOverlay()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->overlayBinding:Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p2, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->balloonOverlayView:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setAnchorView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->balloonOverlayView:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setAnchorViewList(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->overlayWindow:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getOverlayGravity()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, p1, p0, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final startBalloonHighlightAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloon:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    new-instance v1, Lr4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lr4;-><init>(Lcom/skydoves/balloon/Balloon;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final startBalloonHighlightAnimation$lambda$0(Lcom/skydoves/balloon/Balloon;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr4;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lr4;-><init>(Lcom/skydoves/balloon/Balloon;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonHighlightAnimationStartDelay()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final startBalloonHighlightAnimation$lambda$0$0(Lcom/skydoves/balloon/Balloon;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getBalloonHighlightAnimation()Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloon:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final stopBalloonHighlightAnimation()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloon:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final traverseAndMeasureTextWidth(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-direct {p0, v2, p1}, Lcom/skydoves/balloon/Balloon;->measureTextWidth(Landroid/widget/TextView;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/skydoves/balloon/Balloon;->traverseAndMeasureTextWidth(Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method private final updateArrow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonArrow:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget-object v1, Lcom/skydoves/balloon/ArrowOrientation;->Companion:Lcom/skydoves/balloon/ArrowOrientation$Companion;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->isRtlLayout()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/skydoves/balloon/ArrowOrientation$Companion;->getRTLSupportOrientation$balloon_release(Lcom/skydoves/balloon/ArrowOrientation;Z)Lcom/skydoves/balloon/ArrowOrientation;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v1, v2, v1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    const/high16 v1, 0x42b40000    # 90.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    add-float/2addr v1, v2

    .line 69
    sub-float/2addr v1, v3

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->getArrowConstraintPositionY(Landroid/view/View;)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float p1, p1

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {p0, v0, p1, v1}, Lcom/skydoves/balloon/Balloon;->getArrowForeground(Landroid/widget/ImageView;FF)Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getEffectiveArrowWidth()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    sub-float/2addr v1, v2

    .line 126
    add-float/2addr v1, v3

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->getArrowConstraintPositionY(Landroid/view/View;)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-direct {p0, v0, v4, p1}, Lcom/skydoves/balloon/Balloon;->getArrowForeground(Landroid/widget/ImageView;FF)Landroid/graphics/drawable/BitmapDrawable;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->getArrowConstraintPositionX(Landroid/view/View;)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getEffectiveArrowHeight()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-float v1, v1

    .line 174
    sub-float/2addr p1, v1

    .line 175
    add-float/2addr p1, v3

    .line 176
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-direct {p0, v0, p1, v4}, Lcom/skydoves/balloon/Balloon;->getArrowForeground(Landroid/widget/ImageView;FF)Landroid/graphics/drawable/BitmapDrawable;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    const/high16 v1, 0x43340000    # 180.0f

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->getArrowConstraintPositionX(Landroid/view/View;)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    int-to-float v1, v1

    .line 220
    add-float/2addr p1, v1

    .line 221
    sub-float/2addr p1, v3

    .line 222
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowElevation()F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 239
    .line 240
    iget-object v1, v1, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    int-to-float v1, v1

    .line 247
    invoke-direct {p0, v0, p1, v1}, Lcom/skydoves/balloon/Balloon;->getArrowForeground(Landroid/widget/ImageView;FF)Landroid/graphics/drawable/BitmapDrawable;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method private final updateBalloonCardArrowPosition(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    new-array v3, v1, [I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcom/skydoves/balloon/ArrowOrientation;->Companion:Lcom/skydoves/balloon/ArrowOrientation$Companion;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowOrientation()Lcom/skydoves/balloon/ArrowOrientation;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/skydoves/balloon/Balloon$Builder;->isRtlLayout()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v4, v5, v6}, Lcom/skydoves/balloon/ArrowOrientation$Companion;->getRTLSupportOrientation$balloon_release(Lcom/skydoves/balloon/ArrowOrientation;Z)Lcom/skydoves/balloon/ArrowOrientation;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    aget v5, v5, v6

    .line 44
    .line 45
    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eq v5, v8, :cond_4

    .line 50
    .line 51
    if-eq v5, v1, :cond_4

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    if-eq v5, v9, :cond_1

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    if-ne v5, v9, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowPositionRules()Lcom/skydoves/balloon/ArrowPositionRules;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v9, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    aget v5, v9, v5

    .line 77
    .line 78
    if-eq v5, v8, :cond_3

    .line 79
    .line 80
    if-ne v5, v1, :cond_2

    .line 81
    .line 82
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowPosition()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    aget v1, v3, v8

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-float p1, p1

    .line 105
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowPosition()F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    mul-float/2addr p0, p1

    .line 112
    add-float/2addr p0, v1

    .line 113
    aget p1, v2, v8

    .line 114
    .line 115
    int-to-float p1, p1

    .line 116
    sub-float/2addr p0, p1

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    div-float/2addr p0, p1

    .line 123
    invoke-static {p0, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v5, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowPositionRules()Lcom/skydoves/balloon/ArrowPositionRules;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v9, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    aget v5, v9, v5

    .line 141
    .line 142
    if-eq v5, v8, :cond_6

    .line 143
    .line 144
    if-ne v5, v1, :cond_5

    .line 145
    .line 146
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowPosition()F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-static {}, Lir0;->n()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    const/4 v1, 0x0

    .line 162
    aget v3, v3, v1

    .line 163
    .line 164
    int-to-float v3, v3

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-float p1, p1

    .line 170
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getArrowPosition()F

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    mul-float/2addr p0, p1

    .line 177
    add-float/2addr p0, v3

    .line 178
    aget p1, v2, v1

    .line 179
    .line 180
    int-to-float p1, p1

    .line 181
    sub-float/2addr p0, p1

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    int-to-float p1, p1

    .line 187
    div-float/2addr p0, p1

    .line 188
    invoke-static {p0, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    :goto_1
    invoke-virtual {v0, p0}, Lcom/skydoves/balloon/radius/RadiusLayout;->setArrowPositionRatio(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lcom/skydoves/balloon/radius/RadiusLayout;->setArrowOrientation(Lcom/skydoves/balloon/ArrowOrientation;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/skydoves/balloon/radius/RadiusLayout;->rebuildPath()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/skydoves/balloon/radius/RadiusLayout;->updateEffectivePadding()V

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->isShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ls4;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Ls4;-><init>(Lcom/skydoves/balloon/Balloon;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getBalloonAnimation()Lcom/skydoves/balloon/BalloonAnimation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/skydoves/balloon/BalloonAnimation;->CIRCULAR:Lcom/skydoves/balloon/BalloonAnimation;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getCircularDuration()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    new-instance p0, Lcom/skydoves/balloon/Balloon$dismiss$$inlined$circularUnRevealed$1;

    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/skydoves/balloon/Balloon$dismiss$$inlined$circularUnRevealed$1;-><init>(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0}, Ls4;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final dismissWithDelay(J)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getAutoDismissRunnable()Lcom/skydoves/balloon/AutoDismissRunnable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getBalloonArrowView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonArrow:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final getContentView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final getMeasuredHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final getMeasuredWidth()I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getWidthRatio()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpg-float v1, v1, v2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->getMinWidthRatio()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpg-float v1, v1, v2

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidthRatio()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    cmpg-float v1, v1, v2

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/high16 v2, -0x80000000

    .line 66
    .line 67
    if-eq v1, v2, :cond_0

    .line 68
    .line 69
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getMinWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidth()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {v1, v2, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidthRatio()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    cmpg-float v1, v1, v2

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidthRatio()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_0
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-float v0, v0

    .line 141
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getMinWidthRatio()F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    mul-float/2addr p0, v0

    .line 148
    float-to-int p0, p0

    .line 149
    mul-float/2addr v0, v1

    .line 150
    float-to-int v0, v0

    .line 151
    invoke-static {v2, p0, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    :cond_3
    int-to-float p0, v0

    .line 157
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->getWidthRatio()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    mul-float/2addr v0, p0

    .line 162
    float-to-int p0, v0

    .line 163
    return p0
.end method

.method public bridge onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon;->destroyed:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->overlayWindow:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$Builder;->getDismissWhenLifecycleOnPause()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setIsAttachedInDecor(Z)Lcom/skydoves/balloon/Balloon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setOnBalloonClickListener(Lcom/skydoves/balloon/OnBalloonClickListener;)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getDismissWhenClicked()Z

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
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonWrapper:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance v1, Lu4;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p1, p0, v2}, Lu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic setOnBalloonClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lcom/skydoves/balloon/BalloonKt$sam$com_skydoves_balloon_OnBalloonClickListener$0;

    invoke-direct {v0, p1}, Lcom/skydoves/balloon/BalloonKt$sam$com_skydoves_balloon_OnBalloonClickListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonClickListener(Lcom/skydoves/balloon/OnBalloonClickListener;)V

    return-void
.end method

.method public final setOnBalloonDismissListener(Lcom/skydoves/balloon/OnBalloonDismissListener;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    new-instance v1, Lq4;

    invoke-direct {v1, p0, p1}, Lq4;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/OnBalloonDismissListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final synthetic setOnBalloonDismissListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/skydoves/balloon/BalloonKt$sam$com_skydoves_balloon_OnBalloonDismissListener$0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/skydoves/balloon/BalloonKt$sam$com_skydoves_balloon_OnBalloonDismissListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonDismissListener(Lcom/skydoves/balloon/OnBalloonDismissListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setOnBalloonInitializedListener(Lcom/skydoves/balloon/OnBalloonInitializedListener;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->onBalloonInitializedListener:Lcom/skydoves/balloon/OnBalloonInitializedListener;

    return-void
.end method

.method public final synthetic setOnBalloonInitializedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/skydoves/balloon/BalloonKt$sam$com_skydoves_balloon_OnBalloonInitializedListener$0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/skydoves/balloon/BalloonKt$sam$com_skydoves_balloon_OnBalloonInitializedListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonInitializedListener(Lcom/skydoves/balloon/OnBalloonInitializedListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setOnBalloonOutsideTouchListener(Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    .line 14
    new-instance v1, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;

    invoke-direct {v1, p0, p1}, Lcom/skydoves/balloon/Balloon$setOnBalloonOutsideTouchListener$1;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final synthetic setOnBalloonOutsideTouchListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/skydoves/balloon/BalloonKt$sam$com_skydoves_balloon_OnBalloonOutsideTouchListener$0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/skydoves/balloon/BalloonKt$sam$com_skydoves_balloon_OnBalloonOutsideTouchListener$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOutsideTouchListener(Lcom/skydoves/balloon/OnBalloonOutsideTouchListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setOnBalloonOverlayClickListener(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->overlayBinding:Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/databinding/BalloonLayoutOverlayBinding;->getRoot()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lu4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic setOnBalloonOverlayClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lcom/skydoves/balloon/BalloonKt$sam$com_skydoves_balloon_OnBalloonOverlayClickListener$0;

    .line 18
    invoke-direct {v0, p1}, Lcom/skydoves/balloon/BalloonKt$sam$com_skydoves_balloon_OnBalloonOverlayClickListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOverlayClickListener(Lcom/skydoves/balloon/OnBalloonOverlayClickListener;)V

    return-void
.end method

.method public final setOnBalloonOverlayTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->overlayWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final setOnBalloonOverlayTouchListener(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lt4;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->setOnBalloonOverlayTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOnBalloonTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->bodyWindow:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final shouldShowUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getPreferenceName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->getBalloonPersistence()Lcom/skydoves/balloon/BalloonPersistence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Builder;->getShowTimes()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v1, v0, p0}, Lcom/skydoves/balloon/BalloonPersistence;->shouldShowUp(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final showAlign(Lcom/skydoves/balloon/BalloonAlign;Landroid/view/View;Ljava/util/List;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/balloon/BalloonAlign;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;II)V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/skydoves/balloon/BalloonPlacement;

    .line 11
    .line 12
    const/16 v9, 0xe0

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move-object v1, p2

    .line 20
    move-object v2, p3

    .line 21
    move v4, p4

    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->show(Lcom/skydoves/balloon/BalloonPlacement;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final showAlignBottom(Landroid/view/View;II)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/skydoves/balloon/BalloonPlacement;

    .line 5
    .line 6
    sget-object v3, Lcom/skydoves/balloon/BalloonAlign;->BOTTOM:Lcom/skydoves/balloon/BalloonAlign;

    .line 7
    .line 8
    const/16 v9, 0xe2

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->show(Lcom/skydoves/balloon/BalloonPlacement;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final showAlignEnd(Landroid/view/View;II)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/skydoves/balloon/BalloonPlacement;

    .line 5
    .line 6
    sget-object v3, Lcom/skydoves/balloon/BalloonAlign;->END:Lcom/skydoves/balloon/BalloonAlign;

    .line 7
    .line 8
    const/16 v9, 0xe2

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->show(Lcom/skydoves/balloon/BalloonPlacement;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final showAlignStart(Landroid/view/View;II)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/skydoves/balloon/BalloonPlacement;

    .line 5
    .line 6
    sget-object v3, Lcom/skydoves/balloon/BalloonAlign;->START:Lcom/skydoves/balloon/BalloonAlign;

    .line 7
    .line 8
    const/16 v9, 0xe2

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->show(Lcom/skydoves/balloon/BalloonPlacement;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final showAlignTop(Landroid/view/View;II)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/skydoves/balloon/BalloonPlacement;

    .line 5
    .line 6
    sget-object v3, Lcom/skydoves/balloon/BalloonAlign;->TOP:Lcom/skydoves/balloon/BalloonAlign;

    .line 7
    .line 8
    const/16 v9, 0xe2

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->show(Lcom/skydoves/balloon/BalloonPlacement;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/skydoves/balloon/BalloonPlacement;

    .line 5
    .line 6
    sget-object v6, Lcom/skydoves/balloon/PlacementType;->DROPDOWN:Lcom/skydoves/balloon/PlacementType;

    .line 7
    .line 8
    const/16 v9, 0xc6

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->show(Lcom/skydoves/balloon/BalloonPlacement;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final showAtCenter(Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v6, Lcom/skydoves/balloon/PlacementType;->CENTER:Lcom/skydoves/balloon/PlacementType;

    .line 8
    .line 9
    sget-object v0, Lcom/skydoves/balloon/Balloon$WhenMappings;->$EnumSwitchMapping$7:[I

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    aget p4, v0, p4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p4, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p4, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p4, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne p4, v0, :cond_0

    .line 28
    .line 29
    sget-object p4, Lcom/skydoves/balloon/BalloonAlign;->END:Lcom/skydoves/balloon/BalloonAlign;

    .line 30
    .line 31
    :goto_0
    move-object v3, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p4, Lcom/skydoves/balloon/BalloonAlign;->START:Lcom/skydoves/balloon/BalloonAlign;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p4, Lcom/skydoves/balloon/BalloonAlign;->BOTTOM:Lcom/skydoves/balloon/BalloonAlign;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p4, Lcom/skydoves/balloon/BalloonAlign;->TOP:Lcom/skydoves/balloon/BalloonAlign;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    new-instance v0, Lcom/skydoves/balloon/BalloonPlacement;

    .line 47
    .line 48
    const/16 v9, 0xc2

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v1, p1

    .line 55
    move v4, p2

    .line 56
    move v5, p3

    .line 57
    invoke-direct/range {v0 .. v10}, Lcom/skydoves/balloon/BalloonPlacement;-><init>(Landroid/view/View;Ljava/util/List;Lcom/skydoves/balloon/BalloonAlign;IILcom/skydoves/balloon/PlacementType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->show(Lcom/skydoves/balloon/BalloonPlacement;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final updateSizeOfBalloonCard(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->builder:Lcom/skydoves/balloon/Balloon$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setMeasuredWidth(I)Lcom/skydoves/balloon/Balloon$Builder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->binding:Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    .line 46
    .line 47
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    return-void
.end method
