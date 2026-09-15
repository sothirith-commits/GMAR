.class public final Landroidx/compose/runtime/GapComposer;
.super Landroidx/compose/runtime/InternalComposer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/GapComposer$CompositionContextHolder;,
        Landroidx/compose/runtime/GapComposer$CompositionContextImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000f*\u0002\u00cb\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0004\u00a0\u0003\u00a1\u0003BQ\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u000f\u0010\u001e\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ!\u0010!\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u000f\u0010%\u001a\u00020\u0016H\u0010\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u000f\u0010&\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u001d\u0010*\u001a\u00020)2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00160\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020\u0016H\u0010\u00a2\u0006\u0004\u0008,\u0010\u001aJ\u000f\u0010/\u001a\u00020\u0016H\u0010\u00a2\u0006\u0004\u0008.\u0010\u001aJ\u000f\u00100\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00080\u0010\u001aJ\u000f\u00101\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00081\u0010\u001aJ#\u00104\u001a\u00020\u0016\"\u0004\u0008\u0000\u001022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00086\u0010\u001aJ\u000f\u00107\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00087\u0010\u001aJ!\u00108\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u00088\u0010\"J\u000f\u00109\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00089\u0010\u001aJ\u000f\u0010;\u001a\u00020\u0016H\u0010\u00a2\u0006\u0004\u0008:\u0010\u001aJ\u000f\u0010=\u001a\u00020\u0016H\u0010\u00a2\u0006\u0004\u0008<\u0010\u001aJB\u0010C\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010>\"\u0004\u0008\u0001\u001022\u0006\u0010?\u001a\u00028\u00002\u001d\u0010B\u001a\u0019\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00160@\u00a2\u0006\u0002\u0008AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0011\u0010E\u001a\u0004\u0018\u00010\u001fH\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\u0011\u0010G\u001a\u0004\u0018\u00010\u001fH\u0001\u00a2\u0006\u0004\u0008G\u0010FJ\u0019\u0010I\u001a\u00020H2\u0008\u0010?\u001a\u0004\u0018\u00010\u001fH\u0017\u00a2\u0006\u0004\u0008I\u0010JJ\u0019\u0010K\u001a\u00020H2\u0008\u0010?\u001a\u0004\u0018\u00010\u001fH\u0017\u00a2\u0006\u0004\u0008K\u0010JJ\u0017\u0010I\u001a\u00020H2\u0006\u0010?\u001a\u00020LH\u0017\u00a2\u0006\u0004\u0008I\u0010MJ\u0017\u0010I\u001a\u00020H2\u0006\u0010?\u001a\u00020HH\u0017\u00a2\u0006\u0004\u0008I\u0010NJ\u0017\u0010I\u001a\u00020H2\u0006\u0010?\u001a\u00020OH\u0017\u00a2\u0006\u0004\u0008I\u0010PJ\u0017\u0010I\u001a\u00020H2\u0006\u0010?\u001a\u00020QH\u0017\u00a2\u0006\u0004\u0008I\u0010RJ\u0017\u0010I\u001a\u00020H2\u0006\u0010?\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008I\u0010SJ\u0019\u0010T\u001a\u00020\u00162\u0008\u0010?\u001a\u0004\u0018\u00010\u001fH\u0001\u00a2\u0006\u0004\u0008T\u0010UJ\u0019\u0010V\u001a\u00020\u00162\u0008\u0010?\u001a\u0004\u0018\u00010\u001fH\u0001\u00a2\u0006\u0004\u0008V\u0010UJ\u001d\u0010X\u001a\u00020\u00162\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00160\'H\u0016\u00a2\u0006\u0004\u0008X\u00105J\u001b\u0010Z\u001a\u00020\u00162\n\u0010?\u001a\u0006\u0012\u0002\u0008\u00030YH\u0017\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\\\u0010\u001aJ#\u0010_\u001a\u00020\u00162\u0012\u0010^\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030Y0]H\u0017\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008a\u0010\u001aJ#\u0010c\u001a\u00028\u0000\"\u0004\u0008\u0000\u001022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000bH\u0017\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008e\u0010fJ!\u0010l\u001a\u00020H2\u0006\u0010h\u001a\u00020g2\u0008\u0010i\u001a\u0004\u0018\u00010\u001fH\u0010\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010m\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008m\u0010\u001aJ\u001f\u0010p\u001a\u00020H2\u0006\u0010n\u001a\u00020H2\u0006\u0010o\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010r\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008r\u0010\u001aJ\u0017\u0010s\u001a\u00020\u00162\u0006\u0010I\u001a\u00020HH\u0017\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010v\u001a\u00020u2\u0006\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008v\u0010wJ\u0011\u0010y\u001a\u0004\u0018\u00010xH\u0017\u00a2\u0006\u0004\u0008y\u0010zJ%\u0010}\u001a\u00020\u00162\n\u0010?\u001a\u0006\u0012\u0002\u0008\u00030{2\u0008\u0010|\u001a\u0004\u0018\u00010\u001fH\u0017\u00a2\u0006\u0004\u0008}\u0010~J2\u0010\u0083\u0001\u001a\u00020\u00162\u001e\u0010\u0082\u0001\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0005\u0012\u00030\u0081\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0081\u00010\u0080\u00010\u007fH\u0017\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001d\u0010\u0088\u0001\u001a\u00030\u0085\u00012\u0008\u0010?\u001a\u0004\u0018\u00010\u001fH\u0010\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0019\u0010\u008c\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010\u007fH\u0010\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001JI\u0010\u0095\u0001\u001a\u00020\u00162\u0014\u0010\u008e\u0001\u001a\u000f\u0012\u0004\u0012\u00020g\u0012\u0004\u0012\u00020\u001f0\u008d\u00012\u0013\u0010\u0090\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u00160\'\u00a2\u0006\u0003\u0008\u008f\u00012\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u0001H\u0010\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u001f\u0010\u0097\u0001\u001a\u00020\u00162\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00160\'H\u0010\u00a2\u0006\u0005\u0008\u0096\u0001\u00105J4\u0010\u009a\u0001\u001a\u00020H2\u0014\u0010\u008e\u0001\u001a\u000f\u0012\u0004\u0012\u00020g\u0012\u0004\u0012\u00020\u001f0\u008d\u00012\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u0001H\u0010\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J(\u0010\u009d\u0001\u001a\u00020\u00162\u0014\u0010\u008e\u0001\u001a\u000f\u0012\u0004\u0012\u00020g\u0012\u0004\u0012\u00020\u001f0\u008d\u0001H\u0010\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u0013\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0005\u0008\u009e\u0001\u0010FJ\u001b\u0010\u009f\u0001\u001a\u00020\u00162\u0008\u0010?\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0005\u0008\u009f\u0001\u0010UJ\u001b\u0010\u00a1\u0001\u001a\u00020\u00162\u0007\u0010h\u001a\u00030\u00a0\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u0011\u0010\u00a3\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u001aJ\u0011\u0010\u00a4\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u001aJ\u0011\u0010\u00a5\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\u001aJ\u0019\u0010\u00a6\u0001\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u0018J#\u0010\u00a6\u0001\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\"J\u0011\u0010\u00a7\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\u001aJ\u0011\u0010\u00a8\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010\u001aJ\u001b\u0010\u00a9\u0001\u001a\u00020\u00162\u0008\u0010?\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010UJ\u0012\u0010\u00aa\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u0013\u0010\u00ad\u0001\u001a\u00030\u00ac\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u001c\u0010\u00ad\u0001\u001a\u00030\u00ac\u00012\u0007\u0010\u00af\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00b0\u0001J\'\u0010\u00b3\u0001\u001a\u00030\u00ac\u00012\u0008\u0010\u00b1\u0001\u001a\u00030\u00ac\u00012\u0008\u0010\u00b2\u0001\u001a\u00030\u00ac\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u001c\u0010\u00b6\u0001\u001a\u00020\u00162\u0008\u0010\u00b5\u0001\u001a\u00030\u00ac\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J\u0011\u0010\u00b8\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00b8\u0001\u0010\u001aJ\u0011\u0010\u00b9\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010\u001aJ\u0011\u0010\u00ba\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00ba\u0001\u0010\u001aJ&\u0010\u00bd\u0001\u001a\u00020\u00162\u0007\u0010\u00bb\u0001\u001a\u00020H2\t\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001J:\u0010\u00c4\u0001\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\t\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u00c1\u0001\u001a\u00030\u00c0\u00012\t\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J\'\u0010\u00c7\u0001\u001a\u00020\u00162\u0007\u0010\u00bb\u0001\u001a\u00020H2\n\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c5\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J$\u0010\u00cb\u0001\u001a\u00020\u00162\u0007\u0010\u00c9\u0001\u001a\u00020\u00142\u0007\u0010\u00ca\u0001\u001a\u00020HH\u0002\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001J\u001a\u0010\u00cd\u0001\u001a\u00020\u00162\u0007\u0010\u00bb\u0001\u001a\u00020HH\u0002\u00a2\u0006\u0005\u0008\u00cd\u0001\u0010tJ\u0011\u0010\u00ce\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00ce\u0001\u0010\u001aJ\u001b\u0010\u00d0\u0001\u001a\u00020\u00142\u0007\u0010\u00cf\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J$\u0010\u00d3\u0001\u001a\u00020\u00162\u0007\u0010\u00af\u0001\u001a\u00020\u00142\u0007\u0010\u00d2\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001J6\u0010\u00d8\u0001\u001a\u00020\u00142\u0007\u0010\u00d5\u0001\u001a\u00020\u00142\u0007\u0010\u00af\u0001\u001a\u00020\u00142\u0007\u0010\u00d6\u0001\u001a\u00020\u00142\u0007\u0010\u00d7\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001J\u001b\u0010\u00da\u0001\u001a\u00020\u00142\u0007\u0010\u00af\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00d1\u0001J\u001b\u0010\u00db\u0001\u001a\u00020\u00142\u0007\u0010\u00af\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00d1\u0001J$\u0010\u00dd\u0001\u001a\u00020\u00162\u0007\u0010\u00af\u0001\u001a\u00020\u00142\u0007\u0010\u00dc\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00d4\u0001J\u0011\u0010\u00de\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00de\u0001\u0010\u001aJ-\u0010\u00e2\u0001\u001a\u00020\u00162\u0007\u0010\u00df\u0001\u001a\u00020\u00142\u0007\u0010\u00e0\u0001\u001a\u00020\u00142\u0007\u0010\u00e1\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001J$\u0010\u00e5\u0001\u001a\u00020\u00162\u0007\u0010\u00af\u0001\u001a\u00020\u00142\u0007\u0010\u00e4\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0006\u0008\u00e5\u0001\u0010\u00d4\u0001J7\u0010\u00e8\u0001\u001a\u00070Qj\u0003`\u00e6\u00012\u0007\u0010\u00af\u0001\u001a\u00020\u00142\u0007\u0010\u00d6\u0001\u001a\u00020\u00142\u000c\u0010\u00e7\u0001\u001a\u00070Qj\u0003`\u00e6\u0001H\u0002\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001J \u0010\u00eb\u0001\u001a\u00020\u0014*\u00030\u00ea\u00012\u0007\u0010\u00af\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001J\u0011\u0010\u00ed\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00ed\u0001\u0010\u001aJ\u0011\u0010\u00ee\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00ee\u0001\u0010\u001aJ\u001a\u0010\u00ef\u0001\u001a\u00020\u00162\u0006\u0010h\u001a\u00020gH\u0002\u00a2\u0006\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001J*\u0010\u00f3\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u00f2\u0001\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00f1\u00012\u0006\u0010h\u001a\u00020gH\u0002\u00a2\u0006\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001J@\u0010\u00f7\u0001\u001a\u00020\u00162\u000f\u0010\u0090\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0{2\u0008\u0010\u00f5\u0001\u001a\u00030\u00ac\u00012\u0008\u0010|\u001a\u0004\u0018\u00010\u001f2\u0007\u0010\u00f6\u0001\u001a\u00020HH\u0002\u00a2\u0006\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001J2\u0010\u00f9\u0001\u001a\u00020\u00162\u001e\u0010\u0082\u0001\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0005\u0012\u00030\u0081\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0081\u00010\u0080\u00010\u007fH\u0002\u00a2\u0006\u0006\u0008\u00f9\u0001\u0010\u0084\u0001Jp\u0010\u00ff\u0001\u001a\u00028\u0000\"\u0005\u0008\u0000\u0010\u00fa\u00012\u000c\u0008\u0002\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u00fb\u00012\u000c\u0008\u0002\u0010\u00fd\u0001\u001a\u0005\u0018\u00010\u00fb\u00012\u000b\u0008\u0002\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u00142\u001e\u0008\u0002\u0010\u00fe\u0001\u001a\u0017\u0012\u0013\u0012\u0011\u0012\u0004\u0012\u00020g\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0080\u00010\u007f2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'H\u0002\u00a2\u0006\u0006\u0008\u00ff\u0001\u0010\u0080\u0002J\u0015\u0010\u0081\u0002\u001a\u0005\u0018\u00010\u0085\u0001H\u0002\u00a2\u0006\u0006\u0008\u0081\u0002\u0010\u0082\u0002J-\u0010\u0084\u0002\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010\u007f2\u0007\u0010\u00af\u0001\u001a\u00020\u00142\t\u0010\u0083\u0002\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0006\u0008\u0084\u0002\u0010\u0085\u0002J?\u0010\u0088\u0002\u001a\u00020\u00162\u0014\u0010\u008e\u0001\u001a\u000f\u0012\u0004\u0012\u00020g\u0012\u0004\u0012\u00020\u001f0\u008d\u00012\u0015\u0010\u0090\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0018\u00010\'\u00a2\u0006\u0003\u0008\u008f\u0001H\u0002\u00a2\u0006\u0006\u0008\u0086\u0002\u0010\u0087\u0002J\"\u0010\u0089\u0002\u001a\u0004\u0018\u00010\u001f*\u00030\u00ea\u00012\u0007\u0010\u00cf\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0006\u0008\u0089\u0002\u0010\u008a\u0002J\u0011\u0010\u008b\u0002\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u008b\u0002\u0010\u001aJ\u0011\u0010\u008c\u0002\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u008c\u0002\u0010\u001aJ\u001c\u0010\u008f\u0002\u001a\u00020\u00162\u0008\u0010\u008e\u0002\u001a\u00030\u008d\u0002H\u0002\u00a2\u0006\u0006\u0008\u008f\u0002\u0010\u0090\u0002J\u0011\u0010\u0091\u0002\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u0091\u0002\u0010\u001aJ\u001a\u0010\u0093\u0002\u001a\u00020\u00162\u0007\u0010\u0092\u0002\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u0093\u0002\u0010\u0018J\u0011\u0010\u0094\u0002\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u0094\u0002\u0010\u001aJ\u0011\u0010\u0095\u0002\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u0095\u0002\u0010\u001aJ\u0011\u0010\u0096\u0002\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u0096\u0002\u0010\u001aR!\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0003\u0010\u0097\u0002\u001a\u0006\u0008\u0098\u0002\u0010\u0099\u0002R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u009a\u0002R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u009b\u0002R\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u009c\u0002R\u0017\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u009d\u0002R\u0017\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u009d\u0002R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u009e\u0002R\u001d\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0011\u0010\u009f\u0002\u001a\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R!\u0010\u00a3\u0002\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00c5\u00010\u00a2\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\u001c\u0010\u00a5\u0002\u001a\u0005\u0018\u00010\u00c5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002R\u0019\u0010\u00a7\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R\u0019\u0010\u00a9\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0002\u0010\u00a8\u0002R\u0019\u0010\u00aa\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0002\u0010\u00a8\u0002R\u0018\u0010\u00ac\u0002\u001a\u00030\u00ab\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R\u001c\u0010\u00af\u0002\u001a\u0005\u0018\u00010\u00ae\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R\u001c\u0010\u00b2\u0002\u001a\u0005\u0018\u00010\u00b1\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002R\u0019\u0010\u00b4\u0002\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R\u0019\u0010\u00b6\u0002\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0002\u0010\u00b5\u0002R\u0019\u0010\u00b7\u0002\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0002\u0010\u00b5\u0002R\u001f\u0010\u00fe\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b9\u00020\u00b8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ba\u0002R\u0018\u0010\u00bb\u0002\u001a\u00030\u00ab\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0002\u0010\u00ad\u0002R\u001a\u0010\u00bc\u0002\u001a\u00030\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R#\u0010\u00bf\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u00ac\u0001\u0018\u00010\u00be\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002R\u0019\u0010\u00c1\u0002\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0002\u0010\u00b5\u0002R\u0018\u0010\u00c2\u0002\u001a\u00030\u00ab\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0002\u0010\u00ad\u0002R\u0019\u0010\u00c3\u0002\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0002\u0010\u00b5\u0002R\u0019\u0010\u00c4\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00a8\u0002R\u0019\u0010\u00c5\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0002\u0010\u00a8\u0002R\u0019\u0010\u00c6\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0002\u0010\u00a8\u0002R(\u0010\u00c7\u0002\u001a\u00020H8\u0010@\u0010X\u0090\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c7\u0002\u0010\u00b5\u0002\u001a\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002\"\u0005\u0008\u00ca\u0002\u0010tR\u0018\u0010\u00cc\u0002\u001a\u00030\u00cb\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0002\u0010\u00cd\u0002R\u001e\u0010\u00ce\u0002\u001a\t\u0012\u0004\u0012\u00020g0\u00a2\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0002\u0010\u00a4\u0002R)\u0010\u00cf\u0002\u001a\u00020H2\u0006\u0010?\u001a\u00020H8\u0010@RX\u0090\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00cf\u0002\u0010\u00b5\u0002\u001a\u0006\u0008\u00d0\u0002\u0010\u00c9\u0002R)\u0010\u00d1\u0002\u001a\u00020H2\u0006\u0010?\u001a\u00020H8\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00d1\u0002\u0010\u00b5\u0002\u001a\u0006\u0008\u00d2\u0002\u0010\u00c9\u0002R*\u0010\u00d3\u0002\u001a\u00030\u00ea\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002\u001a\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002\"\u0006\u0008\u00d7\u0002\u0010\u00d8\u0002R)\u0010\u00d9\u0002\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d9\u0002\u0010\u009b\u0002\u001a\u0006\u0008\u00da\u0002\u0010\u00db\u0002\"\u0006\u0008\u00dc\u0002\u0010\u00dd\u0002R\u001a\u0010\u00df\u0002\u001a\u00030\u00de\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0002\u0010\u00e0\u0002R\u0019\u0010\u00e1\u0002\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0002\u0010\u00b5\u0002R\u001c\u0010\u00e2\u0002\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0002\u0010\u00bd\u0002R,\u0010\u00e4\u0002\u001a\u0005\u0018\u00010\u00e3\u00028\u0010@\u0010X\u0090\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e4\u0002\u0010\u00e5\u0002\u001a\u0006\u0008\u00e6\u0002\u0010\u00e7\u0002\"\u0006\u0008\u00e8\u0002\u0010\u00e9\u0002R\u0018\u0010\u00eb\u0002\u001a\u00030\u00ea\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0002\u0010\u00ec\u0002R\u001a\u0010\u00ed\u0002\u001a\u00030\u008d\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0002\u0010\u00ee\u0002R\u001a\u0010\u00f0\u0002\u001a\u00030\u00ef\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0002\u0010\u00f1\u0002R\u001c\u0010\u00f2\u0002\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0002\u0010\u00f3\u0002R\"\u0010\u00f5\u0002\u001a\u0005\u0018\u00010\u00f4\u00028PX\u0090\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f5\u0002\u0010\u00f6\u0002\u001a\u0006\u0008\u00f7\u0002\u0010\u00f8\u0002R \u0010\u00fa\u0002\u001a\u00030\u00f9\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00fa\u0002\u0010\u00fb\u0002\u001a\u0006\u0008\u00fc\u0002\u0010\u00fd\u0002R0\u0010\u00ca\u0001\u001a\u00020H2\u0006\u0010?\u001a\u00020H8\u0016@RX\u0097\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ca\u0001\u0010\u00b5\u0002\u0012\u0005\u0008\u00ff\u0002\u0010\u001a\u001a\u0006\u0008\u00fe\u0002\u0010\u00c9\u0002R:\u0010\u0080\u0003\u001a\u00070Qj\u0003`\u00e6\u00012\u000b\u0010?\u001a\u00070Qj\u0003`\u00e6\u00018\u0016@RX\u0097\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0080\u0003\u0010\u0081\u0003\u0012\u0005\u0008\u0084\u0003\u0010\u001a\u001a\u0006\u0008\u0082\u0003\u0010\u0083\u0003R\u001c\u0010\u0086\u0003\u001a\u0005\u0018\u00010\u0085\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0003\u0010\u0087\u0003R\u0017\u0010\u0089\u0003\u001a\u00020H8PX\u0090\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0003\u0010\u00c9\u0002R\u001e\u0010\u008c\u0003\u001a\u00020H8VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u008b\u0003\u0010\u001a\u001a\u0006\u0008\u008a\u0003\u0010\u00c9\u0002R\u001e\u0010\u008f\u0003\u001a\u00020H8VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u008e\u0003\u0010\u001a\u001a\u0006\u0008\u008d\u0003\u0010\u00c9\u0002R\u0018\u0010\u0092\u0003\u001a\u00030\u0085\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0003\u0010\u0091\u0003R\u0018\u0010\u0096\u0003\u001a\u00030\u0093\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0003\u0010\u0095\u0003R\u0019\u0010\u0099\u0003\u001a\u0004\u0018\u00010g8PX\u0090\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0003\u0010\u0098\u0003R\u001a\u0010\u009c\u0003\u001a\u0005\u0018\u00010\u00a0\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0003\u0010\u009b\u0003R\u001e\u0010\u009f\u0003\u001a\u0004\u0018\u00010\u001f*\u00030\u00ea\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0003\u0010\u009e\u0003\u00a8\u0006\u00a2\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/GapComposer;",
        "Landroidx/compose/runtime/InternalComposer;",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Landroidx/compose/runtime/CompositionContext;",
        "parentContext",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
        "slotTable",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "abandonSet",
        "Landroidx/compose/runtime/Changes;",
        "changes",
        "lateChanges",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "observerHolder",
        "Landroidx/compose/runtime/CompositionImpl;",
        "composition",
        "<init>",
        "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/Changes;Landroidx/compose/runtime/Changes;Landroidx/compose/runtime/CompositionObserverHolder;Landroidx/compose/runtime/CompositionImpl;)V",
        "",
        "key",
        "",
        "startReplaceableGroup",
        "(I)V",
        "endReplaceableGroup",
        "()V",
        "startReplaceGroup",
        "endReplaceGroup",
        "startDefaults",
        "endDefaults",
        "",
        "dataKey",
        "startMovableGroup",
        "(ILjava/lang/Object;)V",
        "endMovableGroup",
        "changesApplied$runtime",
        "changesApplied",
        "collectParameterInformation",
        "Lkotlin/Function0;",
        "action",
        "Landroidx/compose/runtime/CancellationHandle;",
        "scheduleFrameEndCallback",
        "(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;",
        "dispose$runtime",
        "dispose",
        "deactivate$runtime",
        "deactivate",
        "startNode",
        "startReusableNode",
        "T",
        "factory",
        "createNode",
        "(Lkotlin/jvm/functions/Function0;)V",
        "useNode",
        "endNode",
        "startReusableGroup",
        "endReusableGroup",
        "startReuseFromRoot$runtime",
        "startReuseFromRoot",
        "endReuseFromRoot$runtime",
        "endReuseFromRoot",
        "V",
        "value",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "apply",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "nextSlot",
        "()Ljava/lang/Object;",
        "nextSlotForCache",
        "",
        "changed",
        "(Ljava/lang/Object;)Z",
        "changedInstance",
        "",
        "(C)Z",
        "(Z)Z",
        "",
        "(F)Z",
        "",
        "(J)Z",
        "(I)Z",
        "updateValue",
        "(Ljava/lang/Object;)V",
        "updateCachedValue",
        "effect",
        "recordSideEffect",
        "Landroidx/compose/runtime/ProvidedValue;",
        "startProvider",
        "(Landroidx/compose/runtime/ProvidedValue;)V",
        "endProvider",
        "",
        "values",
        "startProviders",
        "([Landroidx/compose/runtime/ProvidedValue;)V",
        "endProviders",
        "Landroidx/compose/runtime/CompositionLocal;",
        "consume",
        "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "buildContext",
        "()Landroidx/compose/runtime/CompositionContext;",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "scope",
        "instance",
        "tryImminentInvalidation$runtime",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z",
        "tryImminentInvalidation",
        "skipCurrentGroup",
        "parametersChanged",
        "flags",
        "shouldExecute",
        "(ZI)Z",
        "skipToGroupEnd",
        "deactivateToEndGroup",
        "(Z)V",
        "Landroidx/compose/runtime/Composer;",
        "startRestartGroup",
        "(I)Landroidx/compose/runtime/Composer;",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "endRestartGroup",
        "()Landroidx/compose/runtime/ScopeUpdateScope;",
        "Landroidx/compose/runtime/MovableContent;",
        "parameter",
        "insertMovableContent",
        "(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "references",
        "insertMovableContentReferences",
        "(Ljava/util/List;)V",
        "Landroidx/compose/runtime/tooling/ComposeStackTrace;",
        "stackTraceForValue$runtime",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;",
        "stackTraceForValue",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "parentStackTrace$runtime",
        "()Ljava/util/List;",
        "parentStackTrace",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "invalidationsRequested",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "shouldPause",
        "composeContent--ZbOJvo$runtime",
        "(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ShouldPauseCallback;)V",
        "composeContent",
        "prepareCompose$runtime",
        "prepareCompose",
        "recompose-aFTiNEg$runtime",
        "(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/ShouldPauseCallback;)Z",
        "recompose",
        "updateComposerInvalidations-RY85e9Y$runtime",
        "(Landroidx/collection/MutableScatterMap;)V",
        "updateComposerInvalidations",
        "rememberedValue",
        "updateRememberedValue",
        "Landroidx/compose/runtime/RecomposeScope;",
        "recordUsed",
        "(Landroidx/compose/runtime/RecomposeScope;)V",
        "startRoot",
        "endRoot",
        "abortRoot",
        "startGroup",
        "endGroup",
        "skipGroup",
        "updateSlot",
        "rememberObserverGroupIndex",
        "()I",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "currentCompositionLocalScope",
        "()Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "group",
        "(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "parentScope",
        "currentProviders",
        "updateProviderMapGroup",
        "(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "providers",
        "recordProviderUpdate",
        "(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V",
        "ensureWriter",
        "createFreshInsertTable",
        "forceFreshInsertTable",
        "isNode",
        "data",
        "startReaderGroup",
        "(ZLjava/lang/Object;)V",
        "objectKey",
        "Landroidx/compose/runtime/composer/GroupKind;",
        "kind",
        "start-AzEfcrM",
        "(ILjava/lang/Object;ILjava/lang/Object;)V",
        "start",
        "Landroidx/compose/runtime/GapPending;",
        "newPending",
        "enterGroup",
        "(ZLandroidx/compose/runtime/GapPending;)V",
        "expectedNodeCount",
        "inserting",
        "exitGroup",
        "(IZ)V",
        "end",
        "recomposeToGroupEnd",
        "index",
        "insertedGroupVirtualIndex",
        "(I)I",
        "newCount",
        "updateNodeCountOverrides",
        "(II)V",
        "groupLocation",
        "recomposeGroup",
        "recomposeIndex",
        "nodeIndexOf",
        "(IIII)I",
        "rGroupIndexOf",
        "updatedNodeCount",
        "count",
        "updateNodeCount",
        "clearUpdatedNodeCounts",
        "oldGroup",
        "newGroup",
        "commonRoot",
        "recordUpsAndDowns",
        "(III)V",
        "nearestCommonRoot",
        "doRecordDownsFor",
        "Landroidx/compose/runtime/CompositeKeyHashCode;",
        "recomposeKey",
        "compositeKeyOf",
        "(IIJ)J",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
        "groupCompositeKeyPart",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;I)I",
        "skipReaderToGroupEnd",
        "addRecomposeScope",
        "enterRecomposeScope",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "exitRecomposeScope",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)Lkotlin/jvm/functions/Function1;",
        "locals",
        "force",
        "invokeMovableContentLambda",
        "(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V",
        "insertMovableContentGuarded",
        "R",
        "Landroidx/compose/runtime/ControlledComposition;",
        "from",
        "to",
        "invalidations",
        "recomposeMovableContent",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "currentStackTrace",
        "()Landroidx/compose/runtime/tooling/ComposeStackTrace;",
        "dataOffset",
        "stackTraceForGroup",
        "(ILjava/lang/Integer;)Ljava/util/List;",
        "doCompose-aFTiNEg",
        "(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V",
        "doCompose",
        "nodeAt",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;I)Ljava/lang/Object;",
        "validateNodeExpected",
        "validateNodeNotExpected",
        "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
        "anchor",
        "recordInsert",
        "(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V",
        "recordDelete",
        "groupBeingRemoved",
        "reportFreeMovableContent",
        "reportAllMovableContent",
        "finalizeCompose",
        "cleanUpCompose",
        "Landroidx/compose/runtime/Applier;",
        "getApplier",
        "()Landroidx/compose/runtime/Applier;",
        "Landroidx/compose/runtime/CompositionContext;",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
        "Ljava/util/Set;",
        "Landroidx/compose/runtime/Changes;",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "Landroidx/compose/runtime/CompositionImpl;",
        "getComposition",
        "()Landroidx/compose/runtime/CompositionImpl;",
        "Landroidx/compose/runtime/Stack;",
        "pendingStack",
        "Ljava/util/ArrayList;",
        "pending",
        "Landroidx/compose/runtime/GapPending;",
        "nodeIndex",
        "I",
        "groupNodeCount",
        "rGroupIndex",
        "Landroidx/compose/runtime/IntStack;",
        "parentStateStack",
        "Landroidx/compose/runtime/IntStack;",
        "",
        "nodeCountOverrides",
        "[I",
        "Landroidx/collection/MutableIntIntMap;",
        "nodeCountVirtualOverrides",
        "Landroidx/collection/MutableIntIntMap;",
        "forceRecomposeScopes",
        "Z",
        "forciblyRecompose",
        "nodeExpected",
        "",
        "Landroidx/compose/runtime/Invalidation;",
        "Ljava/util/List;",
        "entersStack",
        "rootProvider",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "Landroidx/collection/MutableIntObjectMap;",
        "providerUpdates",
        "Landroidx/collection/MutableIntObjectMap;",
        "providersInvalid",
        "providersInvalidStack",
        "reusing",
        "reusingGroup",
        "childrenComposing",
        "compositionToken",
        "sourceMarkersEnabled",
        "getSourceMarkersEnabled$runtime",
        "()Z",
        "setSourceMarkersEnabled$runtime",
        "androidx/compose/runtime/GapComposer$derivedStateObserver$1",
        "derivedStateObserver",
        "Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;",
        "invalidateStack",
        "isComposing",
        "isComposing$runtime",
        "isDisposed",
        "isDisposed$runtime",
        "reader",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
        "getReader$runtime",
        "()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
        "setReader$runtime",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;)V",
        "insertTable",
        "getInsertTable$runtime",
        "()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
        "setInsertTable$runtime",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
        "writer",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
        "writerHasAProvider",
        "providerCache",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;",
        "deferredChanges",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;",
        "getDeferredChanges$runtime",
        "()Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;",
        "setDeferredChanges$runtime",
        "(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;",
        "changeListWriter",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;",
        "insertAnchor",
        "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;",
        "insertFixups",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;",
        "shouldPauseCallback",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;",
        "errorContext",
        "Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;",
        "getErrorContext$runtime",
        "()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;",
        "Lkotlin/coroutines/CoroutineContext;",
        "applyCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getApplyCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getInserting",
        "getInserting$annotations",
        "compositeKeyHashCode",
        "J",
        "getCompositeKeyHashCode",
        "()J",
        "getCompositeKeyHashCode$annotations",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "_compositionData",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "getAreChildrenComposing$runtime",
        "areChildrenComposing",
        "getDefaultsInvalid",
        "getDefaultsInvalid$annotations",
        "defaultsInvalid",
        "getSkipping",
        "getSkipping$annotations",
        "skipping",
        "getCompositionData",
        "()Landroidx/compose/runtime/tooling/CompositionData;",
        "compositionData",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "getCurrentCompositionLocalMap",
        "()Landroidx/compose/runtime/CompositionLocalMap;",
        "currentCompositionLocalMap",
        "getCurrentRecomposeScope$runtime",
        "()Landroidx/compose/runtime/RecomposeScopeImpl;",
        "currentRecomposeScope",
        "getRecomposeScope",
        "()Landroidx/compose/runtime/RecomposeScope;",
        "recomposeScope",
        "getNode",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;)Ljava/lang/Object;",
        "node",
        "CompositionContextHolder",
        "CompositionContextImpl",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _compositionData:Landroidx/compose/runtime/tooling/CompositionData;

.field private final abandonSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final applier:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation
.end field

.field private final applyCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

.field private changes:Landroidx/compose/runtime/Changes;

.field private childrenComposing:I

.field private compositeKeyHashCode:J

.field private final composition:Landroidx/compose/runtime/CompositionImpl;

.field private compositionToken:I

.field private deferredChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

.field private final derivedStateObserver:Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

.field private final entersStack:Landroidx/compose/runtime/IntStack;

.field private final errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

.field private forceRecomposeScopes:Z

.field private forciblyRecompose:Z

.field private groupNodeCount:I

.field private insertAnchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

.field private insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

.field private insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

.field private inserting:Z

.field private final invalidateStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;"
        }
    .end annotation
.end field

.field private isComposing:Z

.field private isDisposed:Z

.field private lateChanges:Landroidx/compose/runtime/Changes;

.field private nodeCountOverrides:[I

.field private nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

.field private nodeExpected:Z

.field private nodeIndex:I

.field private final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field private final parentContext:Landroidx/compose/runtime/CompositionContext;

.field private final parentStateStack:Landroidx/compose/runtime/IntStack;

.field private pending:Landroidx/compose/runtime/GapPending;

.field private final pendingStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/GapPending;",
            ">;"
        }
    .end annotation
.end field

.field private providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field private providerUpdates:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            ">;"
        }
    .end annotation
.end field

.field private providersInvalid:Z

.field private final providersInvalidStack:Landroidx/compose/runtime/IntStack;

.field private rGroupIndex:I

.field private reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

.field private reusing:Z

.field private reusingGroup:I

.field private rootProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field private shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

.field private final slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

.field private sourceMarkersEnabled:Z

.field private writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

.field private writerHasAProvider:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/Changes;Landroidx/compose/runtime/Changes;Landroidx/compose/runtime/CompositionObserverHolder;Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;",
            "Landroidx/compose/runtime/Changes;",
            "Landroidx/compose/runtime/Changes;",
            "Landroidx/compose/runtime/CompositionObserverHolder;",
            "Landroidx/compose/runtime/CompositionImpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/InternalComposer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/compose/runtime/Applier;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/GapComposer;->abandonSet:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/GapComposer;->changes:Landroidx/compose/runtime/Changes;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/GapComposer;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/GapComposer;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/runtime/GapComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-static {p1, p4, p1}, Landroidx/compose/runtime/Stack;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    iput-object p5, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p5, Landroidx/compose/runtime/IntStack;

    .line 29
    .line 30
    invoke-direct {p5}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 34
    .line 35
    new-instance p5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p5, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 41
    .line 42
    new-instance p5, Landroidx/compose/runtime/IntStack;

    .line 43
    .line 44
    invoke-direct {p5}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p5, p0, Landroidx/compose/runtime/GapComposer;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    iput-object p5, p0, Landroidx/compose/runtime/GapComposer;->rootProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 54
    .line 55
    new-instance p5, Landroidx/compose/runtime/IntStack;

    .line 56
    .line 57
    invoke-direct {p5}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p5, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 61
    .line 62
    const/4 p5, -0x1

    .line 63
    iput p5, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    const/4 p6, 0x0

    .line 70
    if-nez p5, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    if-eqz p5, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move p5, p6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    move p5, p4

    .line 82
    :goto_1
    iput-boolean p5, p0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    .line 83
    .line 84
    new-instance p5, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 85
    .line 86
    invoke-direct {p5, p0}, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/GapComposer;)V

    .line 87
    .line 88
    .line 89
    iput-object p5, p0, Landroidx/compose/runtime/GapComposer;->derivedStateObserver:Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 90
    .line 91
    invoke-static {p1, p4, p1}, Landroidx/compose/runtime/Stack;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 105
    .line 106
    new-instance p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 107
    .line 108
    invoke-direct {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectSourceInformation()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectCalledByInformation()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 139
    .line 140
    new-instance p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 141
    .line 142
    iget-object p3, p0, Landroidx/compose/runtime/GapComposer;->changes:Landroidx/compose/runtime/Changes;

    .line 143
    .line 144
    invoke-static {p3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeListKt;->asGapBufferChangeList(Landroidx/compose/runtime/Changes;)Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-direct {p1, p0, p3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;-><init>(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 152
    .line 153
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :try_start_0
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 160
    .line 161
    .line 162
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 164
    .line 165
    .line 166
    iput-object p3, p0, Landroidx/compose/runtime/GapComposer;->insertAnchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 167
    .line 168
    new-instance p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 169
    .line 170
    invoke-direct {p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 174
    .line 175
    new-instance p1, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;-><init>(Landroidx/compose/runtime/InternalComposer;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 194
    .line 195
    :goto_2
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->applyCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public static synthetic O(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/GapComposer;->invokeMovableContentLambda$lambda$1(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/GapComposer;->insertMovableContentGuarded$lambda$0$0$1$0$0$0$0(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final abortRoot()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->cleanUpCompose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->clear()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->forciblyRecompose:Z

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getClosed()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getClosed()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->forceFreshInsertTable()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public static final synthetic access$getChildrenComposing$p(Landroidx/compose/runtime/GapComposer;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setChildrenComposing$p(Landroidx/compose/runtime/GapComposer;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    .line 2
    .line 3
    return-void
.end method

.method private final addRecomposeScope()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapComposer;->enterRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/runtime/GapComposerKt;->access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 81
    .line 82
    :goto_0
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getForcedRecompose()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v0, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    move v0, v3

    .line 101
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1}, Landroidx/compose/runtime/GapComposer;->enterRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getPaused()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setPaused(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setResuming(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getReusing()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iput-boolean v3, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setResetReusing(Z)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method public static synthetic b(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/GapComposer;->doCompose_aFTiNEg$lambda$1$1(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/GapComposer;->stackTraceForValue$lambda$0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final cleanUpCompose()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->resetTransientState()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->clearUpdatedNodeCounts()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final clearUpdatedNodeCounts()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 5
    .line 6
    return-void
.end method

.method private final compositeKeyOf(IIJ)J
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move v4, v1

    .line 6
    :goto_0
    if-ltz p1, :cond_3

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-static {p3, p4, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    :goto_1
    xor-long/2addr p0, v2

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-object v5, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 17
    .line 18
    invoke-direct {p0, v5, p1}, Landroidx/compose/runtime/GapComposer;->groupCompositeKeyPart(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const v6, 0x78cc281

    .line 23
    .line 24
    .line 25
    if-ne v5, v6, :cond_1

    .line 26
    .line 27
    int-to-long p0, v5

    .line 28
    invoke-static {p0, p1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v6, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasObjectKey(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    move v6, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/runtime/GapComposer;->rGroupIndexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :goto_2
    int-to-long v7, v5

    .line 48
    invoke-static {v7, v8, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    xor-long/2addr v2, v7

    .line 53
    int-to-long v5, v6

    .line 54
    invoke-static {v5, v6, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    xor-long/2addr v2, v5

    .line 59
    add-int/lit8 v0, v0, 0x6

    .line 60
    .line 61
    rem-int/lit8 v0, v0, 0x40

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x6

    .line 64
    .line 65
    rem-int/lit8 v4, v4, 0x40

    .line 66
    .line 67
    iget-object v5, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 68
    .line 69
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-wide v2
.end method

.method private final createFreshInsertTable()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Check failed"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->forceFreshInsertTable()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 139
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-eqz v0, :cond_0

    return-object v0

    .line 140
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    return-object p0
.end method

.method private final currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xca

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->writerHasAProvider:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupAux(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getSize()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    :goto_1
    if-lez p1, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupAux(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 123
    .line 124
    :cond_3
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->rootProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 135
    .line 136
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 137
    .line 138
    return-object p1
.end method

.method private final currentStackTrace()Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getStackTraceEnabled$runtime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 14
    .line 15
    const/4 v5, 0x7

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->buildTrace$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->buildTrace(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->parentStackTrace$runtime()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getSourceMarkersEnabled$runtime()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-instance v1, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 52
    .line 53
    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/GapComposer;->insertMovableContentGuarded$lambda$0$0$0$0(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final doCompose-aFTiNEg(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->isComposing$runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Reentrant composition is not supported"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->current()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 19
    .line 20
    const-string v2, "Compose:recompose"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Landroidx/compose/runtime/GapComposer;->compositionToken:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput-object v3, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateComposerInvalidations-RY85e9Y$runtime(Landroidx/collection/MutableScatterMap;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v0, v4}, Landroidx/compose/runtime/tooling/CompositionObserver;->onBeginComposition(Landroidx/compose/runtime/tooling/ObservableComposition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->startRoot()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eq v4, p2, :cond_2

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p2

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_2
    :goto_1
    iget-object v5, p0, Landroidx/compose/runtime/GapComposer;->derivedStateObserver:Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 86
    .line 87
    .line 88
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :try_start_2
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/16 v5, 0xc8

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getInvocation()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {p0, v5, v4}, Landroidx/compose/runtime/GapComposer;->startGroup(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_2
    move-exception p2

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget-boolean p2, p0, Landroidx/compose/runtime/GapComposer;->forciblyRecompose:Z

    .line 113
    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    iget-boolean p2, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    :cond_4
    if-eqz v4, :cond_5

    .line 121
    .line 122
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getInvocation()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p0, v5, p2}, Landroidx/compose/runtime/GapComposer;->startGroup(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 p2, 0x2

    .line 142
    invoke-static {v4, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {p0, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->skipCurrentGroup()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    .line 157
    .line 158
    :goto_2
    :try_start_3
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    sub-int/2addr p2, v3

    .line 163
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endRoot()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {v0, p2}, Landroidx/compose/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose/runtime/tooling/ObservableComposition;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iput-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 179
    .line 180
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->createFreshInsertTable()V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_3
    :try_start_5
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sub-int/2addr v1, v3

    .line 199
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    :goto_4
    :try_start_6
    new-instance v1, Lgs;

    .line 204
    .line 205
    invoke-direct {v1, p0, p1}, Lgs;-><init>(Landroidx/compose/runtime/GapComposer;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->attachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 213
    :catchall_3
    move-exception p2

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v0, v1}, Landroidx/compose/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose/runtime/tooling/ObservableComposition;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iput-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 224
    .line 225
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->abortRoot()V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->createFreshInsertTable()V

    .line 234
    .line 235
    .line 236
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 237
    :goto_5
    sget-object p1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    throw p0
.end method

.method private static final doCompose_aFTiNEg$lambda$1$1(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->currentStackTrace()Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final doRecordDownsFor(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/GapComposer;->doRecordDownsFor(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/GapComposer;->nodeAt(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final end(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->peek2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xcf

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v6, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 27
    .line 28
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v7, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 33
    .line 34
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 39
    .line 40
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupAux(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    if-ne v6, v4, :cond_0

    .line 49
    .line 50
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    int-to-long v8, v1

    .line 71
    xor-long/2addr v6, v8

    .line 72
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    int-to-long v3, v3

    .line 77
    xor-long/2addr v3, v6

    .line 78
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iput-wide v3, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    int-to-long v7, v1

    .line 91
    xor-long/2addr v3, v7

    .line 92
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    int-to-long v6, v6

    .line 97
    :goto_0
    xor-long/2addr v3, v6

    .line 98
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iput-wide v3, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_1
    instance-of v1, v7, Ljava/lang/Enum;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Enum;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    int-to-long v6, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v6, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 138
    .line 139
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget-object v7, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 144
    .line 145
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v8, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 150
    .line 151
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupAux(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    if-ne v6, v4, :cond_4

    .line 160
    .line 161
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_4

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    int-to-long v8, v1

    .line 182
    xor-long/2addr v6, v8

    .line 183
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    int-to-long v3, v3

    .line 188
    xor-long/2addr v3, v6

    .line 189
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    iput-wide v3, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    int-to-long v7, v1

    .line 201
    xor-long/2addr v3, v7

    .line 202
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    int-to-long v6, v6

    .line 207
    :goto_2
    xor-long/2addr v3, v6

    .line 208
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    iput-wide v3, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    instance-of v1, v7, Ljava/lang/Enum;

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    check-cast v7, Ljava/lang/Enum;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    int-to-long v6, v1

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    goto :goto_3

    .line 240
    :goto_4
    iget v1, v0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 241
    .line 242
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 243
    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    invoke-virtual {v3}, Landroidx/compose/runtime/GapPending;->getKeyInfos()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-lez v5, :cond_d

    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/compose/runtime/GapPending;->getKeyInfos()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v3}, Landroidx/compose/runtime/GapPending;->getUsed()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->fastToSet(Ljava/util/List;)Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    :goto_5
    if-ge v11, v10, :cond_c

    .line 284
    .line 285
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    check-cast v14, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 290
    .line 291
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-nez v15, :cond_8

    .line 296
    .line 297
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapPending;->nodePositionOf(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;)I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 302
    .line 303
    invoke-virtual {v3}, Landroidx/compose/runtime/GapPending;->getStartIndex()I

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    add-int v15, v15, v16

    .line 308
    .line 309
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->getNodes()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v2, v15, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->getLocation()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/GapPending;->updateNodeCount(II)Z

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 325
    .line 326
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->getLocation()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveReaderRelativeTo(I)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 334
    .line 335
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->getLocation()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->reposition(I)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v0}, Landroidx/compose/runtime/GapComposer;->recordDelete()V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipGroup()I

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 351
    .line 352
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->getLocation()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->getLocation()I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    move-object/from16 v17, v5

    .line 361
    .line 362
    iget-object v5, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 363
    .line 364
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->getLocation()I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupSize(I)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    add-int/2addr v5, v15

    .line 373
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/GapComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 374
    .line 375
    .line 376
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 377
    .line 378
    :cond_7
    move-object/from16 v5, v17

    .line 379
    .line 380
    :goto_7
    const/4 v2, 0x1

    .line 381
    goto :goto_5

    .line 382
    :cond_8
    move-object/from16 v17, v5

    .line 383
    .line 384
    invoke-virtual {v8, v14}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_9

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_9
    if-ge v12, v9, :cond_7

    .line 392
    .line 393
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 398
    .line 399
    if-eq v2, v14, :cond_b

    .line 400
    .line 401
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapPending;->nodePositionOf(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v8, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    if-eq v4, v13, :cond_a

    .line 409
    .line 410
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapPending;->updatedNodeCountOf(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    iget-object v14, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 415
    .line 416
    invoke-virtual {v3}, Landroidx/compose/runtime/GapPending;->getStartIndex()I

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    add-int/2addr v15, v4

    .line 421
    invoke-virtual {v3}, Landroidx/compose/runtime/GapPending;->getStartIndex()I

    .line 422
    .line 423
    .line 424
    move-result v18

    .line 425
    move-object/from16 v19, v6

    .line 426
    .line 427
    add-int v6, v13, v18

    .line 428
    .line 429
    invoke-virtual {v14, v15, v6, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveNode(III)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v4, v13, v5}, Landroidx/compose/runtime/GapPending;->registerMoveNode(III)V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_a
    move-object/from16 v19, v6

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_b
    move-object/from16 v19, v6

    .line 440
    .line 441
    add-int/lit8 v11, v11, 0x1

    .line 442
    .line 443
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 444
    .line 445
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapPending;->updatedNodeCountOf(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    add-int/2addr v13, v2

    .line 450
    move-object/from16 v5, v17

    .line 451
    .line 452
    move-object/from16 v6, v19

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_c
    move-object/from16 v17, v5

    .line 456
    .line 457
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 458
    .line 459
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 460
    .line 461
    .line 462
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-lez v2, :cond_d

    .line 467
    .line 468
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 469
    .line 470
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 471
    .line 472
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupEnd()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveReaderRelativeTo(I)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 480
    .line 481
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipToGroupEnd()V

    .line 482
    .line 483
    .line 484
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_e

    .line 489
    .line 490
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 491
    .line 492
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getRemainingSlots()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-lez v3, :cond_e

    .line 497
    .line 498
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 499
    .line 500
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->trimValues(I)V

    .line 501
    .line 502
    .line 503
    :cond_e
    iget v3, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 504
    .line 505
    :goto_9
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 506
    .line 507
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isGroupEnd()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-nez v4, :cond_f

    .line 512
    .line 513
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 514
    .line 515
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-direct {v0}, Landroidx/compose/runtime/GapComposer;->recordDelete()V

    .line 520
    .line 521
    .line 522
    iget-object v5, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 523
    .line 524
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipGroup()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    iget-object v6, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 529
    .line 530
    invoke-virtual {v6, v3, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 531
    .line 532
    .line 533
    iget-object v5, v0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 534
    .line 535
    iget-object v6, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 536
    .line 537
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/GapComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_f
    if-eqz v2, :cond_11

    .line 546
    .line 547
    if-eqz p1, :cond_10

    .line 548
    .line 549
    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 550
    .line 551
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->endNodeInsert()V

    .line 552
    .line 553
    .line 554
    const/4 v1, 0x1

    .line 555
    :cond_10
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 556
    .line 557
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->endEmpty()V

    .line 558
    .line 559
    .line 560
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 561
    .line 562
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 567
    .line 568
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()I

    .line 569
    .line 570
    .line 571
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 572
    .line 573
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getInEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-nez v4, :cond_15

    .line 578
    .line 579
    invoke-direct {v0, v3}, Landroidx/compose/runtime/GapComposer;->insertedGroupVirtualIndex(I)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 584
    .line 585
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endInsert()V

    .line 586
    .line 587
    .line 588
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 589
    .line 590
    const/4 v5, 0x1

    .line 591
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 592
    .line 593
    .line 594
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->insertAnchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 595
    .line 596
    invoke-direct {v0, v4}, Landroidx/compose/runtime/GapComposer;->recordInsert(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V

    .line 597
    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    iput-boolean v4, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 601
    .line 602
    iget-object v5, v0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 603
    .line 604
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-nez v5, :cond_15

    .line 609
    .line 610
    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/GapComposer;->updateNodeCount(II)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/GapComposer;->updateNodeCountOverrides(II)V

    .line 614
    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_11
    const/4 v5, 0x1

    .line 618
    if-eqz p1, :cond_12

    .line 619
    .line 620
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 621
    .line 622
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    .line 623
    .line 624
    .line 625
    :cond_12
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 626
    .line 627
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->endCurrentGroup()V

    .line 628
    .line 629
    .line 630
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 631
    .line 632
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-direct {v0, v3}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eq v1, v4, :cond_13

    .line 641
    .line 642
    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/GapComposer;->updateNodeCountOverrides(II)V

    .line 643
    .line 644
    .line 645
    :cond_13
    if-eqz p1, :cond_14

    .line 646
    .line 647
    move v1, v5

    .line 648
    :cond_14
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 649
    .line 650
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->endGroup()V

    .line 651
    .line 652
    .line 653
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 654
    .line 655
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 656
    .line 657
    .line 658
    :cond_15
    :goto_a
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->exitGroup(IZ)V

    .line 659
    .line 660
    .line 661
    return-void
.end method

.method private final endGroup()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final endRoot()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->doneComposing$runtime()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->endRoot()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->finalizeCompose()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->forciblyRecompose:Z

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/GapComposerKt;->access$asBool(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 39
    .line 40
    return-void
.end method

.method private final ensureWriter()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->writerHasAProvider:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final enterGroup(ZLandroidx/compose/runtime/GapPending;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iput p2, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 35
    .line 36
    :cond_0
    iput p2, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 37
    .line 38
    iput p2, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 39
    .line 40
    return-void
.end method

.method private final enterRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->compositionToken:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->start(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionObserverHolder;->current()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeEnter(Landroidx/compose/runtime/RecomposeScope;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final exitGroup(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/GapPending;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/GapPending;->getGroupIndex()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/GapPending;->setGroupIndex(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    iput p2, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/2addr p2, p1

    .line 48
    iput p2, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 49
    .line 50
    return-void
.end method

.method private final exitRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/runtime/Composition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->current()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeExit(Landroidx/compose/runtime/RecomposeScope;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget p0, p0, Landroidx/compose/runtime/GapComposer;->compositionToken:I

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->end(I)Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final finalizeCompose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->finalizeComposition()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isEmpty-impl(Ljava/util/ArrayList;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Start/end imbalance"

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->cleanUpCompose()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final forceFreshInsertTable()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getSourceMarkersEnabled$runtime()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectSourceInformation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectCalledByInformation()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 37
    .line 38
    return-void
.end method

.method private final getNode(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final groupCompositeKeyPart(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;I)I
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasObjectKey(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    instance-of p1, p0, Ljava/lang/Enum;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Enum;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    instance-of p1, p0, Landroidx/compose/runtime/MovableContent;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const p0, 0x78cc281

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/16 v0, 0xcf

    .line 44
    .line 45
    if-ne p0, v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupAux(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :cond_5
    :goto_0
    return p0
.end method

.method private final insertMovableContentGuarded(Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v9, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/compose/runtime/GapComposer;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeListKt;->asGapBufferChangeList(Landroidx/compose/runtime/Changes;)Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    :try_start_0
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->resetSlots()V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v12, 0x0

    .line 28
    move v13, v12

    .line 29
    :goto_0
    if-ge v13, v11, :cond_6

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/compose/runtime/MovableContentStateReference;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    new-instance v15, Landroidx/compose/runtime/internal/IntRef;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct {v15, v12, v6, v7}, Landroidx/compose/runtime/internal/IntRef;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 80
    .line 81
    invoke-virtual {v6, v15, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->determineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 82
    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :try_start_2
    iget-object v0, v1, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 87
    .line 88
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-direct {v1}, Landroidx/compose/runtime/GapComposer;->createFreshInsertTable()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v1, v9

    .line 100
    move-object v2, v10

    .line 101
    goto/16 :goto_f

    .line 102
    .line 103
    :cond_0
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->reposition(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveReaderToAbsolute(I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 116
    .line 117
    invoke-direct {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lb6;

    .line 121
    .line 122
    const/4 v5, 0x7

    .line 123
    invoke-direct/range {v0 .. v5}, Lb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    .line 126
    move-object v6, v0

    .line 127
    move-object v0, v2

    .line 128
    move-object/from16 v16, v3

    .line 129
    .line 130
    const/16 v7, 0xf

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    :try_start_4
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/GapComposer;->recomposeMovableContent$default(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 143
    .line 144
    invoke-virtual {v2, v0, v15}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    .line 149
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 150
    .line 151
    .line 152
    move-object/from16 v19, v9

    .line 153
    .line 154
    move-object/from16 v20, v10

    .line 155
    .line 156
    move/from16 v18, v11

    .line 157
    .line 158
    move v0, v13

    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto :goto_2

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    move-object/from16 v16, v3

    .line 165
    .line 166
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    :cond_1
    :try_start_6
    iget-object v5, v1, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    .line 173
    .line 174
    .line 175
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 176
    if-eqz v5, :cond_2

    .line 177
    .line 178
    :try_start_7
    invoke-virtual {v5}, Landroidx/compose/runtime/MovableContentState;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_2

    .line 183
    .line 184
    invoke-static {v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    goto :goto_3

    .line 189
    :cond_2
    move-object v6, v7

    .line 190
    :goto_3
    if-nez v6, :cond_3

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    goto :goto_4

    .line 201
    :cond_3
    move-object v8, v6

    .line 202
    :goto_4
    if-eqz v6, :cond_4

    .line 203
    .line 204
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 205
    .line 206
    .line 207
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 208
    if-eqz v6, :cond_4

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_4
    :try_start_8
    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :goto_5
    invoke-static {v6}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v8, v6}, Landroidx/compose/runtime/GapComposerKt;->access$collectNodesFrom(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    .line 227
    if-nez v17, :cond_5

    .line 228
    .line 229
    :try_start_9
    iget-object v7, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 230
    .line 231
    invoke-virtual {v7, v12, v15}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->copyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v1, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 235
    .line 236
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_5

    .line 241
    .line 242
    iget-object v3, v1, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 243
    .line 244
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-direct {v1, v2}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    add-int/2addr v3, v7

    .line 257
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->updateNodeCount(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 258
    .line 259
    .line 260
    :cond_5
    :try_start_a
    iget-object v2, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 261
    .line 262
    iget-object v3, v1, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 263
    .line 264
    invoke-virtual {v2, v5, v3, v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->copySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 268
    .line 269
    .line 270
    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    .line 271
    :try_start_b
    iget-object v12, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 272
    .line 273
    iget-object v2, v1, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 274
    .line 275
    iget-object v3, v1, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    iput-object v5, v1, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 279
    .line 280
    iput-object v5, v1, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    .line 281
    .line 282
    :try_start_c
    iput-object v7, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 283
    .line 284
    invoke-static {v6}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->reposition(I)V

    .line 293
    .line 294
    .line 295
    iget-object v6, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 296
    .line 297
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveReaderToAbsolute(I)V

    .line 298
    .line 299
    .line 300
    new-instance v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 301
    .line 302
    invoke-direct {v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v5, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 306
    .line 307
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 308
    .line 309
    .line 310
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 311
    :try_start_d
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 312
    .line 313
    .line 314
    move-object/from16 v17, v7

    .line 315
    .line 316
    :try_start_e
    iget-object v7, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 317
    .line 318
    move/from16 v18, v11

    .line 319
    .line 320
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    .line 321
    .line 322
    .line 323
    move-result v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 324
    move-object/from16 v19, v0

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    :try_start_f
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 328
    .line 329
    .line 330
    move-object/from16 v20, v2

    .line 331
    .line 332
    :try_start_10
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    .line 333
    .line 334
    .line 335
    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 336
    move-object/from16 v21, v3

    .line 337
    .line 338
    :try_start_11
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/MovableContentStateReference;->getInvalidations$runtime()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v19
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 354
    move-object/from16 v22, v6

    .line 355
    .line 356
    :try_start_12
    new-instance v6, Lrr;

    .line 357
    .line 358
    move-object/from16 v23, v0

    .line 359
    .line 360
    const/4 v0, 0x2

    .line 361
    invoke-direct {v6, v1, v4, v0}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 362
    .line 363
    .line 364
    move-object v0, v9

    .line 365
    move-object v9, v5

    .line 366
    move-object/from16 v5, v19

    .line 367
    .line 368
    move-object/from16 v19, v0

    .line 369
    .line 370
    move v0, v13

    .line 371
    move-object/from16 v13, v20

    .line 372
    .line 373
    move-object/from16 v14, v21

    .line 374
    .line 375
    move-object/from16 v4, v23

    .line 376
    .line 377
    move-object/from16 v20, v10

    .line 378
    .line 379
    move-object/from16 v10, v22

    .line 380
    .line 381
    :try_start_13
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/GapComposer;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 382
    .line 383
    .line 384
    :try_start_14
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 385
    .line 386
    .line 387
    :try_start_15
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 391
    .line 392
    invoke-virtual {v2, v8, v15}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    .line 393
    .line 394
    .line 395
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 396
    .line 397
    :try_start_16
    iput-object v12, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 398
    .line 399
    iput-object v13, v1, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 400
    .line 401
    iput-object v14, v1, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 402
    .line 403
    :try_start_17
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 404
    .line 405
    .line 406
    :goto_6
    iget-object v2, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 407
    .line 408
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->skipToEndOfCurrentGroup()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 409
    .line 410
    .line 411
    add-int/lit8 v13, v0, 0x1

    .line 412
    .line 413
    move/from16 v11, v18

    .line 414
    .line 415
    move-object/from16 v9, v19

    .line 416
    .line 417
    move-object/from16 v10, v20

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :catchall_3
    move-exception v0

    .line 423
    :goto_7
    move-object/from16 v1, v19

    .line 424
    .line 425
    move-object/from16 v2, v20

    .line 426
    .line 427
    goto/16 :goto_f

    .line 428
    .line 429
    :catchall_4
    move-exception v0

    .line 430
    goto/16 :goto_e

    .line 431
    .line 432
    :catchall_5
    move-exception v0

    .line 433
    goto/16 :goto_d

    .line 434
    .line 435
    :catchall_6
    move-exception v0

    .line 436
    goto :goto_c

    .line 437
    :catchall_7
    move-exception v0

    .line 438
    goto :goto_a

    .line 439
    :catchall_8
    move-exception v0

    .line 440
    move-object/from16 v19, v9

    .line 441
    .line 442
    move-object/from16 v13, v20

    .line 443
    .line 444
    move-object/from16 v14, v21

    .line 445
    .line 446
    move-object v9, v5

    .line 447
    move-object/from16 v20, v10

    .line 448
    .line 449
    move-object/from16 v10, v22

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :catchall_9
    move-exception v0

    .line 453
    move-object/from16 v19, v9

    .line 454
    .line 455
    move-object/from16 v13, v20

    .line 456
    .line 457
    move-object/from16 v14, v21

    .line 458
    .line 459
    :goto_8
    move-object v9, v5

    .line 460
    move-object/from16 v20, v10

    .line 461
    .line 462
    :goto_9
    move-object v10, v6

    .line 463
    goto :goto_a

    .line 464
    :catchall_a
    move-exception v0

    .line 465
    move-object v14, v3

    .line 466
    move-object/from16 v19, v9

    .line 467
    .line 468
    move-object/from16 v13, v20

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :catchall_b
    move-exception v0

    .line 472
    move-object v13, v2

    .line 473
    move-object v14, v3

    .line 474
    move-object/from16 v19, v9

    .line 475
    .line 476
    move-object/from16 v20, v10

    .line 477
    .line 478
    move-object v9, v5

    .line 479
    goto :goto_9

    .line 480
    :goto_a
    :try_start_18
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 481
    .line 482
    .line 483
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 484
    :catchall_c
    move-exception v0

    .line 485
    move-object v13, v2

    .line 486
    move-object v14, v3

    .line 487
    :goto_b
    move-object/from16 v19, v9

    .line 488
    .line 489
    move-object/from16 v20, v10

    .line 490
    .line 491
    move-object v9, v5

    .line 492
    move-object v10, v6

    .line 493
    goto :goto_c

    .line 494
    :catchall_d
    move-exception v0

    .line 495
    move-object v13, v2

    .line 496
    move-object v14, v3

    .line 497
    move-object/from16 v17, v7

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :goto_c
    :try_start_19
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 501
    .line 502
    .line 503
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 504
    :catchall_e
    move-exception v0

    .line 505
    move-object v13, v2

    .line 506
    move-object v14, v3

    .line 507
    move-object/from16 v17, v7

    .line 508
    .line 509
    move-object/from16 v19, v9

    .line 510
    .line 511
    move-object/from16 v20, v10

    .line 512
    .line 513
    :goto_d
    :try_start_1a
    iput-object v12, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 514
    .line 515
    iput-object v13, v1, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 516
    .line 517
    iput-object v14, v1, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 518
    .line 519
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 520
    :catchall_f
    move-exception v0

    .line 521
    move-object/from16 v17, v7

    .line 522
    .line 523
    move-object/from16 v19, v9

    .line 524
    .line 525
    move-object/from16 v20, v10

    .line 526
    .line 527
    :goto_e
    :try_start_1b
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :catchall_10
    move-exception v0

    .line 532
    move-object/from16 v19, v9

    .line 533
    .line 534
    move-object/from16 v20, v10

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_6
    move-object/from16 v19, v9

    .line 538
    .line 539
    move-object/from16 v20, v10

    .line 540
    .line 541
    iget-object v0, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 542
    .line 543
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->endMovableContentPlacement()V

    .line 544
    .line 545
    .line 546
    iget-object v0, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveReaderToAbsolute(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 550
    .line 551
    .line 552
    move-object/from16 v1, v19

    .line 553
    .line 554
    move-object/from16 v2, v20

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :goto_f
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 561
    .line 562
    .line 563
    throw v0
.end method

.method private static final insertMovableContentGuarded$lambda$0$0$0$0(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iput-object v4, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 18
    .line 19
    iput-object v4, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    iput-object p2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    const/4 v5, 0x0

    .line 30
    :try_start_2
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p3}, Landroidx/compose/runtime/MovableContentStateReference;->getLocals$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p3}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-direct {p0, v5, v6, p3, v7}, Landroidx/compose/runtime/GapComposer;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    :try_start_4
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 55
    .line 56
    iput-object v2, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 57
    .line 58
    iput-object v3, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p2

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception p3

    .line 71
    :try_start_5
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 72
    .line 73
    .line 74
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    :goto_0
    :try_start_6
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 76
    .line 77
    iput-object v2, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 78
    .line 79
    iput-object v3, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 80
    .line 81
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method private static final insertMovableContentGuarded$lambda$0$0$1$0$0$0$0(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getLocals$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v0, v1, p1, v2}, Landroidx/compose/runtime/GapComposer;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private final insertedGroupVirtualIndex(I)I
    .locals 0

    rsub-int/lit8 p0, p1, -0x2

    return p0
.end method

.method private final invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    const v1, 0x78cc281

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2}, Landroidx/compose/runtime/GapComposer;->updateSlot(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    const-wide/32 v3, 0x78cc281

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    :try_start_0
    iput-wide v3, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 31
    .line 32
    invoke-static {v1, v3, v12, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->markGroup$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_1
    move v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    move v1, v12

    .line 61
    :goto_1
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, p2}, Landroidx/compose/runtime/GapComposer;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/16 v6, 0xca

    .line 77
    .line 78
    invoke-direct {p0, v6, v4, v5, p2}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v11, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-nez p4, :cond_4

    .line 90
    .line 91
    iput-boolean v12, p0, Landroidx/compose/runtime/GapComposer;->writerHasAProvider:Z

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v0, Landroidx/compose/runtime/MovableContentStateReference;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 114
    .line 115
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v1, p1

    .line 125
    invoke-direct/range {v0 .. v8}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotStorage;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/CompositionContext;->insertMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 135
    .line 136
    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 137
    .line 138
    new-instance v1, Lhs;

    .line 139
    .line 140
    invoke-direct {v1, p1, v2, v3}, Lhs;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const p1, -0x3873acb

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, p1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    :goto_2
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 156
    .line 157
    .line 158
    iput-object v11, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 159
    .line 160
    iput-wide v9, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->endMovableGroup()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_3
    :try_start_1
    new-instance v0, Lgs;

    .line 167
    .line 168
    invoke-direct {v0, p0, v12}, Lgs;-><init>(Landroidx/compose/runtime/GapComposer;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->attachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 179
    .line 180
    .line 181
    iput-object v11, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 182
    .line 183
    iput-wide v9, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->endMovableGroup()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method private static final invokeMovableContentLambda$lambda$0(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.runtime.GapComposer.invokeMovableContentLambda.<anonymous> (GapComposer.kt:2265)"

    .line 26
    .line 27
    const v3, -0x3873acb

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/MovableContent;->getContent()Lkotlin/jvm/functions/Function3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method private static final invokeMovableContentLambda$lambda$1(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->currentStackTrace()Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final nodeAt(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final nodeIndexOf(IIII)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-eq v0, p3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p3, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    :cond_1
    if-ne v0, p2, :cond_2

    .line 34
    .line 35
    return p4

    .line 36
    :cond_2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p3, p2

    .line 47
    add-int/2addr p3, p4

    .line 48
    :cond_3
    if-ge p4, p3, :cond_5

    .line 49
    .line 50
    if-eq v0, p1, :cond_5

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    :goto_1
    if-ge v0, p1, :cond_5

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr p2, v0

    .line 63
    if-lt p1, p2, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_2
    add-int/2addr p4, v0

    .line 80
    move v0, p2

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return p4
.end method

.method public static synthetic o(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/GapComposer;->invokeMovableContentLambda$lambda$0(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final rGroupIndexOf(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasObjectKey(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method private final recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->isComposing$runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 30
    .line 31
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/GapComposer;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/GapComposer;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz p1, :cond_3

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 p3, -0x1

    .line 60
    :goto_2
    invoke-interface {p1, p2, p3, p5}, Landroidx/compose/runtime/ControlledComposition;->delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_4
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 71
    .line 72
    iput v1, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 73
    .line 74
    return-object p1

    .line 75
    :goto_3
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 76
    .line 77
    iput v1, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 78
    .line 79
    throw p1
.end method

.method public static synthetic recomposeMovableContent$default(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :cond_3
    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/GapComposer;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final recomposeToGroupEnd()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->isComposing$runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    iget v4, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget v7, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 28
    .line 29
    iget v8, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 30
    .line 31
    iget-object v9, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 32
    .line 33
    iget-object v10, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 34
    .line 35
    invoke-virtual {v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-static {v9, v10, v3}, Landroidx/compose/runtime/GapComposerKt;->access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v10, 0x0

    .line 44
    move v11, v2

    .line 45
    :goto_0
    if-eqz v9, :cond_2

    .line 46
    .line 47
    invoke-virtual {v9}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-virtual {v9}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    iget-object v14, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v14, v12}, Landroidx/compose/runtime/GapComposerKt;->access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Landroidx/compose/runtime/Invalidation;->isInvalid()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    iget-object v9, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 67
    .line 68
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->reposition(I)V

    .line 69
    .line 70
    .line 71
    iget-object v9, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 72
    .line 73
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-direct {p0, v11, v9, v2}, Landroidx/compose/runtime/GapComposer;->recordUpsAndDowns(III)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v12, v9, v2, v4}, Landroidx/compose/runtime/GapComposer;->nodeIndexOf(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iput v10, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 85
    .line 86
    invoke-direct {p0, v9}, Landroidx/compose/runtime/GapComposer;->rGroupIndexOf(I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    iput v10, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 91
    .line 92
    iget-object v10, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 93
    .line 94
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-direct {p0, v10, v2, v5, v6}, Landroidx/compose/runtime/GapComposer;->compositeKeyOf(IIJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    iput-wide v10, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    iput-object v10, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 106
    .line 107
    invoke-virtual {v13, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->compose(Landroidx/compose/runtime/Composer;)V

    .line 108
    .line 109
    .line 110
    iput-object v10, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 111
    .line 112
    iget-object v10, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 113
    .line 114
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->restoreParent(I)V

    .line 115
    .line 116
    .line 117
    move v10, v1

    .line 118
    move v11, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_0
    iget-object v9, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v9, v13}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v9, p0, Landroidx/compose/runtime/GapComposer;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 126
    .line 127
    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionObserverHolder;->current()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-eqz v9, :cond_1

    .line 132
    .line 133
    :try_start_0
    invoke-interface {v9, v13}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeEnter(Landroidx/compose/runtime/RecomposeScope;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->rereadTrackedInstances()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-interface {v9, v13}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeExit(Landroidx/compose/runtime/RecomposeScope;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    invoke-interface {v9, v13}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeExit(Landroidx/compose/runtime/RecomposeScope;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->rereadTrackedInstances()V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v9, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :goto_2
    iget-object v9, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 157
    .line 158
    iget-object v12, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 159
    .line 160
    invoke-virtual {v12}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-static {v9, v12, v3}, Landroidx/compose/runtime/GapComposerKt;->access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    if-eqz v10, :cond_3

    .line 170
    .line 171
    invoke-direct {p0, v11, v2, v2}, Landroidx/compose/runtime/GapComposer;->recordUpsAndDowns(III)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipToGroupEnd()V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v2}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v4, v1

    .line 184
    iput v4, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 185
    .line 186
    add-int/2addr v7, v1

    .line 187
    iput v7, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 188
    .line 189
    iput v8, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->skipReaderToGroupEnd()V

    .line 193
    .line 194
    .line 195
    :goto_3
    iput-wide v5, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 196
    .line 197
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 198
    .line 199
    return-void
.end method

.method private final recordDelete()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->removeCurrentGroup()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final recordInsert(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->insertSlots(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->insertSlots(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 30
    .line 31
    return-void
.end method

.method private final recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final recordUpsAndDowns(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/GapComposerKt;->access$nearestCommonRootOf(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;III)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    :goto_0
    if-lez p1, :cond_1

    .line 8
    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, p2, p3}, Landroidx/compose/runtime/GapComposer;->doRecordDownsFor(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final rememberObserverGroupIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method private final reportAllMovableContent()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->containsMark()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->updateMovingInvalidations$runtime()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->setDeferredChanges$runtime(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    iput-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->releaseMovableContent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    :try_start_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 63
    .line 64
    .line 65
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_0
    return-void
.end method

.method private final reportFreeMovableContent(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, p1, p1, v0, v1}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/GapComposer;IIZI)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private static final reportFreeMovableContent$createMovableContentReferenceForGroup(Landroidx/compose/runtime/GapComposer;ILjava/util/List;)Landroidx/compose/runtime/MovableContentStateReference;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/GapComposer;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;)",
            "Landroidx/compose/runtime/MovableContentStateReference;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroidx/compose/runtime/MovableContent;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p1

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, p1}, Landroidx/compose/runtime/GapComposerKt;->access$findInsertLocation(Ljava/util/List;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v4, v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/compose/runtime/Invalidation;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-ge v8, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v5}, Landroidx/compose/runtime/Invalidation;->getInstances()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object v9, p2

    .line 93
    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotStorage;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method private static final reportFreeMovableContent$movableContentReferenceFor(Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/runtime/MovableContentStateReference;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x78cc281

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    instance-of v0, v1, Landroidx/compose/runtime/MovableContent;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->containsMark(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent$movableContentReferenceFor$traverseGroups(Landroidx/compose/runtime/GapComposer;Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    :cond_0
    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent$createMovableContentReferenceForGroup(Landroidx/compose/runtime/GapComposer;ILjava/util/List;)Landroidx/compose/runtime/MovableContentStateReference;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    return-object v3
.end method

.method private static final reportFreeMovableContent$movableContentReferenceFor$traverseGroups(Landroidx/compose/runtime/GapComposer;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/GapComposer;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p2

    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    :goto_0
    if-ge p2, v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasMark(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p2}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent$movableContentReferenceFor(Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/runtime/MovableContentStateReference;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->containsMark(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent$movableContentReferenceFor$traverseGroups(Landroidx/compose/runtime/GapComposer;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr p2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method private static final reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/GapComposer;IIZI)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasMark(I)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v5, :cond_c

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const v9, 0x78cc281

    .line 28
    .line 29
    .line 30
    if-ne v5, v9, :cond_2

    .line 31
    .line 32
    instance-of v9, v8, Landroidx/compose/runtime/MovableContent;

    .line 33
    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent$movableContentReferenceFor(Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/runtime/MovableContentStateReference;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v6, v0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/CompositionContext;->deletedMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v9, v0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 59
    .line 60
    invoke-virtual {v6, v8, v9, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->releaseMovableGroupAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz p3, :cond_1

    .line 64
    .line 65
    if-eq v2, v1, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->endNodeMovementAndDeleteNode(II)V

    .line 70
    .line 71
    .line 72
    return v7

    .line 73
    :cond_1
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_2
    const/16 v1, 0xce

    .line 79
    .line 80
    if-ne v5, v1, :cond_a

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    invoke-virtual {v4, v2, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v3, v1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    check-cast v1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v1, v5

    .line 105
    :goto_0
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v1, v5

    .line 113
    :goto_1
    instance-of v3, v1, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    move-object v5, v1

    .line 118
    check-cast v5, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;

    .line 119
    .line 120
    :cond_5
    if-eqz v5, :cond_9

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->getRef()Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->getComposers()Landroidx/collection/MutableScatterSet;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 133
    .line 134
    array-length v5, v1

    .line 135
    add-int/lit8 v5, v5, -0x2

    .line 136
    .line 137
    if-ltz v5, :cond_9

    .line 138
    .line 139
    move v6, v7

    .line 140
    :goto_2
    aget-wide v8, v1, v6

    .line 141
    .line 142
    not-long v10, v8

    .line 143
    const/4 v12, 0x7

    .line 144
    shl-long/2addr v10, v12

    .line 145
    and-long/2addr v10, v8

    .line 146
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v10, v12

    .line 152
    cmp-long v10, v10, v12

    .line 153
    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    sub-int v10, v6, v5

    .line 157
    .line 158
    not-int v10, v10

    .line 159
    ushr-int/lit8 v10, v10, 0x1f

    .line 160
    .line 161
    const/16 v11, 0x8

    .line 162
    .line 163
    rsub-int/lit8 v10, v10, 0x8

    .line 164
    .line 165
    move v12, v7

    .line 166
    :goto_3
    if-ge v12, v10, :cond_7

    .line 167
    .line 168
    const-wide/16 v13, 0xff

    .line 169
    .line 170
    and-long/2addr v13, v8

    .line 171
    const-wide/16 v15, 0x80

    .line 172
    .line 173
    cmp-long v13, v13, v15

    .line 174
    .line 175
    if-gez v13, :cond_6

    .line 176
    .line 177
    shl-int/lit8 v13, v6, 0x3

    .line 178
    .line 179
    add-int/2addr v13, v12

    .line 180
    aget-object v13, v3, v13

    .line 181
    .line 182
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 183
    .line 184
    invoke-direct {v13}, Landroidx/compose/runtime/GapComposer;->reportAllMovableContent()V

    .line 185
    .line 186
    .line 187
    iget-object v14, v0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 188
    .line 189
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    shr-long/2addr v8, v11

    .line 197
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    if-ne v10, v11, :cond_9

    .line 201
    .line 202
    :cond_8
    if-eq v6, v5, :cond_9

    .line 203
    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    return v0

    .line 212
    :cond_a
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    return v6

    .line 219
    :cond_b
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    return v0

    .line 224
    :cond_c
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->containsMark(I)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_14

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupSize(I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    add-int/2addr v5, v2

    .line 235
    add-int/lit8 v8, v2, 0x1

    .line 236
    .line 237
    move v9, v7

    .line 238
    :goto_4
    if-ge v8, v5, :cond_12

    .line 239
    .line 240
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_d

    .line 245
    .line 246
    iget-object v11, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 247
    .line 248
    invoke-virtual {v11}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 249
    .line 250
    .line 251
    iget-object v11, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 252
    .line 253
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    if-nez v10, :cond_f

    .line 261
    .line 262
    if-eqz p3, :cond_e

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_e
    move v11, v7

    .line 266
    goto :goto_6

    .line 267
    :cond_f
    :goto_5
    move v11, v6

    .line 268
    :goto_6
    if-eqz v10, :cond_10

    .line 269
    .line 270
    move v12, v7

    .line 271
    goto :goto_7

    .line 272
    :cond_10
    add-int v12, v3, v9

    .line 273
    .line 274
    :goto_7
    invoke-static {v0, v1, v8, v11, v12}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/GapComposer;IIZI)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    add-int/2addr v9, v11

    .line 279
    if-eqz v10, :cond_11

    .line 280
    .line 281
    iget-object v10, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 282
    .line 283
    invoke-virtual {v10}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 284
    .line 285
    .line 286
    iget-object v10, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 287
    .line 288
    invoke-virtual {v10}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    .line 289
    .line 290
    .line 291
    :cond_11
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    add-int/2addr v8, v10

    .line 296
    goto :goto_4

    .line 297
    :cond_12
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    return v6

    .line 304
    :cond_13
    return v9

    .line 305
    :cond_14
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_15

    .line 310
    .line 311
    return v6

    .line 312
    :cond_15
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    return v0
.end method

.method private final skipGroup()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipGroup()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iput v1, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 11
    .line 12
    return-void
.end method

.method private final skipReaderToGroupEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParentNodes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipToGroupEnd()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final stackTraceForGroup(ILjava/lang/Integer;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->traceForGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;ILjava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method private static final stackTraceForValue$lambda$0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p1, p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    if-ne v1, p0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private final start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->validateNodeNotExpected()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xcf

    .line 17
    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    int-to-long v6, v2

    .line 45
    xor-long/2addr v4, v6

    .line 46
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    int-to-long v4, v0

    .line 51
    xor-long v0, v1, v4

    .line 52
    .line 53
    iput-wide v0, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    int-to-long v6, p1

    .line 65
    xor-long/2addr v4, v6

    .line 66
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    int-to-long v4, v0

    .line 71
    xor-long v0, v1, v4

    .line 72
    .line 73
    :goto_0
    iput-wide v0, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    instance-of v0, p2, Ljava/lang/Enum;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Ljava/lang/Enum;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    int-to-long v6, v0

    .line 96
    xor-long/2addr v4, v6

    .line 97
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    const/4 v0, 0x1

    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    iget v1, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    iput v1, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 114
    .line 115
    :cond_3
    sget-object v1, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v7, 0x0

    .line 122
    if-eq p3, v2, :cond_4

    .line 123
    .line 124
    move v8, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v8, v7

    .line 127
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v9, 0x0

    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    iget-object p3, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 135
    .line 136
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->beginEmpty()V

    .line 137
    .line 138
    .line 139
    iget-object p3, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 140
    .line 141
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 148
    .line 149
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 150
    .line 151
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p2, p1, p4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startNode(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 160
    .line 161
    if-eqz p4, :cond_7

    .line 162
    .line 163
    if-nez p2, :cond_6

    .line 164
    .line 165
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :cond_6
    invoke-virtual {v0, p1, p2, p4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startData(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    if-nez p2, :cond_8

    .line 176
    .line 177
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 178
    .line 179
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :cond_8
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 187
    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    new-instance v1, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 191
    .line 192
    invoke-direct {p0, p3}, Landroidx/compose/runtime/GapComposer;->insertedGroupVirtualIndex(I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v5, -0x1

    .line 197
    const/4 v6, 0x0

    .line 198
    move v2, p1

    .line 199
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;-><init>(ILjava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    iget p1, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 203
    .line 204
    invoke-virtual {p2}, Landroidx/compose/runtime/GapPending;->getStartIndex()I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    sub-int/2addr p1, p3

    .line 209
    invoke-virtual {p2, v1, p1}, Landroidx/compose/runtime/GapPending;->registerInsert(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapPending;->recordUsed(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;)Z

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-direct {p0, v8, v9}, Landroidx/compose/runtime/GapComposer;->enterGroup(ZLandroidx/compose/runtime/GapPending;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    move v2, p1

    .line 220
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getNode-9udXigM()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eq p3, p1, :cond_b

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    iget-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    move p1, v0

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    :goto_5
    move p1, v7

    .line 234
    :goto_6
    iget-object p3, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 235
    .line 236
    if-nez p3, :cond_e

    .line 237
    .line 238
    iget-object p3, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 239
    .line 240
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupKey()I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-nez p1, :cond_d

    .line 245
    .line 246
    if-ne p3, v2, :cond_d

    .line 247
    .line 248
    iget-object p3, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 249
    .line 250
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-eqz p3, :cond_d

    .line 259
    .line 260
    invoke-direct {p0, v8, p4}, Landroidx/compose/runtime/GapComposer;->startReaderGroup(ZLjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_d
    new-instance p3, Landroidx/compose/runtime/GapPending;

    .line 265
    .line 266
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->extractKeys()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget v4, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 273
    .line 274
    invoke-direct {p3, v1, v4}, Landroidx/compose/runtime/GapPending;-><init>(Ljava/util/List;I)V

    .line 275
    .line 276
    .line 277
    iput-object p3, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 278
    .line 279
    :cond_e
    :goto_7
    iget-object p3, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 280
    .line 281
    if-eqz p3, :cond_16

    .line 282
    .line 283
    invoke-virtual {p3, v2, p2}, Landroidx/compose/runtime/GapPending;->getNext(ILjava/lang/Object;)Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-nez p1, :cond_10

    .line 288
    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapPending;->recordUsed(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->getLocation()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapPending;->nodePositionOf(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-virtual {p3}, Landroidx/compose/runtime/GapPending;->getStartIndex()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    add-int/2addr p2, v0

    .line 307
    iput p2, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 308
    .line 309
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapPending;->slotPositionOf(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;)I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    invoke-virtual {p3}, Landroidx/compose/runtime/GapPending;->getGroupIndex()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    sub-int v0, p2, v0

    .line 318
    .line 319
    invoke-virtual {p3}, Landroidx/compose/runtime/GapPending;->getGroupIndex()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {p3, p2, v1}, Landroidx/compose/runtime/GapPending;->registerMoveSlot(II)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 327
    .line 328
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveReaderRelativeTo(I)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 332
    .line 333
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->reposition(I)V

    .line 334
    .line 335
    .line 336
    if-lez v0, :cond_f

    .line 337
    .line 338
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveCurrentGroup(I)V

    .line 341
    .line 342
    .line 343
    :cond_f
    invoke-direct {p0, v8, p4}, Landroidx/compose/runtime/GapComposer;->startReaderGroup(ZLjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_10
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->beginEmpty()V

    .line 350
    .line 351
    .line 352
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 353
    .line 354
    iput-object v9, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 355
    .line 356
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->ensureWriter()V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->beginInsert()V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz v8, :cond_11

    .line 371
    .line 372
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 373
    .line 374
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 375
    .line 376
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p4

    .line 380
    invoke-virtual {p2, v2, p4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startNode(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_11
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 385
    .line 386
    if-eqz p4, :cond_13

    .line 387
    .line 388
    if-nez p2, :cond_12

    .line 389
    .line 390
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 391
    .line 392
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    :cond_12
    invoke-virtual {v0, v2, p2, p4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startData(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_13
    if-nez p2, :cond_14

    .line 401
    .line 402
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 403
    .line 404
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    :cond_14
    invoke-virtual {v0, v2, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_8
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 412
    .line 413
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    iput-object p2, p0, Landroidx/compose/runtime/GapComposer;->insertAnchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 418
    .line 419
    new-instance v1, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 420
    .line 421
    invoke-direct {p0, p1}, Landroidx/compose/runtime/GapComposer;->insertedGroupVirtualIndex(I)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    const/4 v5, -0x1

    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;-><init>(ILjava/lang/Object;III)V

    .line 428
    .line 429
    .line 430
    iget p1, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 431
    .line 432
    invoke-virtual {p3}, Landroidx/compose/runtime/GapPending;->getStartIndex()I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    sub-int/2addr p1, p2

    .line 437
    invoke-virtual {p3, v1, p1}, Landroidx/compose/runtime/GapPending;->registerInsert(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapPending;->recordUsed(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;)Z

    .line 441
    .line 442
    .line 443
    new-instance v9, Landroidx/compose/runtime/GapPending;

    .line 444
    .line 445
    new-instance p1, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    if-eqz v8, :cond_15

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_15
    iget v7, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 454
    .line 455
    :goto_9
    invoke-direct {v9, p1, v7}, Landroidx/compose/runtime/GapPending;-><init>(Ljava/util/List;I)V

    .line 456
    .line 457
    .line 458
    :cond_16
    :goto_a
    invoke-direct {p0, v8, v9}, Landroidx/compose/runtime/GapComposer;->enterGroup(ZLandroidx/compose/runtime/GapPending;)V

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method private final startGroup(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final startGroup(ILjava/lang/Object;)V
    .locals 2

    .line 12
    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final startReaderGroup(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->startNode()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->updateAuxData(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->startGroup()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final startRoot()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapComposer;->startGroup(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->startComposing$runtime()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCompositionLocalScope$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/compose/runtime/GapComposerKt;->access$asInt(Z)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->forceRecomposeScopes:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingParameterInformation$runtime()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->forceRecomposeScopes:Z

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getSourceMarkersEnabled$runtime()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->setSourceMarkersEnabled$runtime(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getSourceMarkersEnabled$runtime()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->getLocalCompositionErrorContext()Landroidx/compose/runtime/CompositionLocal;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroidx/compose/runtime/StaticValueHolder;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v2, v3}, Landroidx/compose/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_2
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->rootProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->getLocalInspectionTables()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/Set;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/CompositionContext;->recordInspectionTable$runtime(Ljava/util/Set;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCompositeKeyHashCode$runtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapComposer;->startGroup(I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final updateNodeCount(II)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/collection/MutableIntIntMap;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v3}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/compose/runtime/GapComposer;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getSize()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-array v1, v1, [I

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->p([IIII)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 45
    .line 46
    :cond_2
    aput p2, v1, p1

    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private final updateNodeCountOverrides(II)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->getSize-impl(Ljava/util/ArrayList;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p2

    .line 24
    invoke-direct {p0, p1, v2}, Landroidx/compose/runtime/GapComposer;->updateNodeCount(II)V

    .line 25
    .line 26
    .line 27
    move v3, v0

    .line 28
    :goto_1
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v4, v3}, Landroidx/compose/runtime/Stack;->peek-impl(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/compose/runtime/GapPending;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, p1, v2}, Landroidx/compose/runtime/GapPending;->updateNodeCount(II)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 54
    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method private final updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->builder()Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;->build()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0xcc

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProviderMaps()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/GapComposer;->startGroup(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateSlot(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Landroidx/compose/runtime/GapComposer;->updateSlot(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final updateSlot(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final updatedNodeCount(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/IntIntMap;->containsKey(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/collection/IntIntMap;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    aget v0, v0, p1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private final validateNodeExpected()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 12
    .line 13
    return-void
.end method

.method private final validateNodeNotExpected()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->updateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->updateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public buildContext()Landroidx/compose/runtime/CompositionContext;
    .locals 9

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/GapComposer;->startGroup(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->markGroup$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 34
    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Landroidx/compose/runtime/ReusableGapRememberObserverHolder;

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;

    .line 40
    .line 41
    new-instance v2, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-boolean v6, p0, Landroidx/compose/runtime/GapComposer;->forceRecomposeScopes:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getSourceMarkersEnabled$runtime()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl;->getObserverHolder$runtime()Landroidx/compose/runtime/CompositionObserverHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v3, p0

    .line 62
    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;-><init>(Landroidx/compose/runtime/GapComposer;JZZLandroidx/compose/runtime/CompositionObserverHolder;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2}, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;-><init>(Landroidx/compose/runtime/GapComposer$CompositionContextImpl;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, -0x1

    .line 69
    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/ReusableGapRememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v3, p0

    .line 77
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p0, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->getRef()Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->updateCompositionLocalScope(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v3}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->getRef()Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public changed(C)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 31
    instance-of v1, v0, Ljava/lang/Character;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(F)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public changed(I)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 45
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 46
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 47
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(J)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 40
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 41
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 43
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public changed(Z)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 35
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changedInstance(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public changesApplied$runtime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 3
    .line 4
    return-void
.end method

.method public collectParameterInformation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->forceRecomposeScopes:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->setSourceMarkersEnabled$runtime(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectSourceInformation()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectSourceInformation()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->updateToTableMaps()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public composeContent--ZbOJvo$runtime(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ShouldPauseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->changes:Landroidx/compose/runtime/Changes;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Expected applyChanges() to have been called"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p3, p0, Landroidx/compose/runtime/GapComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/GapComposer;->doCompose-aFTiNEg(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Landroidx/compose/runtime/GapComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iput-object p3, p0, Landroidx/compose/runtime/GapComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 25
    .line 26
    throw p1
.end method

.method public consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createNode(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->validateNodeExpected()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "createNode() can only be called when inserting"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->peek()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->createAndInsertNode(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public deactivate$runtime()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->changes:Landroidx/compose/runtime/Changes;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 18
    .line 19
    return-void
.end method

.method public deactivateToEndGroup(Z)V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->skipReaderToGroupEnd()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentEnd()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->deactivateCurrentGroup()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/GapComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipToGroupEnd()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public dispose$runtime()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 2
    .line 3
    const-string v1, "Compose:Composer.dispose"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposer$runtime(Landroidx/compose/runtime/Composer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->deactivate$runtime()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/Applier;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Landroidx/compose/runtime/GapComposer;->isDisposed:Z

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public endDefaults()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInScope(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public endMovableGroup()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public endNode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public endProvider()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/GapComposerKt;->access$asBool(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 21
    .line 22
    return-void
.end method

.method public endProviders()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/GapComposerKt;->access$asBool(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 21
    .line 22
    return-void
.end method

.method public endReplaceGroup()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public endReplaceableGroup()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;
    .locals 6
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapComposer;->exitRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->endCompositionScope(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getResuming()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setResuming(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->endResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setReusing(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getResetReusing()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setResetReusing(Z)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 78
    .line 79
    const/4 v3, -0x1

    .line 80
    iput v3, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 81
    .line 82
    :cond_2
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getSkipped$runtime()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    iget-boolean v3, p0, Landroidx/compose/runtime/GapComposer;->forceRecomposeScopes:Z

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setAnchor(Landroidx/compose/runtime/Anchor;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    .line 137
    .line 138
    .line 139
    move-object v1, v0

    .line 140
    :cond_6
    invoke-direct {p0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public endReusableGroup()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public endReuseFromRoot$runtime()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->isComposing$runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 26
    .line 27
    return-void
.end method

.method public getApplier()Landroidx/compose/runtime/Applier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/compose/runtime/Applier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->applyCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAreChildrenComposing$runtime()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getCompositeKeyHashCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getComposition()Landroidx/compose/runtime/CompositionImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->_compositionData:Landroidx/compose/runtime/tooling/CompositionData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/GapCompositionDataImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/runtime/GapCompositionDataImpl;-><init>(Landroidx/compose/runtime/Composition;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->_compositionData:Landroidx/compose/runtime/tooling/CompositionData;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->peek-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getDefaultsInvalid()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInvalid()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic getDeferredChanges$runtime()Landroidx/compose/runtime/Changes;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getDeferredChanges$runtime()Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDeferredChanges$runtime()Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->deferredChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    return-object p0
.end method

.method public getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getStackTraceEnabled$runtime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getInserting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getReader$runtime()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSkipping()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getRequiresRecompose()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Landroidx/compose/runtime/GapComposer;->forciblyRecompose:Z

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public getSourceMarkersEnabled$runtime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/GapComposer;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public insertMovableContentReferences(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 2
    .line 3
    const-string v1, "Compose:insertMovableContent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/GapComposer;->insertMovableContentGuarded(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->cleanUpCompose()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->abortRoot()V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :goto_0
    sget-object p1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public isComposing$runtime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 2
    .line 3
    return p0
.end method

.method public final nextSlot()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->validateNodeNotExpected()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    instance-of p0, v0, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final nextSlotForCache()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->validateNodeNotExpected()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    instance-of p0, v0, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    instance-of p0, v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object v0
.end method

.method public parentStackTrace$runtime()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getComposition$runtime()Landroidx/compose/runtime/Composition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/compose/runtime/CompositionImpl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 31
    .line 32
    invoke-static {v1, p0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->findSubcompositionContextGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/CompositionContext;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->traceForGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;ILjava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->getComposer$runtime()Landroidx/compose/runtime/InternalComposer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/InternalComposer;->parentStackTrace$runtime()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public prepareCompose$runtime(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->isComposing$runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Preparing a composition while composing is not supported"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 24
    .line 25
    throw p1
.end method

.method public recompose-aFTiNEg$runtime(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/ShouldPauseCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->changes:Landroidx/compose/runtime/Changes;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Expected applyChanges() to have been called"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/collection/ScopeMap;->getSize-impl(Landroidx/collection/MutableScatterMap;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->forciblyRecompose:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    iput-object p2, p0, Landroidx/compose/runtime/GapComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/GapComposer;->doCompose-aFTiNEg(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Landroidx/compose/runtime/GapComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->changes:Landroidx/compose/runtime/Changes;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/runtime/Changes;->isNotEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-object p2, p0, Landroidx/compose/runtime/GapComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 52
    .line 53
    throw p1
.end method

.method public recordSideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->sideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recordUsed(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public rememberedValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlotForCache()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/CancellationHandle;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setDeferredChanges$runtime(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->deferredChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceMarkersEnabled$runtime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldExecute(ZI)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-boolean p2, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/ShouldPauseCallback;->shouldPause()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getResuming()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setReusing(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setPaused(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->rememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/CompositionContext;->reportPausedScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    if-nez p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return v1

    .line 72
    :cond_5
    :goto_0
    return v0
.end method

.method public skipCurrentGroup()V
    .locals 12
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->skipGroup()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupKey()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 28
    .line 29
    const/16 v5, 0xcf

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 39
    .line 40
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    int-to-long v10, v7

    .line 63
    xor-long v7, v8, v10

    .line 64
    .line 65
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    int-to-long v9, v4

    .line 70
    xor-long/2addr v7, v9

    .line 71
    iput-wide v7, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    int-to-long v9, v1

    .line 83
    xor-long/2addr v7, v9

    .line 84
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    int-to-long v9, v4

    .line 89
    xor-long/2addr v7, v9

    .line 90
    :goto_0
    iput-wide v7, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    instance-of v7, v2, Ljava/lang/Enum;

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    move-object v7, v2

    .line 98
    check-cast v7, Ljava/lang/Enum;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    int-to-long v10, v7

    .line 113
    xor-long v7, v8, v10

    .line 114
    .line 115
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-direct {p0, v7, v8}, Landroidx/compose/runtime/GapComposer;->startReaderGroup(ZLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->recomposeToGroupEnd()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->endGroup()V

    .line 137
    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    if-ne v1, v5, :cond_4

    .line 144
    .line 145
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    int-to-long v3, v4

    .line 166
    xor-long/2addr v1, v3

    .line 167
    invoke-static {v1, v2, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    int-to-long v3, v0

    .line 172
    xor-long v0, v1, v3

    .line 173
    .line 174
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    int-to-long v4, v4

    .line 186
    xor-long/2addr v2, v4

    .line 187
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    int-to-long v0, v1

    .line 192
    xor-long/2addr v0, v2

    .line 193
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    iput-wide v0, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    check-cast v2, Ljava/lang/Enum;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-static {v1, v2, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    int-to-long v3, v0

    .line 219
    xor-long v0, v1, v3

    .line 220
    .line 221
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iput-wide v0, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    invoke-static {v1, v2, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    int-to-long v3, v0

    .line 241
    xor-long v0, v1, v3

    .line 242
    .line 243
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    iput-wide v0, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 248
    .line 249
    return-void
.end method

.method public skipToGroupEnd()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->scopeSkipped()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->skipReaderToGroupEnd()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->recomposeToGroupEnd()V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method public stackTraceForValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    new-instance v1, Lfs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lfs;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->findLocation(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/tooling/ObjectLocation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ObjectLocation;->component1()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ObjectLocation;->component2()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/GapComposer;->stackTraceForGroup(ILjava/lang/Integer;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->parentStackTrace$runtime()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    new-instance v0, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getSourceMarkersEnabled$runtime()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public startDefaults()V
    .locals 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x7f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startMovableGroup(ILjava/lang/Object;)V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startNode()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getNode-9udXigM()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 15
    .line 16
    return-void
.end method

.method public startProvider(Landroidx/compose/runtime/ProvidedValue;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProvider()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/GapComposer;->startGroup(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroidx/compose/runtime/ValueHolder;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCompositionLocal()Landroidx/compose/runtime/CompositionLocal;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, v1}, Landroidx/compose/runtime/CompositionLocal;->updatedStateOf$runtime(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCanOverride()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-static {v0, v2}, Landroidx/compose/runtime/CompositionLocalMapKt;->contains(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    iput-boolean v5, p0, Landroidx/compose/runtime/GapComposer;->writerHasAProvider:Z

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    iget-object v4, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupAux(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v4, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCanOverride()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    invoke-static {v0, v2}, Landroidx/compose/runtime/CompositionLocalMapKt;->contains(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    :goto_1
    move-object v0, v4

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    :goto_2
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    iget-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 139
    .line 140
    if-nez p1, :cond_b

    .line 141
    .line 142
    if-eq v4, v0, :cond_a

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    move v5, v6

    .line 146
    :cond_b
    :goto_4
    move v6, v5

    .line 147
    :goto_5
    if-eqz v6, :cond_c

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_c

    .line 154
    .line 155
    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapComposer;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 159
    .line 160
    iget-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 161
    .line 162
    invoke-static {v1}, Landroidx/compose/runtime/GapComposerKt;->access$asInt(Z)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 167
    .line 168
    .line 169
    iput-boolean v6, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 170
    .line 171
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v1, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/16 v2, 0xca

    .line 184
    .line 185
    invoke-direct {p0, v2, p1, v1, v0}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public startProviders([Landroidx/compose/runtime/ProvidedValue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProvider()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/GapComposer;->startGroup(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v0, v4, v1, v4}, Landroidx/compose/runtime/CompositionLocalMapKt;->updateCompositionMap$default([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;ILjava/lang/Object;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/GapComposer;->updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-boolean v2, p0, Landroidx/compose/runtime/GapComposer;->writerHasAProvider:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v4, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 56
    .line 57
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/CompositionLocalMapKt;->updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-boolean v5, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->skipGroup()V

    .line 79
    .line 80
    .line 81
    move-object p1, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/GapComposer;->updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v2, v3

    .line 99
    :cond_4
    :goto_1
    move v3, v2

    .line 100
    :goto_2
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-direct {p0, p1}, Landroidx/compose/runtime/GapComposer;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 112
    .line 113
    iget-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 114
    .line 115
    invoke-static {v1}, Landroidx/compose/runtime/GapComposerKt;->access$asInt(Z)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 123
    .line 124
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v2, 0xca

    .line 137
    .line 138
    invoke-direct {p0, v2, v0, v1, p1}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public startReplaceGroup(I)V
    .locals 8
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->validateNodeNotExpected()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v5, p1

    .line 31
    xor-long/2addr v2, v5

    .line 32
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    int-to-long v4, v0

    .line 37
    xor-long/2addr v2, v4

    .line 38
    iput-wide v2, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 39
    .line 40
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->beginEmpty()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 59
    .line 60
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v4, v1}, Landroidx/compose/runtime/GapComposer;->enterGroup(ZLandroidx/compose/runtime/GapPending;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupKey()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v3, p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getHasObjectKey()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->startGroup()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v4, v1}, Landroidx/compose/runtime/GapComposer;->enterGroup(ZLandroidx/compose/runtime/GapPending;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isGroupEnd()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    iget v3, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->recordDelete()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipGroup()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v7, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 112
    .line 113
    invoke-virtual {v7, v3, v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/GapComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->beginEmpty()V

    .line 126
    .line 127
    .line 128
    iput-boolean v2, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 129
    .line 130
    iput-object v1, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 131
    .line 132
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->ensureWriter()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->beginInsert()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->insertAnchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 158
    .line 159
    invoke-direct {p0, v4, v1}, Landroidx/compose/runtime/GapComposer;->enterGroup(ZLandroidx/compose/runtime/GapPending;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public startReplaceableGroup(I)V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startRestartGroup(I)Landroidx/compose/runtime/Composer;
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->addRecomposeScope()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public startReusableGroup(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupKey()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 41
    .line 42
    :cond_0
    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public startReusableNode()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getReusableNode-9udXigM()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 15
    .line 16
    return-void
.end method

.method public startReuseFromRoot$runtime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 6
    .line 7
    return-void
.end method

.method public tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getTable$runtime()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->toIndexFor(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->isComposing$runtime()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v0, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/runtime/GapComposerKt;->access$insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return v1
.end method

.method public final updateCachedValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/GapRememberObserverHolder;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->rememberObserverGroupIndex()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/GapRememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->remember(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->abandonSet:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public updateComposerInvalidations-RY85e9Y$runtime(Landroidx/collection/MutableScatterMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v4, v2, :cond_3

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/runtime/Invalidation;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {v5}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eq v5, v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/Invalidation;->setLocation(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 77
    .line 78
    array-length v5, v1

    .line 79
    add-int/lit8 v5, v5, -0x2

    .line 80
    .line 81
    if-ltz v5, :cond_8

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_3
    aget-wide v8, v1, v7

    .line 85
    .line 86
    not-long v10, v8

    .line 87
    const/4 v12, 0x7

    .line 88
    shl-long/2addr v10, v12

    .line 89
    and-long/2addr v10, v8

    .line 90
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v10, v12

    .line 96
    cmp-long v10, v10, v12

    .line 97
    .line 98
    if-eqz v10, :cond_7

    .line 99
    .line 100
    sub-int v10, v7, v5

    .line 101
    .line 102
    not-int v10, v10

    .line 103
    ushr-int/lit8 v10, v10, 0x1f

    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    rsub-int/lit8 v10, v10, 0x8

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    :goto_4
    if-ge v12, v10, :cond_6

    .line 111
    .line 112
    const-wide/16 v13, 0xff

    .line 113
    .line 114
    and-long/2addr v13, v8

    .line 115
    const-wide/16 v15, 0x80

    .line 116
    .line 117
    cmp-long v13, v13, v15

    .line 118
    .line 119
    if-gez v13, :cond_5

    .line 120
    .line 121
    shl-int/lit8 v13, v7, 0x3

    .line 122
    .line 123
    add-int/2addr v13, v12

    .line 124
    aget-object v14, v2, v13

    .line 125
    .line 126
    aget-object v13, v4, v13

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 132
    .line 133
    invoke-virtual {v14}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    if-eqz v15, :cond_5

    .line 138
    .line 139
    invoke-static {v15}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    if-eqz v15, :cond_5

    .line 144
    .line 145
    invoke-virtual {v15}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 150
    .line 151
    sget-object v6, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 152
    .line 153
    if-ne v13, v6, :cond_4

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    :cond_4
    new-instance v6, Landroidx/compose/runtime/Invalidation;

    .line 157
    .line 158
    invoke-direct {v6, v14, v15, v13}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    shr-long/2addr v8, v11

    .line 165
    add-int/lit8 v12, v12, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v10, v11, :cond_8

    .line 169
    .line 170
    :cond_7
    if-eq v7, v5, :cond_8

    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    iget-object v0, v0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/GapComposerKt;->access$getInvalidationLocationAscending$p()Ljava/util/Comparator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public updateRememberedValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateCachedValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->update(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getHadNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupSlotIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->getPastParent()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v2, p1, p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->updateAnchoredValue(Ljava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v2, p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->updateValue(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->appendValue(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public useNode()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->validateNodeExpected()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const-string/jumbo v0, "useNode() called while inserting"

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 18
    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapComposer;->getNode(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 24
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    .line 27
    iget-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    if-eqz v1, :cond_1

    .line 31
    instance-of v1, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v1, :cond_1

    .line 35
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 37
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->useNode(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
