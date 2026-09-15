.class public final Landroidx/compose/runtime/LinkComposer;
.super Landroidx/compose/runtime/InternalComposer;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;,
        Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002\u00d1\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0004\u0088\u0003\u0089\u0003J\u001d\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJB\u0010\u0011\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r2\u0006\u0010\u000e\u001a\u00028\u00002\u001d\u0010\u0004\u001a\u0019\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u000f\u00a2\u0006\u0002\u0008\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001fJ\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010!J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010#J\u000f\u0010$\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008$\u0010%J@\u0010/\u001a\u00020\u00032\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00160&2\u0011\u0010*\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008)2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0011\u00a2\u0006\u0004\u0008-\u0010.J#\u00102\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\r2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u000000H\u0017\u00a2\u0006\u0004\u00082\u00103J#\u00105\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\r2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a2\u0006\u0004\u00085\u0010\u0006J\u000f\u00107\u001a\u00020\u0003H\u0010\u00a2\u0006\u0004\u00086\u0010%J\u0017\u00108\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010;\u001a\u00020\u0003H\u0010\u00a2\u0006\u0004\u0008:\u0010%J\u000f\u0010<\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008<\u0010%J\u000f\u0010=\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008=\u0010%J\u000f\u0010>\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008>\u0010%J\u000f\u0010?\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008?\u0010%J\u000f\u0010@\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008@\u0010%J\u0011\u0010B\u001a\u0004\u0018\u00010AH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008D\u0010%J\u000f\u0010E\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008E\u0010%J\u000f\u0010G\u001a\u00020\u0003H\u0010\u00a2\u0006\u0004\u0008F\u0010%J\u000f\u0010H\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008H\u0010%J%\u0010K\u001a\u00020\u00032\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030I2\u0008\u0010J\u001a\u0004\u0018\u00010\u0016H\u0017\u00a2\u0006\u0004\u0008K\u0010LJ+\u0010Q\u001a\u00020\u00032\u001a\u0010P\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020O\u0012\u0006\u0012\u0004\u0018\u00010O0N0MH\u0017\u00a2\u0006\u0004\u0008Q\u0010RJ\u0015\u0010V\u001a\u0008\u0012\u0004\u0012\u00020S0MH\u0010\u00a2\u0006\u0004\u0008T\u0010UJ-\u0010Y\u001a\u00020\u00172\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00160&2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0011\u00a2\u0006\u0004\u0008W\u0010XJ\u001d\u0010[\u001a\u00020\u00032\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0017\u00a2\u0006\u0004\u0008[\u0010\u0006J\u0011\u0010\\\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u001f\u0010`\u001a\u00020\u00172\u0006\u0010^\u001a\u00020\u00172\u0006\u0010_\u001a\u00020\"H\u0017\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008b\u0010%J\u000f\u0010c\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008c\u0010%J\u001d\u0010f\u001a\u00020e2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u0019\u0010k\u001a\u00020h2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0016H\u0010\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010l\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008l\u0010%J\u000f\u0010m\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008m\u0010%J\u001b\u0010o\u001a\u00020\u00032\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030nH\u0017\u00a2\u0006\u0004\u0008o\u0010pJ#\u0010s\u001a\u00020\u00032\u0012\u0010r\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030n0qH\u0017\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010u\u001a\u00020\u00032\u0006\u00101\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010w\u001a\u00020\u00032\u0006\u00101\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008w\u0010vJ\u0017\u0010y\u001a\u00020x2\u0006\u00101\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008y\u0010zJ!\u0010|\u001a\u00020\u00032\u0006\u00101\u001a\u00020\"2\u0008\u0010{\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008|\u0010}J\u000f\u0010~\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008~\u0010%J\u0010\u0010\u0080\u0001\u001a\u00020\u0003H\u0010\u00a2\u0006\u0004\u0008\u007f\u0010%J#\u0010\u0081\u0001\u001a\u00020\u00032\u0006\u00101\u001a\u00020\"2\u0008\u0010{\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010}J%\u0010\u0085\u0001\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\'2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0016H\u0010\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J&\u0010\u0088\u0001\u001a\u00020\u00032\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00160&H\u0010\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001c\u0010\u0089\u0001\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0011\u0010\u008b\u0001\u001a\u00020\u0003H\u0016\u00a2\u0006\u0005\u0008\u008b\u0001\u0010%J\u0013\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0005\u0008\u008c\u0001\u0010]J\u0013\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0005\u0008\u008e\u0001\u0010]J\u001c\u0010\u0090\u0001\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0016H\u0001\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u008a\u0001J\u0011\u0010\u0092\u0001\u001a\u00020\u0003H\u0010\u00a2\u0006\u0005\u0008\u0091\u0001\u0010%J\u001c\u0010\u0094\u0001\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u008a\u0001J\u0011\u0010\u0095\u0001\u001a\u00020\u0003H\u0002\u00a2\u0006\u0005\u0008\u0095\u0001\u0010%J\u0011\u0010\u0096\u0001\u001a\u00020\u0003H\u0002\u00a2\u0006\u0005\u0008\u0096\u0001\u0010%J\u0011\u0010\u0097\u0001\u001a\u00020\u0003H\u0002\u00a2\u0006\u0005\u0008\u0097\u0001\u0010%J\u0011\u0010\u0098\u0001\u001a\u00020\u0003H\u0002\u00a2\u0006\u0005\u0008\u0098\u0001\u0010%J\u0014\u0010\u0099\u0001\u001a\u0004\u0018\u00010hH\u0002\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J;\u0010\u009d\u0001\u001a\u00020\u00032\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00160&2\u0013\u0010*\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008)H\u0003\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u001a\u0010\u009f\u0001\u001a\u00020\u00032\u0007\u0010\u009e\u0001\u001a\u00020\u0017H\u0002\u00a2\u0006\u0005\u0008\u009f\u0001\u00109J\u0011\u0010\u00a0\u0001\u001a\u00020\u0003H\u0002\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010%J\u0011\u0010\u00a1\u0001\u001a\u00020\u0003H\u0002\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010%J\'\u0010\u00a4\u0001\u001a\u00020\u00032\u0007\u0010\u009e\u0001\u001a\u00020\u00172\n\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a2\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0011\u0010\u00a6\u0001\u001a\u00020\u0003H\u0002\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010%J$\u0010\u00a9\u0001\u001a\u00020\u00032\u0007\u0010\u00a7\u0001\u001a\u00020\"2\u0007\u0010\u00a8\u0001\u001a\u00020\u0017H\u0002\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u0011\u0010\u00ab\u0001\u001a\u00020\u0003H\u0002\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010%J\u0011\u0010\u00ac\u0001\u001a\u00020\u0003H\u0002\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010%J\u0013\u0010\u00ae\u0001\u001a\u00030\u00ad\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J!\u0010\u00ae\u0001\u001a\u00030\u00ad\u00012\u000c\u0010\u00b1\u0001\u001a\u00070\"j\u0003`\u00b0\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00b2\u0001J-\u0010\u00b3\u0001\u001a\u00020\u00032\u001a\u0010P\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020O\u0012\u0006\u0012\u0004\u0018\u00010O0N0MH\u0003\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010RJr\u0010\u00ba\u0001\u001a\u00028\u0000\"\u0005\u0008\u0000\u0010\u00b4\u00012\u000c\u0008\u0002\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b5\u00012\u000c\u0008\u0002\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b5\u00012\u000e\u0008\u0002\u0010\u00b8\u0001\u001a\u00070\"j\u0003`\u00b0\u00012\u001d\u0008\u0002\u0010\u00b9\u0001\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\'\u0012\u0006\u0012\u0004\u0018\u00010\u00160N0M2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0002\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J?\u0010\u00be\u0001\u001a\u00020\u00032\u000e\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160I2\u0008\u0010\u00bc\u0001\u001a\u00030\u00ad\u00012\u0008\u0010J\u001a\u0004\u0018\u00010\u00162\u0007\u0010\u00bd\u0001\u001a\u00020\u0017H\u0003\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J\u001f\u0010\u00c1\u0001\u001a\u00020\u00172\u000c\u0010\u00b1\u0001\u001a\u00070 j\u0003`\u00c0\u0001H\u0002\u00a2\u0006\u0005\u0008\u00c1\u0001\u0010!J\u0011\u0010\u00c2\u0001\u001a\u00020\u0003H\u0003\u00a2\u0006\u0005\u0008\u00c2\u0001\u0010%J\u0011\u0010\u00c3\u0001\u001a\u00020\u0003H\u0002\u00a2\u0006\u0005\u0008\u00c3\u0001\u0010%J \u0010\u00c5\u0001\u001a\u00020\u00032\u000c\u0010\u00c4\u0001\u001a\u00070 j\u0003`\u00c0\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001J\u001c\u0010\u00c8\u0001\u001a\u00020\u00032\u0008\u0010\u00c7\u0001\u001a\u00030\u00ad\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001J\u0011\u0010\u00ca\u0001\u001a\u00020\u0003H\u0002\u00a2\u0006\u0005\u0008\u00ca\u0001\u0010%J \u0010\u00cc\u0001\u001a\u00020\u00032\u000c\u0010\u00cb\u0001\u001a\u00070 j\u0003`\u00c0\u0001H\u0002\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00c6\u0001J\u0019\u0010\u00cd\u0001\u001a\u00020\u00032\u0006\u0010;\u001a\u00020\u0017H\u0002\u00a2\u0006\u0005\u0008\u00cd\u0001\u00109J \u0010\u00ce\u0001\u001a\u00020\'2\u000c\u0010\u00b1\u0001\u001a\u00070\"j\u0003`\u00b0\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001J\u001f\u0010\u00d0\u0001\u001a\u00020\u00172\u000c\u0010\u00b1\u0001\u001a\u00070\"j\u0003`\u00b0\u0001H\u0002\u00a2\u0006\u0005\u0008\u00d0\u0001\u0010#J \u0010\u00d1\u0001\u001a\u00020\"2\u000c\u0010\u00b1\u0001\u001a\u00070\"j\u0003`\u00b0\u0001H\u0002\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001J\u0011\u0010\u00d3\u0001\u001a\u00020\u0003H\u0002\u00a2\u0006\u0005\u0008\u00d3\u0001\u0010%J\u0011\u0010\u00d4\u0001\u001a\u00020\u0003H\u0002\u00a2\u0006\u0005\u0008\u00d4\u0001\u0010%J:\u0010\u00db\u0001\u001a\u00020\u00032\u0006\u00101\u001a\u00020\"2\t\u0010\u00d5\u0001\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u00d7\u0001\u001a\u00030\u00d6\u00012\t\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00da\u0001J#\u0010\u00dc\u0001\u001a\u00020\u00032\u0006\u00101\u001a\u00020\"2\u0008\u0010{\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0005\u0008\u00dc\u0001\u0010}J&\u0010\u00dd\u0001\u001a\u00020\u00032\u0007\u0010\u009e\u0001\u001a\u00020\u00172\t\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00de\u0001J\u0011\u0010\u00df\u0001\u001a\u00020\u0003H\u0002\u00a2\u0006\u0005\u0008\u00df\u0001\u0010%J,\u0010\u00e1\u0001\u001a\u0008\u0012\u0004\u0012\u00020S0M2\u0007\u0010\u00b1\u0001\u001a\u00020\"2\t\u0010\u00e0\u0001\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001J)\u0010\u00e6\u0001\u001a\u00020\u00032\u000c\u0010\u00e4\u0001\u001a\u00070 j\u0003`\u00e3\u00012\u0007\u0010\u00e5\u0001\u001a\u00020\"H\u0002\u00a2\u0006\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001J)\u0010\u00ea\u0001\u001a\u00020\u00032\u000c\u0010\u00e8\u0001\u001a\u00070 j\u0003`\u00e3\u00012\u0007\u0010\u00e9\u0001\u001a\u00020\"H\u0002\u00a2\u0006\u0006\u0008\u00ea\u0001\u0010\u00e7\u0001J\'\u0010\u00ed\u0001\u001a\u00030\u00ad\u00012\u0008\u0010\u00eb\u0001\u001a\u00030\u00ad\u00012\u0008\u0010\u00ec\u0001\u001a\u00030\u00ad\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001J\u001c\u0010\u00ef\u0001\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0006\u0008\u00ef\u0001\u0010\u008a\u0001J \u0010\u00f0\u0001\u001a\u00020\"2\u000c\u0010\u00e8\u0001\u001a\u00070 j\u0003`\u00e3\u0001H\u0002\u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001J\u001a\u0010\u00f2\u0001\u001a\u0004\u0018\u00010\u0016*\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001J\u001a\u0010\u00f4\u0001\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\'H\u0002\u00a2\u0006\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001J*\u0010\u00f8\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u00f7\u0001\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00f6\u00012\u0006\u0010\t\u001a\u00020\'H\u0002\u00a2\u0006\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001J\u0011\u0010\u00fa\u0001\u001a\u00020\u0003H\u0002\u00a2\u0006\u0005\u0008\u00fa\u0001\u0010%J\u0011\u0010\u00fb\u0001\u001a\u00020\u0003H\u0002\u00a2\u0006\u0005\u0008\u00fb\u0001\u0010%R$\u0010\u00fd\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00fc\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u0017\u0010\u0081\u0002\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u001f\u0010\u0085\u0002\u001a\n\u0012\u0005\u0012\u00030\u0084\u00020\u0083\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u0018\u0010\u0088\u0002\u001a\u00030\u0087\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u001a\u0010\u008b\u0002\u001a\u00030\u008a\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u001a\u0010\u008d\u0002\u001a\u00030\u008a\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008c\u0002R\u0018\u0010\u008f\u0002\u001a\u00030\u008e\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002R \u0010\u0092\u0002\u001a\u00030\u0091\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0002\u0010\u0093\u0002\u001a\u0006\u0008\u0094\u0002\u0010\u0095\u0002R#\u0010\u00b9\u0001\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00160&8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u0096\u0002R!\u0010\u0098\u0002\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00a2\u00010\u0097\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u0099\u0002R\u001c\u0010\u009a\u0002\u001a\u0005\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u0019\u0010\u009c\u0002\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002R\u0019\u0010\u009e\u0002\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u009d\u0002R\u0019\u0010\u009f\u0002\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u009d\u0002R\u0018\u0010\u00a1\u0002\u001a\u00030\u00a0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R\u001c\u0010\u00a4\u0002\u001a\u0005\u0018\u00010\u00a3\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R\u001c\u0010\u00a6\u0002\u001a\u0005\u0018\u00010\u00a3\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u00a5\u0002R\u0019\u0010\u00a7\u0002\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R\u0019\u0010\u00a9\u0002\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0002\u0010\u00a8\u0002R\u0019\u0010\u00aa\u0002\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0002\u0010\u00a8\u0002R\u0018\u0010\u00ab\u0002\u001a\u00030\u00a0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0002\u0010\u00a2\u0002R\u001a\u0010\u00ac\u0002\u001a\u00030\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R#\u0010\u00af\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u00ad\u0001\u0018\u00010\u00ae\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R\u0019\u0010\u00b1\u0002\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0002\u0010\u00a8\u0002R\u0018\u0010\u00b2\u0002\u001a\u00030\u00a0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u00a2\u0002R\u0019\u0010\u00b3\u0002\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0002\u0010\u00a8\u0002R\u0019\u0010\u00b4\u0002\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u009d\u0002R\u001c\u0010\u00b5\u0002\u001a\u0005\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0002\u0010\u00ad\u0002R*\u0010\u00b7\u0002\u001a\u00030\u00b6\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002\u001a\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002\"\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002R\u001a\u0010\u00be\u0002\u001a\u00030\u00bd\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0002\u0010\u00bf\u0002R\u0019\u0010\u00c0\u0002\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0002\u0010\u00a8\u0002R\u0018\u0010\u00c2\u0002\u001a\u00030\u00c1\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002R\u001c\u0010\u00c5\u0002\u001a\u0005\u0018\u00010\u00c4\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002R\u0019\u0010\u00c7\u0002\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0002\u0010\u009d\u0002R\u001a\u0010\u00c9\u0002\u001a\u00030\u00c8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002R\u0019\u0010\u00cb\u0002\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0002\u0010\u009d\u0002R\u0019\u0010\u00cc\u0002\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0002\u0010\u009d\u0002R(\u0010\u00cd\u0002\u001a\u00020\u00178\u0010@\u0010X\u0090\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cd\u0002\u0010\u00a8\u0002\u001a\u0006\u0008\u00ce\u0002\u0010\u00cf\u0002\"\u0005\u0008\u00d0\u0002\u00109R\u0018\u0010\u00d2\u0002\u001a\u00030\u00d1\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0002\u0010\u00d3\u0002R\u001e\u0010\u00d4\u0002\u001a\t\u0012\u0004\u0012\u00020\'0\u0097\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0002\u0010\u0099\u0002R)\u0010\u00d5\u0002\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00178\u0010@RX\u0090\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00d5\u0002\u0010\u00a8\u0002\u001a\u0006\u0008\u00d6\u0002\u0010\u00cf\u0002R)\u0010\u00d7\u0002\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00178\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00d7\u0002\u0010\u00a8\u0002\u001a\u0006\u0008\u00d8\u0002\u0010\u00cf\u0002R:\u0010\u00da\u0002\u001a\u00070 j\u0003`\u00d9\u00022\u000b\u0010\u000e\u001a\u00070 j\u0003`\u00d9\u00028\u0016@RX\u0097\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00da\u0002\u0010\u00db\u0002\u0012\u0005\u0008\u00de\u0002\u0010%\u001a\u0006\u0008\u00dc\u0002\u0010\u00dd\u0002R,\u0010\u00df\u0002\u001a\u0005\u0018\u00010\u008a\u00028\u0010@\u0010X\u0090\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00df\u0002\u0010\u008c\u0002\u001a\u0006\u0008\u00e0\u0002\u0010\u00e1\u0002\"\u0006\u0008\u00e2\u0002\u0010\u00e3\u0002R\u001b\u0010\u00e4\u0002\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0002\u0010\u00e5\u0002R\"\u0010\u00e7\u0002\u001a\u0005\u0018\u00010\u00e6\u00028PX\u0090\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e7\u0002\u0010\u00e8\u0002\u001a\u0006\u0008\u00e9\u0002\u0010\u00ea\u0002R)\u0010\u00a8\u0001\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00178\u0016@RX\u0096\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u00a8\u0002\u001a\u0006\u0008\u00eb\u0002\u0010\u00cf\u0002R\'\u0010\u00ed\u0002\u001a\u00030\u00ec\u00028\u0016X\u0097\u0004\u00a2\u0006\u0017\n\u0006\u0008\u00ed\u0002\u0010\u00ee\u0002\u0012\u0005\u0008\u00f1\u0002\u0010%\u001a\u0006\u0008\u00ef\u0002\u0010\u00f0\u0002R\u0018\u0010\u00f4\u0002\u001a\u00030\u0087\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f2\u0002\u0010\u00f3\u0002R\u0017\u0010\u00f6\u0002\u001a\u00020\u00178PX\u0090\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f5\u0002\u0010\u00cf\u0002R\u0019\u0010\u00f9\u0002\u001a\u0004\u0018\u00010\'8PX\u0090\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f7\u0002\u0010\u00f8\u0002R\u0017\u0010\u00fb\u0002\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fa\u0002\u0010\u00cf\u0002R\u0019\u0010\u00fe\u0002\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fc\u0002\u0010\u00fd\u0002R\u0017\u0010\u0080\u0003\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ff\u0002\u0010\u00cf\u0002R\u0018\u0010\u0083\u0003\u001a\u00030\u00c4\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0003\u0010\u0082\u0003R\u0018\u0010\u0087\u0003\u001a\u00030\u0084\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0003\u0010\u0086\u0003\u00a8\u0006\u008a\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/LinkComposer;",
        "Landroidx/compose/runtime/InternalComposer;",
        "Lkotlin/Function0;",
        "",
        "block",
        "prepareCompose$runtime",
        "(Lkotlin/jvm/functions/Function0;)V",
        "prepareCompose",
        "Landroidx/compose/runtime/RecomposeScope;",
        "scope",
        "recordUsed",
        "(Landroidx/compose/runtime/RecomposeScope;)V",
        "V",
        "T",
        "value",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "apply",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "Landroidx/compose/runtime/CompositionContext;",
        "buildContext",
        "()Landroidx/compose/runtime/CompositionContext;",
        "",
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
        "",
        "(I)Z",
        "collectParameterInformation",
        "()V",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "invalidationsRequested",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "shouldPause",
        "composeContent--ZbOJvo$runtime",
        "(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ShouldPauseCallback;)V",
        "composeContent",
        "Landroidx/compose/runtime/CompositionLocal;",
        "key",
        "consume",
        "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "factory",
        "createNode",
        "deactivate$runtime",
        "deactivate",
        "deactivateToEndGroup",
        "(Z)V",
        "dispose$runtime",
        "dispose",
        "endDefaults",
        "endNode",
        "endProvider",
        "endProviders",
        "endReplaceableGroup",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "endRestartGroup",
        "()Landroidx/compose/runtime/ScopeUpdateScope;",
        "endReplaceGroup",
        "endReusableGroup",
        "endReuseFromRoot$runtime",
        "endReuseFromRoot",
        "endMovableGroup",
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
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "parentStackTrace$runtime",
        "()Ljava/util/List;",
        "parentStackTrace",
        "recompose-aFTiNEg$runtime",
        "(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/ShouldPauseCallback;)Z",
        "recompose",
        "effect",
        "recordSideEffect",
        "rememberedValue",
        "()Ljava/lang/Object;",
        "parametersChanged",
        "flags",
        "shouldExecute",
        "(ZI)Z",
        "skipCurrentGroup",
        "skipToGroupEnd",
        "action",
        "Landroidx/compose/runtime/CancellationHandle;",
        "scheduleFrameEndCallback",
        "(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;",
        "Landroidx/compose/runtime/tooling/ComposeStackTrace;",
        "stackTraceForValue$runtime",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;",
        "stackTraceForValue",
        "startDefaults",
        "startNode",
        "Landroidx/compose/runtime/ProvidedValue;",
        "startProvider",
        "(Landroidx/compose/runtime/ProvidedValue;)V",
        "",
        "values",
        "startProviders",
        "([Landroidx/compose/runtime/ProvidedValue;)V",
        "startReplaceableGroup",
        "(I)V",
        "startReplaceGroup",
        "Landroidx/compose/runtime/Composer;",
        "startRestartGroup",
        "(I)Landroidx/compose/runtime/Composer;",
        "dataKey",
        "startReusableGroup",
        "(ILjava/lang/Object;)V",
        "startReusableNode",
        "startReuseFromRoot$runtime",
        "startReuseFromRoot",
        "startMovableGroup",
        "instance",
        "tryImminentInvalidation$runtime",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z",
        "tryImminentInvalidation",
        "updateComposerInvalidations-RY85e9Y$runtime",
        "(Landroidx/collection/MutableScatterMap;)V",
        "updateComposerInvalidations",
        "updateRememberedValue",
        "(Ljava/lang/Object;)V",
        "useNode",
        "nextSlot$runtime",
        "nextSlot",
        "nextSlotForCache$runtime",
        "nextSlotForCache",
        "updateValue",
        "changesApplied$runtime",
        "changesApplied",
        "updateCachedValue$runtime",
        "updateCachedValue",
        "abortRoot",
        "addRecomposeScope",
        "cleanUpCompose",
        "clearUpdatedNodeCounts",
        "currentStackTrace",
        "()Landroidx/compose/runtime/tooling/ComposeStackTrace;",
        "doCompose-aFTiNEg",
        "(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V",
        "doCompose",
        "isNode",
        "end",
        "endGroup",
        "endRoot",
        "Landroidx/compose/runtime/LinkPending;",
        "newPending",
        "enterGroup",
        "(ZLandroidx/compose/runtime/LinkPending;)V",
        "executeChangesImmediatelyWithoutApplier",
        "expectedNodeCount",
        "inserting",
        "exitGroup",
        "(IZ)V",
        "ensureBuilder",
        "finalizeCompose",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "currentCompositionLocalScope",
        "()Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "group",
        "(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "insertMovableContentGuarded",
        "R",
        "Landroidx/compose/runtime/ControlledComposition;",
        "from",
        "to",
        "address",
        "invalidations",
        "recomposeMovableContent",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;ILjava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "locals",
        "force",
        "invokeMovableContentLambda",
        "(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "isGroupAfterCurrentReaderPosition",
        "recomposeToGroupEnd",
        "recordDelete",
        "source",
        "recordInsert",
        "(J)V",
        "providers",
        "recordProviderUpdate",
        "(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V",
        "reportAllMovableContent",
        "groupBeingRemoved",
        "reportFreeMovableContent",
        "resetInsertBuilder",
        "requireRecomposeScope",
        "(I)Landroidx/compose/runtime/RecomposeScopeImpl;",
        "requiresRecomposition",
        "rGroupIndexOf",
        "(I)I",
        "skipGroup",
        "skipReaderToGroupEnd",
        "objectKey",
        "Landroidx/compose/runtime/composer/GroupKind;",
        "kind",
        "data",
        "start-AzEfcrM",
        "(ILjava/lang/Object;ILjava/lang/Object;)V",
        "start",
        "startGroup",
        "startReaderGroup",
        "(ZLjava/lang/Object;)V",
        "startRoot",
        "dataOffset",
        "stackTraceForGroup",
        "(ILjava/lang/Integer;)Ljava/util/List;",
        "Landroidx/compose/runtime/VirtualGroupHandle;",
        "virtualGroup",
        "count",
        "updateChildNodeCount",
        "(JI)V",
        "virtualHandle",
        "newCount",
        "updateNodeCountOverrides",
        "parentScope",
        "currentProviders",
        "updateProviderMapGroup",
        "(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "updateSlot",
        "updatedNodeCount",
        "(J)I",
        "unwrapRememberObserverHolder",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "enterRecomposeScope",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "exitRecomposeScope",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)Lkotlin/jvm/functions/Function1;",
        "validateNodeExpected",
        "validateNodeNotExpected",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "getApplier",
        "()Landroidx/compose/runtime/Applier;",
        "parentContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "abandonSet",
        "Ljava/util/Set;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "slotTable",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "Landroidx/compose/runtime/Changes;",
        "changes",
        "Landroidx/compose/runtime/Changes;",
        "lateChanges",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "observerHolder",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "Landroidx/compose/runtime/CompositionImpl;",
        "composition",
        "Landroidx/compose/runtime/CompositionImpl;",
        "getComposition",
        "()Landroidx/compose/runtime/CompositionImpl;",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/runtime/Stack;",
        "pendingStack",
        "Ljava/util/ArrayList;",
        "pending",
        "Landroidx/compose/runtime/LinkPending;",
        "nodeIndex",
        "I",
        "groupNodeCount",
        "rGroupIndex",
        "Landroidx/compose/runtime/IntStack;",
        "parentStateStack",
        "Landroidx/compose/runtime/IntStack;",
        "Landroidx/collection/MutableIntIntMap;",
        "nodeCountOverrides",
        "Landroidx/collection/MutableIntIntMap;",
        "nodeCountVirtualOverrides",
        "forceRecomposeScopes",
        "Z",
        "forciblyRecompose",
        "nodeExpected",
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
        "providerCache",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
        "reader",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
        "getReader$runtime",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
        "setReader$runtime",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)V",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;",
        "builder",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;",
        "builderHasAProvider",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;",
        "changeListWriter",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "_compositionData",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "lastPlacedChildGroup",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;",
        "insertFixups",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;",
        "childrenComposing",
        "compositionToken",
        "sourceMarkersEnabled",
        "getSourceMarkersEnabled$runtime",
        "()Z",
        "setSourceMarkersEnabled$runtime",
        "androidx/compose/runtime/LinkComposer$derivedStateObserver$1",
        "derivedStateObserver",
        "Landroidx/compose/runtime/LinkComposer$derivedStateObserver$1;",
        "invalidateStack",
        "isComposing",
        "isComposing$runtime",
        "isDisposed",
        "isDisposed$runtime",
        "Landroidx/compose/runtime/CompositeKeyHashCode;",
        "compositeKeyHashCode",
        "J",
        "getCompositeKeyHashCode",
        "()J",
        "getCompositeKeyHashCode$annotations",
        "deferredChanges",
        "getDeferredChanges$runtime",
        "()Landroidx/compose/runtime/Changes;",
        "setDeferredChanges$runtime",
        "(Landroidx/compose/runtime/Changes;)V",
        "shouldPauseCallback",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;",
        "errorContext",
        "Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;",
        "getErrorContext$runtime",
        "()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;",
        "getInserting",
        "Lkotlin/coroutines/CoroutineContext;",
        "applyCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getApplyCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getApplyCoroutineContext$annotations",
        "getReaderTable$runtime",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "readerTable",
        "getAreChildrenComposing$runtime",
        "areChildrenComposing",
        "getCurrentRecomposeScope$runtime",
        "()Landroidx/compose/runtime/RecomposeScopeImpl;",
        "currentRecomposeScope",
        "getDefaultsInvalid",
        "defaultsInvalid",
        "getRecomposeScope",
        "()Landroidx/compose/runtime/RecomposeScope;",
        "recomposeScope",
        "getSkipping",
        "skipping",
        "getCompositionData",
        "()Landroidx/compose/runtime/tooling/CompositionData;",
        "compositionData",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "getCurrentCompositionLocalMap",
        "()Landroidx/compose/runtime/CompositionLocalMap;",
        "currentCompositionLocalMap",
        "CompositionContextImpl",
        "CompositionContextHolder",
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

.field private builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

.field private builderHasAProvider:Z

.field private final changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

.field private changes:Landroidx/compose/runtime/Changes;

.field private childrenComposing:I

.field private compositeKeyHashCode:J

.field private final composition:Landroidx/compose/runtime/CompositionImpl;

.field private compositionToken:I

.field private deferredChanges:Landroidx/compose/runtime/Changes;

.field private final derivedStateObserver:Landroidx/compose/runtime/LinkComposer$derivedStateObserver$1;

.field private final entersStack:Landroidx/compose/runtime/IntStack;

.field private final errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

.field private forceRecomposeScopes:Z

.field private forciblyRecompose:Z

.field private groupNodeCount:I

.field private insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

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

.field private final invalidations:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private isComposing:Z

.field private isDisposed:Z

.field private lastPlacedChildGroup:I

.field private lateChanges:Landroidx/compose/runtime/Changes;

.field private nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

.field private nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

.field private nodeExpected:Z

.field private nodeIndex:I

.field private final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field private final parentContext:Landroidx/compose/runtime/CompositionContext;

.field private final parentStateStack:Landroidx/compose/runtime/IntStack;

.field private pending:Landroidx/compose/runtime/LinkPending;

.field private final pendingStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/LinkPending;",
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

.field private reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

.field private reusing:Z

.field private reusingGroup:I

.field private rootProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field private shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

.field private final slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

.field private sourceMarkersEnabled:Z


# direct methods
.method public static synthetic O(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/LinkComposer;->invokeMovableContentLambda$lambda$1(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/LinkComposer;->stackTraceForValue$lambda$0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final abortRoot()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->cleanUpCompose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->pendingStack:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->clear()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->childrenComposing:I

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeExpected:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->inserting:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->forciblyRecompose:Z

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    iput v1, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isClosed()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->resetInsertBuilder(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic access$getChildrenComposing$p(Landroidx/compose/runtime/LinkComposer;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/LinkComposer;->childrenComposing:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setChildrenComposing$p(Landroidx/compose/runtime/LinkComposer;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/LinkComposer;->childrenComposing:I

    .line 2
    .line 3
    return-void
.end method

.method private final addRecomposeScope()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

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
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->enterRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroidx/compose/runtime/LinkComposerKt;->getRecomposeScopeOrNull(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 51
    .line 52
    const/high16 v2, 0x4000000

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->removeFlag(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-instance v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 92
    .line 93
    :goto_1
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x1

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getForcedRecompose()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    if-eqz v0, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v0, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    move v0, v3

    .line 112
    :goto_3
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1}, Landroidx/compose/runtime/LinkComposer;->enterRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getPaused()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setPaused(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setResuming(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->startResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getReusing()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iput-boolean v3, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setResetReusing(Z)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public static synthetic b(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/LinkComposer;->insertMovableContentGuarded$lambda$0$0$1$0$0$0$0$0(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/LinkComposer;->invokeMovableContentLambda$lambda$0$0(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final cleanUpCompose()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeExpected:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->clearUpdatedNodeCounts()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final clearUpdatedNodeCounts()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 5
    .line 6
    return-void
.end method

.method private final currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 139
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-eqz v0, :cond_0

    return-object v0

    .line 140
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    return-object p0
.end method

.method private final currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

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
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->builderHasAProvider:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentGroup()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->groupKey(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->groupObjectKey(I)Ljava/lang/Object;

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
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->groupAux(I)Ljava/lang/Object;

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
    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    :goto_1
    if-ltz p1, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupKey(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupObjectKey(I)Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

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
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupAux(I)Ljava/lang/Object;

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
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parentOf(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->rootProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 135
    .line 136
    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 137
    .line 138
    return-object p1
.end method

.method private final currentStackTrace()Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

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
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt;->buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReaderKt;->buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->parentStackTrace$runtime()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-instance v1, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 47
    .line 48
    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/LinkComposer;->doCompose_aFTiNEg$lambda$1$1(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

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
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->isComposing$runtime()Z

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
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

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
    iput v3, p0, Landroidx/compose/runtime/LinkComposer;->compositionToken:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput-object v3, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateComposerInvalidations-RY85e9Y$runtime(Landroidx/collection/MutableScatterMap;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

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
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->startRoot()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

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
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

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
    iget-object v5, p0, Landroidx/compose/runtime/LinkComposer;->derivedStateObserver:Landroidx/compose/runtime/LinkComposer$derivedStateObserver$1;

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
    invoke-direct {p0, v5, v4}, Landroidx/compose/runtime/LinkComposer;->startGroup(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

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
    iget-boolean p2, p0, Landroidx/compose/runtime/LinkComposer;->forciblyRecompose:Z

    .line 113
    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    iget-boolean p2, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

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
    invoke-direct {p0, v5, p2}, Landroidx/compose/runtime/LinkComposer;->startGroup(ILjava/lang/Object;)V

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
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->skipCurrentGroup()V
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
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endRoot()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

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
    iput-boolean p1, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    .line 179
    .line 180
    invoke-direct {p0, p1}, Landroidx/compose/runtime/LinkComposer;->resetInsertBuilder(Z)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_3
    :try_start_5
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sub-int/2addr v1, v3

    .line 194
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    :goto_4
    :try_start_6
    new-instance v1, Lrz;

    .line 199
    .line 200
    invoke-direct {v1, p0, p1}, Lrz;-><init>(Landroidx/compose/runtime/LinkComposer;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p2, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->attachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 208
    :catchall_3
    move-exception p2

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v0, v1}, Landroidx/compose/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose/runtime/tooling/ObservableComposition;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iput-boolean p1, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    .line 219
    .line 220
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->abortRoot()V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v3}, Landroidx/compose/runtime/LinkComposer;->resetInsertBuilder(Z)V

    .line 224
    .line 225
    .line 226
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 227
    :goto_5
    sget-object p1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw p0
.end method

.method private static final doCompose_aFTiNEg$lambda$1$1(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->currentStackTrace()Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final end(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

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
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

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
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentGroup()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v6, v0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 27
    .line 28
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->groupKey(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v7, v0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 33
    .line 34
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->groupObjectKey(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 39
    .line 40
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->groupAux(I)Ljava/lang/Object;

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
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

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
    iput-wide v3, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

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
    iput-wide v3, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

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
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

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
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v6, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 138
    .line 139
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupKey(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget-object v7, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 144
    .line 145
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v8, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 150
    .line 151
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupAux(I)Ljava/lang/Object;

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
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

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
    iput-wide v3, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

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
    iput-wide v3, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

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
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

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
    iget v1, v0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    .line 241
    .line 242
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    .line 243
    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    invoke-virtual {v3}, Landroidx/compose/runtime/LinkPending;->getKeyInfos()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_d

    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/compose/runtime/LinkPending;->getKeyInfos()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v3}, Landroidx/compose/runtime/LinkPending;->getUsed()Ljava/util/List;

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
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 269
    .line 270
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    :goto_5
    if-ge v11, v10, :cond_c

    .line 285
    .line 286
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    check-cast v14, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;

    .line 291
    .line 292
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-nez v15, :cond_8

    .line 297
    .line 298
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/LinkPending;->nodePositionOf(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;)I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    iget-object v2, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 303
    .line 304
    invoke-virtual {v3}, Landroidx/compose/runtime/LinkPending;->getStartIndex()I

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    add-int v15, v15, v17

    .line 309
    .line 310
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->getNodes()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v2, v15, v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->getHandle()J

    .line 318
    .line 319
    .line 320
    move-result-wide v18

    .line 321
    invoke-static/range {v18 .. v19}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/LinkPending;->updateNodeCount(II)Z

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 330
    .line 331
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->getHandle()J

    .line 332
    .line 333
    .line 334
    move-result-wide v14

    .line 335
    invoke-virtual {v2, v14, v15}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->reposition(J)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v0}, Landroidx/compose/runtime/LinkComposer;->recordDelete()V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 342
    .line 343
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->skipGroup()I

    .line 344
    .line 345
    .line 346
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 347
    .line 348
    :cond_7
    :goto_7
    const/4 v2, 0x1

    .line 349
    goto :goto_5

    .line 350
    :cond_8
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_9

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_9
    if-ge v12, v9, :cond_7

    .line 358
    .line 359
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;

    .line 364
    .line 365
    if-eq v2, v14, :cond_b

    .line 366
    .line 367
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/LinkPending;->nodePositionOf(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    if-eq v4, v13, :cond_a

    .line 375
    .line 376
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/LinkPending;->updatedNodeCountOf(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;)I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    iget-object v15, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 381
    .line 382
    invoke-virtual {v3}, Landroidx/compose/runtime/LinkPending;->getStartIndex()I

    .line 383
    .line 384
    .line 385
    move-result v18

    .line 386
    move-object/from16 v19, v5

    .line 387
    .line 388
    add-int v5, v4, v18

    .line 389
    .line 390
    invoke-virtual {v3}, Landroidx/compose/runtime/LinkPending;->getStartIndex()I

    .line 391
    .line 392
    .line 393
    move-result v18

    .line 394
    move-object/from16 v20, v6

    .line 395
    .line 396
    add-int v6, v13, v18

    .line 397
    .line 398
    invoke-virtual {v15, v5, v6, v14}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveNode(III)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v4, v13, v14}, Landroidx/compose/runtime/LinkPending;->registerMoveNode(III)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_a
    move-object/from16 v19, v5

    .line 406
    .line 407
    move-object/from16 v20, v6

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_b
    move-object/from16 v19, v5

    .line 411
    .line 412
    move-object/from16 v20, v6

    .line 413
    .line 414
    add-int/lit8 v11, v11, 0x1

    .line 415
    .line 416
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 417
    .line 418
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/LinkPending;->updatedNodeCountOf(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    add-int/2addr v13, v2

    .line 423
    move-object/from16 v5, v19

    .line 424
    .line 425
    move-object/from16 v6, v20

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_c
    move-object/from16 v19, v5

    .line 429
    .line 430
    iget-object v2, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 431
    .line 432
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 433
    .line 434
    .line 435
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_d

    .line 440
    .line 441
    iget-object v2, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 442
    .line 443
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->skipToGroupEnd()V

    .line 444
    .line 445
    .line 446
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_f

    .line 451
    .line 452
    iget v3, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 453
    .line 454
    iget-object v4, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 455
    .line 456
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getPreviousSibling()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iget-object v6, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 465
    .line 466
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrentGroup()I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    :goto_9
    move/from16 v21, v6

    .line 479
    .line 480
    move v6, v4

    .line 481
    move/from16 v4, v21

    .line 482
    .line 483
    if-ltz v4, :cond_e

    .line 484
    .line 485
    iget-object v7, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 486
    .line 487
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->makeGroupHandle(III)J

    .line 492
    .line 493
    .line 494
    move-result-wide v6

    .line 495
    invoke-direct {v0, v6, v7}, Landroidx/compose/runtime/LinkComposer;->reportFreeMovableContent(J)V

    .line 496
    .line 497
    .line 498
    iget-object v6, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 499
    .line 500
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nodeCount(I)I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    iget-object v7, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 505
    .line 506
    invoke-virtual {v7, v3, v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 507
    .line 508
    .line 509
    iget-object v6, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 510
    .line 511
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 512
    .line 513
    .line 514
    add-int/lit8 v6, v4, 0x1

    .line 515
    .line 516
    aget v6, v5, v6

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_e
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 520
    .line 521
    iget-object v4, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 522
    .line 523
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrentGroup()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    iget-object v5, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 528
    .line 529
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getRemainingSlots()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeTailGroupsAndValues(II)V

    .line 534
    .line 535
    .line 536
    :cond_f
    if-eqz v2, :cond_11

    .line 537
    .line 538
    if-eqz p1, :cond_10

    .line 539
    .line 540
    iget-object v1, v0, Landroidx/compose/runtime/LinkComposer;->insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    .line 541
    .line 542
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->endNodeInsert()V

    .line 543
    .line 544
    .line 545
    const/4 v1, 0x1

    .line 546
    :cond_10
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 547
    .line 548
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentGroup()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    iput v3, v0, Landroidx/compose/runtime/LinkComposer;->lastPlacedChildGroup:I

    .line 553
    .line 554
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 555
    .line 556
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->endEmpty()V

    .line 557
    .line 558
    .line 559
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 560
    .line 561
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->endGroup()I

    .line 562
    .line 563
    .line 564
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 565
    .line 566
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getInEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_15

    .line 571
    .line 572
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 573
    .line 574
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->lastRoot()J

    .line 575
    .line 576
    .line 577
    move-result-wide v3

    .line 578
    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/LinkComposer;->recordInsert(J)V

    .line 579
    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    iput-boolean v5, v0, Landroidx/compose/runtime/LinkComposer;->inserting:Z

    .line 583
    .line 584
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-nez v6, :cond_15

    .line 593
    .line 594
    invoke-static {v3, v4}, Landroidx/compose/runtime/LinkComposerKt;->access$toInsertAddress(J)J

    .line 595
    .line 596
    .line 597
    move-result-wide v3

    .line 598
    invoke-direct {v0, v3, v4, v5}, Landroidx/compose/runtime/LinkComposer;->updateChildNodeCount(JI)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v0, v3, v4, v1}, Landroidx/compose/runtime/LinkComposer;->updateNodeCountOverrides(JI)V

    .line 602
    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_11
    if-eqz p1, :cond_12

    .line 606
    .line 607
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 608
    .line 609
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    .line 610
    .line 611
    .line 612
    :cond_12
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 613
    .line 614
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentHandle()J

    .line 615
    .line 616
    .line 617
    move-result-wide v3

    .line 618
    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/LinkComposer;->updatedNodeCount(J)I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eq v1, v5, :cond_13

    .line 623
    .line 624
    invoke-direct {v0, v3, v4, v1}, Landroidx/compose/runtime/LinkComposer;->updateNodeCountOverrides(JI)V

    .line 625
    .line 626
    .line 627
    :cond_13
    if-eqz p1, :cond_14

    .line 628
    .line 629
    const/16 v16, 0x1

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_14
    move/from16 v16, v1

    .line 633
    .line 634
    :goto_a
    invoke-static {v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    iput v1, v0, Landroidx/compose/runtime/LinkComposer;->lastPlacedChildGroup:I

    .line 639
    .line 640
    iget-object v1, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 641
    .line 642
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->endGroup()V

    .line 643
    .line 644
    .line 645
    iget-object v1, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 646
    .line 647
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 648
    .line 649
    .line 650
    move/from16 v1, v16

    .line 651
    .line 652
    :cond_15
    :goto_b
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/LinkComposer;->exitGroup(IZ)V

    .line 653
    .line 654
    .line 655
    return-void
.end method

.method private final endGroup()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->end(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final endRoot()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->doneComposing$runtime()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->finalizeCompose()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->forciblyRecompose:Z

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/LinkComposerKt;->access$asBool(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 34
    .line 35
    return-void
.end method

.method private final ensureBuilder()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRecordSourceInformation()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRecordCallByInformation()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->buildStart()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->builderHasAProvider:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final enterGroup(ZLandroidx/compose/runtime/LinkPending;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->pendingStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

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
    iput p2, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 35
    .line 36
    :cond_0
    iput p2, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    .line 37
    .line 38
    iput p2, p0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Landroidx/compose/runtime/LinkComposer;->lastPlacedChildGroup:I

    .line 42
    .line 43
    return-void
.end method

.method private final enterRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->compositionToken:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->start(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

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

.method private final executeChangesImmediatelyWithoutApplier()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->changes:Landroidx/compose/runtime/Changes;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeListKt;->asLinkBufferChangeList(Landroidx/compose/runtime/Changes;)Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/compose/runtime/ThrowingApplierStub;->INSTANCE:Landroidx/compose/runtime/ThrowingApplierStub;

    .line 14
    .line 15
    sget-object v3, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->INSTANCE:Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, v2, v0, v3, p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private final exitGroup(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->pendingStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/LinkPending;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkPending;->getGroupIndex()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/LinkPending;->setGroupIndex(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

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
    iput p2, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

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
    iput p2, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

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
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

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
    iget p0, p0, Landroidx/compose/runtime/LinkComposer;->compositionToken:I

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
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->finalizeComposition()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->pendingStack:Ljava/util/ArrayList;

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
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->cleanUpCompose()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final insertMovableContentGuarded(Ljava/util/List;)V
    .locals 33
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
    iget-object v9, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/compose/runtime/LinkComposer;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeListKt;->asLinkBufferChangeList(Landroidx/compose/runtime/Changes;)Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    :try_start_0
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->resetSlots()V

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
    if-ge v13, v11, :cond_8

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
    move-object v6, v2

    .line 44
    check-cast v6, Landroidx/compose/runtime/MovableContentStateReference;

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
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v2, v2

    .line 69
    const-wide v4, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v2, v4

    .line 75
    new-instance v15, Landroidx/compose/runtime/internal/IntRef;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-direct {v15, v12, v7, v8}, Landroidx/compose/runtime/internal/IntRef;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 83
    .line 84
    invoke-virtual {v7, v15, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->determineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_19

    .line 85
    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v4, v1, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    invoke-direct {v1, v12}, Landroidx/compose/runtime/LinkComposer;->resetInsertBuilder(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object v12, v9

    .line 115
    :goto_1
    move-object v1, v10

    .line 116
    goto/16 :goto_16

    .line 117
    .line 118
    :cond_0
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 119
    .line 120
    .line 121
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :try_start_3
    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->reposition(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 123
    .line 124
    .line 125
    move-wide/from16 v31, v2

    .line 126
    .line 127
    move-object v3, v4

    .line 128
    move-wide/from16 v4, v31

    .line 129
    .line 130
    :try_start_4
    new-instance v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 131
    .line 132
    invoke-direct {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lsz;

    .line 136
    .line 137
    invoke-direct/range {v0 .. v6}, Lsz;-><init>(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;JLandroidx/compose/runtime/MovableContentStateReference;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    .line 139
    .line 140
    move-object v6, v0

    .line 141
    move-object v0, v2

    .line 142
    move-object/from16 v16, v3

    .line 143
    .line 144
    const/16 v7, 0xf

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    move-object/from16 v1, p0

    .line 152
    .line 153
    :try_start_5
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/LinkComposer;->recomposeMovableContent$default(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;ILjava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 157
    .line 158
    invoke-virtual {v2, v0, v15}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    .line 163
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v18, v9

    .line 167
    .line 168
    move-object/from16 v19, v10

    .line 169
    .line 170
    move/from16 v17, v11

    .line 171
    .line 172
    move/from16 v20, v13

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto :goto_3

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    move-object/from16 v16, v3

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    move-object/from16 v16, v4

    .line 184
    .line 185
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 189
    :cond_1
    :try_start_7
    iget-object v2, v1, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    .line 192
    .line 193
    .line 194
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_19

    .line 195
    if-eqz v7, :cond_2

    .line 196
    .line 197
    :try_start_8
    invoke-virtual {v7}, Landroidx/compose/runtime/MovableContentState;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 204
    .line 205
    .line 206
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 207
    if-nez v2, :cond_3

    .line 208
    .line 209
    :cond_2
    :try_start_9
    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 214
    .line 215
    .line 216
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_19

    .line 217
    :cond_3
    if-eqz v7, :cond_4

    .line 218
    .line 219
    :try_start_a
    invoke-virtual {v7}, Landroidx/compose/runtime/MovableContentState;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_4

    .line 230
    .line 231
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 232
    .line 233
    .line 234
    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 235
    :goto_4
    move-wide/from16 v16, v4

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_4
    :try_start_b
    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    goto :goto_4

    .line 251
    :goto_5
    invoke-static {v2, v3}, Landroidx/compose/runtime/LinkComposerKt;->access$collectNodesFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_19

    .line 259
    if-nez v5, :cond_5

    .line 260
    .line 261
    :try_start_c
    iget-object v5, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 262
    .line 263
    invoke-virtual {v5, v4, v15}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->copyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v12, v1, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 271
    .line 272
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_5

    .line 277
    .line 278
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    .line 291
    .line 292
    .line 293
    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 294
    move-object v12, v9

    .line 295
    int-to-long v8, v5

    .line 296
    and-long v8, v8, v16

    .line 297
    .line 298
    :try_start_d
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v5}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    move-object/from16 v19, v4

    .line 315
    .line 316
    int-to-long v4, v5

    .line 317
    and-long v4, v4, v16

    .line 318
    .line 319
    invoke-direct {v1, v4, v5}, Landroidx/compose/runtime/LinkComposer;->updatedNodeCount(J)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    add-int/2addr v4, v5

    .line 328
    invoke-direct {v1, v8, v9, v4}, Landroidx/compose/runtime/LinkComposer;->updateChildNodeCount(JI)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :catchall_4
    move-exception v0

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_5
    move-object v12, v9

    .line 336
    :goto_6
    :try_start_e
    iget-object v4, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 337
    .line 338
    iget-object v5, v1, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 339
    .line 340
    invoke-virtual {v4, v7, v5, v0, v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->copySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 344
    .line 345
    .line 346
    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_18

    .line 347
    :try_start_f
    iget-object v9, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 348
    .line 349
    iget-object v2, v1, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

    .line 350
    .line 351
    iget-object v4, v1, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    iput-object v5, v1, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

    .line 355
    .line 356
    iput-object v5, v1, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_17

    .line 357
    .line 358
    :try_start_10
    iput-object v8, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 359
    .line 360
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->reposition(I)V

    .line 361
    .line 362
    .line 363
    new-instance v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 364
    .line 365
    invoke-direct {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v5, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_16

    .line 369
    .line 370
    move-object/from16 v16, v8

    .line 371
    .line 372
    :try_start_11
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 373
    .line 374
    .line 375
    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_15

    .line 376
    :try_start_12
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 377
    .line 378
    .line 379
    move/from16 v17, v11

    .line 380
    .line 381
    iget-object v11, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    .line 382
    .line 383
    move-object/from16 v18, v12

    .line 384
    .line 385
    :try_start_13
    invoke-virtual {v11}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    .line 386
    .line 387
    .line 388
    move-result v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 389
    move-object/from16 v19, v0

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    :try_start_14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 393
    .line 394
    .line 395
    move v0, v13

    .line 396
    iget-object v13, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 397
    .line 398
    move/from16 v20, v0

    .line 399
    .line 400
    iget-object v0, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 401
    .line 402
    move-object/from16 v21, v2

    .line 403
    .line 404
    move-object/from16 v22, v3

    .line 405
    .line 406
    :try_start_15
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->handle()J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 414
    .line 415
    invoke-virtual {v13}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getAddressMode$runtime()Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v13}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$getEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v23

    .line 423
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 424
    .line 425
    .line 426
    const-wide/16 v25, -0x1

    .line 427
    .line 428
    :try_start_16
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/MovableContentStateReference;->transferPendingInvalidations$runtime()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 429
    .line 430
    .line 431
    move-object v3, v2

    .line 432
    :try_start_17
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    .line 433
    .line 434
    .line 435
    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 436
    move-object/from16 v27, v3

    .line 437
    .line 438
    :try_start_18
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    move-object/from16 v28, v2

    .line 443
    .line 444
    iget-object v2, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrentGroup()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/MovableContentStateReference;->getInvalidations$runtime()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v19

    .line 454
    move/from16 v29, v2

    .line 455
    .line 456
    new-instance v2, Lrr;

    .line 457
    .line 458
    move-object/from16 v30, v3

    .line 459
    .line 460
    const/16 v3, 0xf

    .line 461
    .line 462
    invoke-direct {v2, v1, v6, v3}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 463
    .line 464
    .line 465
    move-object v3, v10

    .line 466
    move-object v10, v5

    .line 467
    move-object/from16 v5, v19

    .line 468
    .line 469
    move-object/from16 v19, v3

    .line 470
    .line 471
    move-object v6, v2

    .line 472
    move-object/from16 v14, v27

    .line 473
    .line 474
    move-object/from16 v2, v28

    .line 475
    .line 476
    move-object/from16 v3, v30

    .line 477
    .line 478
    move-object/from16 v27, v21

    .line 479
    .line 480
    move-object/from16 v21, v7

    .line 481
    .line 482
    move-object/from16 v7, v22

    .line 483
    .line 484
    move-object/from16 v22, v4

    .line 485
    .line 486
    move/from16 v4, v29

    .line 487
    .line 488
    :try_start_19
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/LinkComposer;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;ILjava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 489
    .line 490
    .line 491
    :try_start_1a
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 492
    .line 493
    .line 494
    if-ne v14, v0, :cond_6

    .line 495
    .line 496
    move-wide/from16 v2, v23

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_6
    move-wide/from16 v2, v25

    .line 500
    .line 501
    :goto_7
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 502
    .line 503
    .line 504
    :try_start_1b
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 505
    .line 506
    .line 507
    :try_start_1c
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 511
    .line 512
    invoke-virtual {v0, v7, v15}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    .line 513
    .line 514
    .line 515
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 516
    .line 517
    :try_start_1d
    iput-object v9, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 518
    .line 519
    move-object/from16 v2, v27

    .line 520
    .line 521
    iput-object v2, v1, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

    .line 522
    .line 523
    move-object/from16 v3, v22

    .line 524
    .line 525
    iput-object v3, v1, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 526
    .line 527
    :try_start_1e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 528
    .line 529
    .line 530
    iget-object v0, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 531
    .line 532
    move-object/from16 v2, v21

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->disposeResolvedMovableState(Landroidx/compose/runtime/MovableContentState;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 535
    .line 536
    .line 537
    :goto_8
    add-int/lit8 v13, v20, 0x1

    .line 538
    .line 539
    move/from16 v11, v17

    .line 540
    .line 541
    move-object/from16 v9, v18

    .line 542
    .line 543
    move-object/from16 v10, v19

    .line 544
    .line 545
    const/4 v12, 0x0

    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :catchall_5
    move-exception v0

    .line 549
    :goto_9
    move-object/from16 v12, v18

    .line 550
    .line 551
    :goto_a
    move-object/from16 v1, v19

    .line 552
    .line 553
    goto/16 :goto_16

    .line 554
    .line 555
    :catchall_6
    move-exception v0

    .line 556
    goto/16 :goto_15

    .line 557
    .line 558
    :catchall_7
    move-exception v0

    .line 559
    move-object/from16 v3, v22

    .line 560
    .line 561
    move-object/from16 v2, v27

    .line 562
    .line 563
    goto/16 :goto_14

    .line 564
    .line 565
    :catchall_8
    move-exception v0

    .line 566
    move-object/from16 v3, v22

    .line 567
    .line 568
    move-object/from16 v2, v27

    .line 569
    .line 570
    goto/16 :goto_12

    .line 571
    .line 572
    :catchall_9
    move-exception v0

    .line 573
    move-object/from16 v3, v22

    .line 574
    .line 575
    move-object/from16 v2, v27

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :catchall_a
    move-exception v0

    .line 579
    move-object/from16 v3, v22

    .line 580
    .line 581
    move-object/from16 v2, v27

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :catchall_b
    move-exception v0

    .line 585
    move-object v3, v4

    .line 586
    move-object/from16 v19, v10

    .line 587
    .line 588
    move-object/from16 v2, v21

    .line 589
    .line 590
    move-object/from16 v14, v27

    .line 591
    .line 592
    :goto_b
    move-object v10, v5

    .line 593
    goto :goto_d

    .line 594
    :catchall_c
    move-exception v0

    .line 595
    move-object v14, v3

    .line 596
    :goto_c
    move-object v3, v4

    .line 597
    move-object/from16 v19, v10

    .line 598
    .line 599
    move-object/from16 v2, v21

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :catchall_d
    move-exception v0

    .line 603
    move-object v14, v2

    .line 604
    goto :goto_c

    .line 605
    :goto_d
    :try_start_1f
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 606
    .line 607
    .line 608
    sget-object v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 609
    .line 610
    if-ne v14, v4, :cond_7

    .line 611
    .line 612
    move-wide/from16 v4, v23

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_7
    move-wide/from16 v4, v25

    .line 616
    .line 617
    :goto_e
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 618
    .line 619
    .line 620
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 621
    :catchall_e
    move-exception v0

    .line 622
    goto :goto_10

    .line 623
    :catchall_f
    move-exception v0

    .line 624
    move-object v3, v4

    .line 625
    move-object/from16 v19, v10

    .line 626
    .line 627
    move-object/from16 v2, v21

    .line 628
    .line 629
    :goto_f
    move-object v10, v5

    .line 630
    goto :goto_10

    .line 631
    :catchall_10
    move-exception v0

    .line 632
    move-object v3, v4

    .line 633
    move-object/from16 v19, v10

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :goto_10
    :try_start_20
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 637
    .line 638
    .line 639
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 640
    :catchall_11
    move-exception v0

    .line 641
    goto :goto_12

    .line 642
    :catchall_12
    move-exception v0

    .line 643
    move-object v3, v4

    .line 644
    move-object/from16 v19, v10

    .line 645
    .line 646
    :goto_11
    move-object v10, v5

    .line 647
    goto :goto_12

    .line 648
    :catchall_13
    move-exception v0

    .line 649
    move-object v3, v4

    .line 650
    move-object/from16 v19, v10

    .line 651
    .line 652
    move-object/from16 v18, v12

    .line 653
    .line 654
    goto :goto_11

    .line 655
    :goto_12
    :try_start_21
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 656
    .line 657
    .line 658
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    .line 659
    :catchall_14
    move-exception v0

    .line 660
    goto :goto_14

    .line 661
    :catchall_15
    move-exception v0

    .line 662
    move-object v3, v4

    .line 663
    :goto_13
    move-object/from16 v19, v10

    .line 664
    .line 665
    move-object/from16 v18, v12

    .line 666
    .line 667
    goto :goto_14

    .line 668
    :catchall_16
    move-exception v0

    .line 669
    move-object v3, v4

    .line 670
    move-object/from16 v16, v8

    .line 671
    .line 672
    goto :goto_13

    .line 673
    :goto_14
    :try_start_22
    iput-object v9, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 674
    .line 675
    iput-object v2, v1, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

    .line 676
    .line 677
    iput-object v3, v1, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 678
    .line 679
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 680
    :catchall_17
    move-exception v0

    .line 681
    move-object/from16 v16, v8

    .line 682
    .line 683
    move-object/from16 v19, v10

    .line 684
    .line 685
    move-object/from16 v18, v12

    .line 686
    .line 687
    :goto_15
    :try_start_23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :catchall_18
    move-exception v0

    .line 692
    move-object/from16 v19, v10

    .line 693
    .line 694
    move-object/from16 v18, v12

    .line 695
    .line 696
    goto/16 :goto_a

    .line 697
    .line 698
    :catchall_19
    move-exception v0

    .line 699
    move-object/from16 v18, v9

    .line 700
    .line 701
    move-object/from16 v19, v10

    .line 702
    .line 703
    goto/16 :goto_9

    .line 704
    .line 705
    :cond_8
    move-object/from16 v18, v9

    .line 706
    .line 707
    move-object/from16 v19, v10

    .line 708
    .line 709
    move v0, v12

    .line 710
    invoke-direct {v1, v0}, Landroidx/compose/runtime/LinkComposer;->resetInsertBuilder(Z)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 714
    .line 715
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endMovableContentPlacement()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 716
    .line 717
    .line 718
    move-object/from16 v12, v18

    .line 719
    .line 720
    move-object/from16 v1, v19

    .line 721
    .line 722
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :goto_16
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 727
    .line 728
    .line 729
    throw v0
.end method

.method private static final insertMovableContentGuarded$lambda$0$0$0$0(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;JLandroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 15
    .line 16
    iget-object v5, v1, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

    .line 17
    .line 18
    iget-object v6, v1, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

    .line 22
    .line 23
    iput-object v0, v1, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    :try_start_1
    iput-object v0, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 28
    .line 29
    iget-object v7, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    .line 32
    .line 33
    .line 34
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_2
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v9, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 40
    .line 41
    move-wide/from16 v10, p3

    .line 42
    .line 43
    invoke-static {v9, v10, v11}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 47
    .line 48
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getAddressMode$runtime()Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v9}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$getEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/MovableContentStateReference;->getLocals$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 71
    move-wide/from16 p3, v11

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    :try_start_4
    invoke-direct {v1, v15, v13, v14, v11}, Landroidx/compose/runtime/LinkComposer;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 75
    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 78
    .line 79
    .line 80
    if-ne v10, v0, :cond_0

    .line 81
    .line 82
    move-wide/from16 v11, p3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-wide/16 v11, -0x1

    .line 86
    .line 87
    :goto_0
    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    .line 89
    .line 90
    :try_start_6
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    .line 95
    :try_start_7
    iput-object v4, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 96
    .line 97
    iput-object v5, v1, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

    .line 98
    .line 99
    iput-object v6, v1, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_5

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    goto :goto_4

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :catchall_4
    move-exception v0

    .line 116
    move-wide/from16 p3, v11

    .line 117
    .line 118
    :goto_1
    :try_start_8
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 119
    .line 120
    .line 121
    sget-object v11, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 122
    .line 123
    if-ne v10, v11, :cond_1

    .line 124
    .line 125
    move-wide/from16 v11, p3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    const-wide/16 v11, -0x1

    .line 129
    .line 130
    :goto_2
    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 134
    :goto_3
    :try_start_9
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 138
    :goto_4
    :try_start_a
    iput-object v4, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 139
    .line 140
    iput-object v5, v1, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

    .line 141
    .line 142
    iput-object v6, v1, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 143
    .line 144
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 145
    :goto_5
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method private static final insertMovableContentGuarded$lambda$0$0$1$0$0$0$0$0(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;
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
    invoke-direct {p0, v0, v1, p1, v2}, Landroidx/compose/runtime/LinkComposer;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private final invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    .locals 14
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
    move-object v2, p1

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    const v1, 0x78cc281

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/LinkComposer;->startMovableGroup(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v3}, Landroidx/compose/runtime/LinkComposer;->updateSlot(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    const-wide/32 v4, 0x78cc281

    .line 20
    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    :try_start_0
    iput-wide v4, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 33
    .line 34
    const/high16 v4, 0x10000000

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addFlags(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupAux()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    move v4, v13

    .line 64
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v5, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v6, 0xca

    .line 80
    .line 81
    invoke-direct {p0, v6, v1, v5, v0}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v12, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    if-nez p4, :cond_4

    .line 93
    .line 94
    iput-boolean v13, p0, Landroidx/compose/runtime/LinkComposer;->builderHasAProvider:Z

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentGroup()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotStorage;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionContext;->insertMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 151
    .line 152
    iput-boolean v4, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 155
    .line 156
    iget-object v4, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->handle()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-virtual {v1, v4, v5, v13}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->seekTo(JZ)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 166
    .line 167
    const-wide/16 v4, -0x1

    .line 168
    .line 169
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->AnchorAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getAddressMode$runtime()Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$getEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    :try_start_1
    new-instance v6, Lhs;

    .line 186
    .line 187
    invoke-direct {v6, p1, v3, v13}, Lhs;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const v2, -0x49fb8967

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {p0, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    .line 200
    :try_start_2
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 204
    .line 205
    if-ne v7, v2, :cond_5

    .line 206
    .line 207
    move-wide v4, v8

    .line 208
    :cond_5
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 209
    .line 210
    .line 211
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    :goto_2
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 214
    .line 215
    .line 216
    iput-object v12, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 217
    .line 218
    iput-wide v10, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->endMovableGroup()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    :try_start_3
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 229
    .line 230
    if-ne v7, v2, :cond_6

    .line 231
    .line 232
    move-wide v4, v8

    .line 233
    :cond_6
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    :goto_3
    :try_start_4
    new-instance v1, Lrz;

    .line 238
    .line 239
    invoke-direct {v1, p0, v13}, Lrz;-><init>(Landroidx/compose/runtime/LinkComposer;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->attachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 249
    .line 250
    .line 251
    iput-object v12, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 252
    .line 253
    iput-wide v10, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->endMovableGroup()V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method private static final invokeMovableContentLambda$lambda$0$0(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "androidx.compose.runtime.LinkComposer.invokeMovableContentLambda.<anonymous>.<anonymous> (LinkComposer.kt:2028)"

    .line 26
    .line 27
    const v3, -0x49fb8967

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

.method private static final invokeMovableContentLambda$lambda$1(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->currentStackTrace()Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isGroupAfterCurrentReaderPosition(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->handle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/LinkComposerKt;->access$firstGroupInTopologicalOrder(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    cmp-long p0, p0, v0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static synthetic o(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;JLandroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/LinkComposer;->insertMovableContentGuarded$lambda$0$0$0$0(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;JLandroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final rGroupIndexOf(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parentOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ltz v0, :cond_3

    .line 38
    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hasObjectKey(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    aget v0, v1, v0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_2
    return v2
.end method

.method private final recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;ILjava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/ControlledComposition;",
            "I",
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
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->isComposing$runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

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
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/LinkComposer;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/LinkComposer;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

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
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1, p2, p3, p5}, Landroidx/compose/runtime/ControlledComposition;->delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_3
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    .line 63
    .line 64
    iput v1, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_2
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    .line 68
    .line 69
    iput v1, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 70
    .line 71
    throw p1
.end method

.method public static synthetic recomposeMovableContent$default(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;ILjava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
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
    const/4 p3, -0x1

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
    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/LinkComposer;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;ILjava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final recomposeToGroupEnd()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->isComposing$runtime()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v5, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iget v8, v0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    .line 23
    .line 24
    iget v9, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/4 v12, 0x0

    .line 31
    :goto_0
    const/4 v15, -0x1

    .line 32
    if-eq v10, v15, :cond_18

    .line 33
    .line 34
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->recomposeRequired(I)Z

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    if-eqz v16, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->reposition(I)V

    .line 41
    .line 42
    .line 43
    move/from16 v16, v2

    .line 44
    .line 45
    invoke-direct {v0, v10}, Landroidx/compose/runtime/LinkComposer;->requireRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide v17, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iget-object v13, v0, Landroidx/compose/runtime/LinkComposer;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 55
    .line 56
    invoke-static {v13, v2}, Landroidx/compose/runtime/collection/ScopeMap;->get-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->isInvalidFor(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    iget-object v12, v0, Landroidx/compose/runtime/LinkComposer;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 67
    .line 68
    invoke-static {v12, v2}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    iput-object v12, v0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 73
    .line 74
    invoke-direct {v0, v10}, Landroidx/compose/runtime/LinkComposer;->rGroupIndexOf(I)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->compose(Landroidx/compose/runtime/Composer;)V

    .line 78
    .line 79
    .line 80
    iput-object v12, v0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 81
    .line 82
    move/from16 v2, v16

    .line 83
    .line 84
    move v12, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    iget-object v13, v0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v13, v2}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v13, v0, Landroidx/compose/runtime/LinkComposer;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 92
    .line 93
    invoke-virtual {v13}, Landroidx/compose/runtime/CompositionObserverHolder;->current()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    if-eqz v13, :cond_1

    .line 98
    .line 99
    :try_start_0
    invoke-interface {v13, v2}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeEnter(Landroidx/compose/runtime/RecomposeScope;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->rereadTrackedInstances()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v13, v2}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeExit(Landroidx/compose/runtime/RecomposeScope;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-interface {v13, v2}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeExit(Landroidx/compose/runtime/RecomposeScope;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->rereadTrackedInstances()V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v2, v0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_2
    const/4 v2, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    move/from16 v16, v2

    .line 125
    .line 126
    const-wide v17, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_3
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-nez v2, :cond_d

    .line 137
    .line 138
    if-eq v13, v15, :cond_d

    .line 139
    .line 140
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hasRecomposeRequired(I)Z

    .line 141
    .line 142
    .line 143
    move-result v20

    .line 144
    if-eqz v20, :cond_8

    .line 145
    .line 146
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    instance-of v15, v15, Landroidx/compose/runtime/MovableContent;

    .line 151
    .line 152
    if-eqz v15, :cond_3

    .line 153
    .line 154
    move v15, v12

    .line 155
    const-wide/32 v11, 0x78cc281

    .line 156
    .line 157
    .line 158
    iput-wide v11, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 159
    .line 160
    move/from16 v23, v2

    .line 161
    .line 162
    move/from16 v24, v15

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_3
    move v15, v12

    .line 167
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupKey(I)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    iget v12, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 172
    .line 173
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    move/from16 v23, v2

    .line 178
    .line 179
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupAux(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v14, :cond_5

    .line 184
    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    const/16 v14, 0xcf

    .line 188
    .line 189
    if-ne v11, v14, :cond_4

    .line 190
    .line 191
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 192
    .line 193
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-nez v14, :cond_4

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move/from16 v24, v15

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    const/4 v11, 0x3

    .line 214
    invoke-static {v14, v15, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    move-wide/from16 v25, v14

    .line 219
    .line 220
    int-to-long v14, v2

    .line 221
    xor-long v14, v25, v14

    .line 222
    .line 223
    invoke-static {v14, v15, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    int-to-long v11, v12

    .line 228
    xor-long/2addr v11, v14

    .line 229
    iput-wide v11, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_4
    move/from16 v24, v15

    .line 233
    .line 234
    const/4 v2, 0x3

    .line 235
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 236
    .line 237
    .line 238
    move-result-wide v14

    .line 239
    invoke-static {v14, v15, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    move-wide/from16 v25, v14

    .line 244
    .line 245
    int-to-long v14, v11

    .line 246
    xor-long v14, v25, v14

    .line 247
    .line 248
    invoke-static {v14, v15, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 249
    .line 250
    .line 251
    move-result-wide v14

    .line 252
    int-to-long v11, v12

    .line 253
    xor-long/2addr v11, v14

    .line 254
    :goto_4
    iput-wide v11, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_5
    move/from16 v24, v15

    .line 258
    .line 259
    const/4 v2, 0x3

    .line 260
    instance-of v11, v14, Ljava/lang/Enum;

    .line 261
    .line 262
    if-eqz v11, :cond_6

    .line 263
    .line 264
    check-cast v14, Ljava/lang/Enum;

    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 271
    .line 272
    .line 273
    move-result-wide v14

    .line 274
    invoke-static {v14, v15, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 275
    .line 276
    .line 277
    move-result-wide v14

    .line 278
    int-to-long v11, v11

    .line 279
    xor-long/2addr v11, v14

    .line 280
    invoke-static {v11, v12, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    goto :goto_4

    .line 285
    :cond_6
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    goto :goto_5

    .line 290
    :goto_6
    iget-object v2, v0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 291
    .line 292
    iget v11, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 293
    .line 294
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 298
    .line 299
    iget v11, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 300
    .line 301
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isNode(I)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_7

    .line 309
    .line 310
    iget-object v2, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 311
    .line 312
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->node(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    iput v2, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_7
    const/4 v2, 0x0

    .line 324
    :goto_7
    iput v2, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_8
    move/from16 v23, v2

    .line 328
    .line 329
    move/from16 v24, v12

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    iget v11, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 333
    .line 334
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isNode(I)Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_9

    .line 339
    .line 340
    move/from16 v12, v16

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_9
    invoke-static {v10}, Lkotlin/UInt;->constructor-impl(I)I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    int-to-long v14, v12

    .line 348
    and-long v14, v14, v17

    .line 349
    .line 350
    invoke-direct {v0, v14, v15}, Landroidx/compose/runtime/LinkComposer;->updatedNodeCount(J)I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    :goto_8
    add-int/2addr v11, v12

    .line 355
    iput v11, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 356
    .line 357
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hasObjectKey(I)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-nez v11, :cond_a

    .line 362
    .line 363
    iget v11, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 364
    .line 365
    add-int/lit8 v11, v11, 0x1

    .line 366
    .line 367
    iput v11, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 368
    .line 369
    :cond_a
    :goto_9
    if-eqz v20, :cond_c

    .line 370
    .line 371
    move v10, v13

    .line 372
    :cond_b
    move/from16 v2, v16

    .line 373
    .line 374
    move/from16 v12, v24

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_c
    const/4 v11, -0x1

    .line 379
    goto :goto_a

    .line 380
    :cond_d
    move/from16 v23, v2

    .line 381
    .line 382
    move/from16 v24, v12

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    move v11, v15

    .line 386
    :goto_a
    if-ne v13, v11, :cond_f

    .line 387
    .line 388
    if-nez v23, :cond_f

    .line 389
    .line 390
    iget v11, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 391
    .line 392
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isNode(I)Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-eqz v12, :cond_e

    .line 397
    .line 398
    move/from16 v12, v16

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_e
    invoke-static {v10}, Lkotlin/UInt;->constructor-impl(I)I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    int-to-long v12, v12

    .line 406
    and-long v12, v12, v17

    .line 407
    .line 408
    invoke-direct {v0, v12, v13}, Landroidx/compose/runtime/LinkComposer;->updatedNodeCount(J)I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    :goto_b
    add-int/2addr v11, v12

    .line 413
    iput v11, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 414
    .line 415
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hasObjectKey(I)Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-nez v11, :cond_f

    .line 420
    .line 421
    iget v11, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 422
    .line 423
    add-int/lit8 v11, v11, 0x1

    .line 424
    .line 425
    iput v11, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 426
    .line 427
    :cond_f
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    move v12, v11

    .line 432
    move v11, v10

    .line 433
    move v10, v12

    .line 434
    :goto_c
    const/4 v12, -0x1

    .line 435
    if-ne v10, v12, :cond_b

    .line 436
    .line 437
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parentOf(I)I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-eq v11, v12, :cond_17

    .line 442
    .line 443
    if-ne v11, v4, :cond_10

    .line 444
    .line 445
    goto/16 :goto_11

    .line 446
    .line 447
    :cond_10
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isNode(I)Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-eqz v10, :cond_11

    .line 452
    .line 453
    iget-object v10, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 454
    .line 455
    invoke-virtual {v10}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    .line 456
    .line 457
    .line 458
    :cond_11
    iget-object v10, v0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 459
    .line 460
    invoke-virtual {v10}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    iput v10, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 465
    .line 466
    iget-object v10, v0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 467
    .line 468
    invoke-virtual {v10}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isNode(I)Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    if-eqz v13, :cond_12

    .line 477
    .line 478
    move/from16 v13, v16

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_12
    invoke-static {v11}, Lkotlin/UInt;->constructor-impl(I)I

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    int-to-long v13, v13

    .line 486
    and-long v13, v13, v17

    .line 487
    .line 488
    invoke-direct {v0, v13, v14}, Landroidx/compose/runtime/LinkComposer;->updatedNodeCount(J)I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    :goto_d
    add-int/2addr v10, v13

    .line 493
    iput v10, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 494
    .line 495
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupKey(I)I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    iget v13, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 500
    .line 501
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupAux(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    if-nez v14, :cond_14

    .line 510
    .line 511
    const/16 v14, 0xcf

    .line 512
    .line 513
    if-eqz v15, :cond_13

    .line 514
    .line 515
    if-ne v10, v14, :cond_13

    .line 516
    .line 517
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 518
    .line 519
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_13

    .line 528
    .line 529
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 534
    .line 535
    .line 536
    move-result-wide v22

    .line 537
    int-to-long v12, v13

    .line 538
    xor-long v12, v22, v12

    .line 539
    .line 540
    const/4 v15, 0x3

    .line 541
    invoke-static {v12, v13, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 542
    .line 543
    .line 544
    move-result-wide v12

    .line 545
    move-wide/from16 v21, v12

    .line 546
    .line 547
    int-to-long v12, v2

    .line 548
    xor-long v12, v21, v12

    .line 549
    .line 550
    invoke-static {v12, v13, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 551
    .line 552
    .line 553
    move-result-wide v12

    .line 554
    iput-wide v12, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 555
    .line 556
    :goto_e
    move/from16 v22, v14

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_13
    const/4 v15, 0x3

    .line 560
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 561
    .line 562
    .line 563
    move-result-wide v21

    .line 564
    int-to-long v12, v13

    .line 565
    xor-long v12, v21, v12

    .line 566
    .line 567
    invoke-static {v12, v13, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 568
    .line 569
    .line 570
    move-result-wide v12

    .line 571
    move-wide/from16 v21, v12

    .line 572
    .line 573
    int-to-long v12, v10

    .line 574
    xor-long v12, v21, v12

    .line 575
    .line 576
    invoke-static {v12, v13, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 577
    .line 578
    .line 579
    move-result-wide v12

    .line 580
    iput-wide v12, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_14
    const/4 v15, 0x3

    .line 584
    const/16 v22, 0xcf

    .line 585
    .line 586
    instance-of v2, v14, Ljava/lang/Enum;

    .line 587
    .line 588
    if-eqz v2, :cond_15

    .line 589
    .line 590
    check-cast v14, Ljava/lang/Enum;

    .line 591
    .line 592
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 597
    .line 598
    .line 599
    move-result-wide v12

    .line 600
    invoke-static {v12, v13, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 601
    .line 602
    .line 603
    move-result-wide v12

    .line 604
    move-wide/from16 v25, v12

    .line 605
    .line 606
    int-to-long v12, v2

    .line 607
    xor-long v12, v25, v12

    .line 608
    .line 609
    invoke-static {v12, v13, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 610
    .line 611
    .line 612
    move-result-wide v12

    .line 613
    iput-wide v12, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_15
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    goto :goto_f

    .line 621
    :goto_10
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hasObjectKey(I)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-nez v2, :cond_16

    .line 626
    .line 627
    iget v2, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 628
    .line 629
    add-int/lit8 v2, v2, 0x1

    .line 630
    .line 631
    iput v2, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 632
    .line 633
    :cond_16
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    const/4 v2, 0x0

    .line 638
    goto/16 :goto_c

    .line 639
    .line 640
    :cond_17
    :goto_11
    move/from16 v12, v24

    .line 641
    .line 642
    goto :goto_12

    .line 643
    :cond_18
    const-wide v17, 0xffffffffL

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    :goto_12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->restoreParent(I)V

    .line 649
    .line 650
    .line 651
    if-eqz v12, :cond_19

    .line 652
    .line 653
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->skipToGroupEnd()V

    .line 654
    .line 655
    .line 656
    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    int-to-long v2, v2

    .line 661
    and-long v2, v2, v17

    .line 662
    .line 663
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/LinkComposer;->updatedNodeCount(J)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    add-int/2addr v5, v2

    .line 668
    iput v5, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 669
    .line 670
    add-int/2addr v8, v2

    .line 671
    iput v8, v0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    .line 672
    .line 673
    iput v9, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 674
    .line 675
    goto :goto_13

    .line 676
    :cond_19
    invoke-direct {v0}, Landroidx/compose/runtime/LinkComposer;->skipReaderToGroupEnd()V

    .line 677
    .line 678
    .line 679
    :goto_13
    iput-wide v6, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 680
    .line 681
    iput-boolean v1, v0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    .line 682
    .line 683
    return-void
.end method

.method private final recordDelete()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->handle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/LinkComposer;->reportFreeMovableContent(J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeGroup()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final recordInsert(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->insertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1, p2, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->insertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JLandroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    .line 36
    .line 37
    return-void
.end method

.method private final recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

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
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrentGroup()I

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

.method private final reportAllMovableContent()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->containsFlags(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->updateMovingInvalidations$runtime()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/LinkComposer;->setDeferredChanges$runtime(Landroidx/compose/runtime/Changes;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    iput-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->rootHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-direct {p0, v4, v5}, Landroidx/compose/runtime/LinkComposer;->reportFreeMovableContent(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

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
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 63
    .line 64
    .line 65
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_0
    return-void
.end method

.method private final reportFreeMovableContent(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x800000

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->node(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0, p1, p2, v1, v3}, Landroidx/compose/runtime/LinkComposer;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/LinkComposer;JZI)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private static final reportFreeMovableContent$createMovableContentReferenceForGroup(Landroidx/compose/runtime/LinkComposer;ILjava/util/List;)Landroidx/compose/runtime/MovableContentStateReference;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/LinkComposer;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;)",
            "Landroidx/compose/runtime/MovableContentStateReference;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupObjectKey(I)Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->get(II)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/LinkComposerKt;->findInvalidations-Vpaz1Sg(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;ILandroidx/collection/MutableScatterMap;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {p0, p1}, Landroidx/compose/runtime/LinkComposer;->currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    move-object v9, p2

    .line 55
    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotStorage;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method private static final reportFreeMovableContent$movableContentReferenceFor(Landroidx/compose/runtime/LinkComposer;I)Landroidx/compose/runtime/MovableContentStateReference;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x10000000

    .line 8
    .line 9
    and-int v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v2, v1, :cond_7

    .line 13
    .line 14
    const/high16 v2, 0x20000000

    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    if-ne v0, v2, :cond_6

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :cond_0
    :goto_0
    const/4 v5, -0x1

    .line 30
    if-eq v4, v5, :cond_5

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    and-int/2addr v6, v1

    .line 39
    if-ne v6, v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0, v4}, Landroidx/compose/runtime/LinkComposer;->reportFreeMovableContent$movableContentReferenceFor(Landroidx/compose/runtime/LinkComposer;I)Landroidx/compose/runtime/MovableContentStateReference;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v6, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_1
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    if-eq v7, v5, :cond_3

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    and-int/2addr v6, v2

    .line 68
    if-ne v6, v2, :cond_3

    .line 69
    .line 70
    move v4, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    move v8, v6

    .line 77
    move v6, v4

    .line 78
    move v4, v8

    .line 79
    :goto_2
    if-ne v4, v5, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parentOf(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eq v6, v5, :cond_5

    .line 86
    .line 87
    if-ne v6, p1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_6
    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/LinkComposer;->reportFreeMovableContent$createMovableContentReferenceForGroup(Landroidx/compose/runtime/LinkComposer;ILjava/util/List;)Landroidx/compose/runtime/MovableContentStateReference;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_7
    return-object v3
.end method

.method private static final reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/LinkComposer;JZI)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    iget-object v4, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x10000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    const v7, 0x7fffff

    .line 24
    .line 25
    .line 26
    const/high16 v8, 0x800000

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-ne v6, v5, :cond_4

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroidx/compose/runtime/LinkComposer;->reportFreeMovableContent$movableContentReferenceFor(Landroidx/compose/runtime/LinkComposer;I)Landroidx/compose/runtime/MovableContentStateReference;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v6, v0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/CompositionContext;->deletedMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v11, v0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 49
    .line 50
    invoke-virtual {v6, v10, v11, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->releaseMovableGroup(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p3, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endNodeMovementAndDeleteNode(II)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_2
    iget-object v0, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    and-int v1, v0, v8

    .line 69
    .line 70
    if-ne v1, v8, :cond_3

    .line 71
    .line 72
    :goto_0
    move v3, v9

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_3
    and-int/2addr v0, v7

    .line 76
    move v3, v0

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_4
    const/high16 v5, 0x40000000    # 2.0f

    .line 80
    .line 81
    and-int v6, v4, v5

    .line 82
    .line 83
    if-ne v6, v5, :cond_9

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->get(II)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v3, v1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    check-cast v1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v1, v5

    .line 100
    :goto_1
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v1, v5

    .line 108
    :goto_2
    instance-of v3, v1, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    move-object v5, v1

    .line 113
    check-cast v5, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;

    .line 114
    .line 115
    :cond_7
    if-eqz v5, :cond_8

    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;->getRef()Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->getComposers()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroidx/compose/runtime/LinkComposer;

    .line 142
    .line 143
    invoke-direct {v3}, Landroidx/compose/runtime/LinkComposer;->reportAllMovableContent()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iget-object v0, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    and-int v1, v0, v8

    .line 163
    .line 164
    if-ne v1, v8, :cond_3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    const/high16 v5, 0x20000000

    .line 168
    .line 169
    and-int v6, v4, v5

    .line 170
    .line 171
    if-ne v6, v5, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    const/high16 v5, -0x80000000

    .line 175
    .line 176
    and-int v6, v4, v5

    .line 177
    .line 178
    if-ne v6, v5, :cond_12

    .line 179
    .line 180
    :goto_4
    iget-object v5, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    int-to-long v6, v2

    .line 191
    const-wide v10, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long/2addr v6, v10

    .line 197
    const-wide v12, -0x100000000L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    or-long/2addr v6, v12

    .line 203
    move v2, v3

    .line 204
    :goto_5
    invoke-static {v6, v7}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    const/4 v13, -0x1

    .line 209
    if-eq v12, v13, :cond_11

    .line 210
    .line 211
    invoke-static {v6, v7}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    iget-object v13, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 216
    .line 217
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    and-int/2addr v13, v8

    .line 222
    if-ne v13, v8, :cond_b

    .line 223
    .line 224
    move v13, v9

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    move v13, v3

    .line 227
    :goto_6
    if-eqz v13, :cond_c

    .line 228
    .line 229
    iget-object v14, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 230
    .line 231
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 232
    .line 233
    .line 234
    iget-object v14, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 235
    .line 236
    iget-object v15, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 237
    .line 238
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->node(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    if-nez v13, :cond_e

    .line 246
    .line 247
    if-eqz p3, :cond_d

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_d
    move v12, v3

    .line 251
    goto :goto_8

    .line 252
    :cond_e
    :goto_7
    move v12, v9

    .line 253
    :goto_8
    if-eqz v13, :cond_f

    .line 254
    .line 255
    move v14, v3

    .line 256
    goto :goto_9

    .line 257
    :cond_f
    add-int v14, v1, v2

    .line 258
    .line 259
    :goto_9
    invoke-static {v0, v6, v7, v12, v14}, Landroidx/compose/runtime/LinkComposer;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/LinkComposer;JZI)I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    add-int/2addr v2, v12

    .line 264
    if-eqz v13, :cond_10

    .line 265
    .line 266
    iget-object v12, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 267
    .line 268
    invoke-virtual {v12}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 269
    .line 270
    .line 271
    iget-object v12, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 272
    .line 273
    invoke-virtual {v12}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    .line 274
    .line 275
    .line 276
    :cond_10
    invoke-static {v6, v7}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    invoke-static {v6, v7}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    int-to-long v12, v12

    .line 289
    const/16 v7, 0x20

    .line 290
    .line 291
    shl-long/2addr v12, v7

    .line 292
    invoke-static {v6}, Lkotlin/UInt;->constructor-impl(I)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    int-to-long v6, v6

    .line 297
    and-long/2addr v6, v10

    .line 298
    or-long/2addr v6, v12

    .line 299
    goto :goto_5

    .line 300
    :cond_11
    move v3, v2

    .line 301
    goto :goto_a

    .line 302
    :cond_12
    iget-object v0, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    and-int v1, v0, v8

    .line 309
    .line 310
    if-ne v1, v8, :cond_3

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :goto_a
    and-int v0, v4, v8

    .line 315
    .line 316
    if-ne v0, v8, :cond_13

    .line 317
    .line 318
    return v9

    .line 319
    :cond_13
    return v3
.end method

.method private final requireRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->get(II)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Cannot obtain RecomposeScope. Group does not have a corresponding slot."

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    instance-of p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Expected a RecomposeScope in the first non-utility slot, found "

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "."

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 52
    .line 53
    return-object p0
.end method

.method private final requiresRecomposition(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hasRecomposeRequired(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final resetInsertBuilder(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->build()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, v1, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->close()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 36
    .line 37
    return-void
.end method

.method private final skipGroup()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->skipGroup()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iput v1, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    .line 11
    .line 12
    return-void
.end method

.method private final skipReaderToGroupEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentNodeCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->skipToGroupEnd()V

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
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReaderKt;->traceForGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;ILjava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-direct {v0}, Landroidx/compose/runtime/LinkComposer;->validateNodeNotExpected()V

    .line 17
    .line 18
    .line 19
    iget v4, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/16 v8, 0xcf

    .line 27
    .line 28
    if-ne v2, v8, :cond_0

    .line 29
    .line 30
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 31
    .line 32
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    int-to-long v11, v8

    .line 55
    xor-long v8, v9, v11

    .line 56
    .line 57
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    int-to-long v10, v4

    .line 62
    xor-long/2addr v8, v10

    .line 63
    iput-wide v8, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    int-to-long v10, v2

    .line 75
    xor-long/2addr v8, v10

    .line 76
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    int-to-long v10, v4

    .line 81
    xor-long/2addr v8, v10

    .line 82
    :goto_0
    iput-wide v8, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    instance-of v4, v1, Ljava/lang/Enum;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    check-cast v4, Ljava/lang/Enum;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    int-to-long v10, v4

    .line 105
    xor-long/2addr v8, v10

    .line 106
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    const/4 v4, 0x1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    iget v6, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 120
    .line 121
    add-int/2addr v6, v4

    .line 122
    iput v6, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 123
    .line 124
    :cond_3
    sget-object v6, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eq v3, v8, :cond_4

    .line 131
    .line 132
    move v8, v4

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v8, 0x0

    .line 135
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    const/high16 v12, 0x3000000

    .line 140
    .line 141
    const/high16 v13, 0x2000000

    .line 142
    .line 143
    const/high16 v14, 0x1800000

    .line 144
    .line 145
    const/high16 v15, 0x800000

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    if-eqz v10, :cond_d

    .line 149
    .line 150
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->beginEmpty()V

    .line 153
    .line 154
    .line 155
    move-object v10, v1

    .line 156
    iget-object v1, v0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 157
    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v4, v3, :cond_5

    .line 175
    .line 176
    move v3, v15

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move v3, v14

    .line 179
    :goto_4
    const/4 v5, 0x0

    .line 180
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_6
    if-eqz v5, :cond_9

    .line 185
    .line 186
    if-nez v10, :cond_7

    .line 187
    .line 188
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v4, v2

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move-object v4, v10

    .line 197
    :goto_5
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-ne v4, v2, :cond_8

    .line 204
    .line 205
    move v3, v13

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    move v3, v12

    .line 208
    :goto_6
    const/4 v6, 0x0

    .line 209
    move/from16 v2, p1

    .line 210
    .line 211
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_9
    if-nez v10, :cond_a

    .line 216
    .line 217
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v4, v2

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    move-object v4, v10

    .line 226
    :goto_7
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-ne v4, v2, :cond_b

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    goto :goto_8

    .line 236
    :cond_b
    const/high16 v3, 0x1000000

    .line 237
    .line 238
    :goto_8
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    move/from16 v2, p1

    .line 241
    .line 242
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_9
    iget-object v10, v0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    .line 246
    .line 247
    if-eqz v10, :cond_c

    .line 248
    .line 249
    move-object v2, v1

    .line 250
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentHandle()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-static {v2, v3}, Landroidx/compose/runtime/LinkComposerKt;->access$toInsertAddress(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    const/4 v6, -0x1

    .line 261
    move-object v3, v7

    .line 262
    const/4 v7, 0x0

    .line 263
    move/from16 v2, p1

    .line 264
    .line 265
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;-><init>(ILjava/lang/Object;JII)V

    .line 266
    .line 267
    .line 268
    iget v2, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 269
    .line 270
    invoke-virtual {v10}, Landroidx/compose/runtime/LinkPending;->getStartIndex()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    sub-int/2addr v2, v3

    .line 275
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/LinkPending;->registerInsert(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/LinkPending;->recordUsed(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;)Z

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-direct {v0, v8, v9}, Landroidx/compose/runtime/LinkComposer;->enterGroup(ZLandroidx/compose/runtime/LinkPending;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    move-object v10, v1

    .line 286
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getNode-9udXigM()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eq v3, v1, :cond_e

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_e
    iget-boolean v1, v0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 294
    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    move v1, v4

    .line 298
    goto :goto_b

    .line 299
    :cond_f
    :goto_a
    const/4 v1, 0x0

    .line 300
    :goto_b
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    .line 301
    .line 302
    if-nez v3, :cond_11

    .line 303
    .line 304
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupKey()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v1, :cond_10

    .line 311
    .line 312
    if-ne v3, v2, :cond_10

    .line 313
    .line 314
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 315
    .line 316
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupObjectKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_10

    .line 325
    .line 326
    invoke-direct {v0, v8, v5}, Landroidx/compose/runtime/LinkComposer;->startReaderGroup(ZLjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_10
    new-instance v3, Landroidx/compose/runtime/LinkPending;

    .line 331
    .line 332
    iget-object v6, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 333
    .line 334
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->extractKeys()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget v11, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 339
    .line 340
    invoke-direct {v3, v6, v11}, Landroidx/compose/runtime/LinkPending;-><init>(Ljava/util/List;I)V

    .line 341
    .line 342
    .line 343
    iput-object v3, v0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    .line 344
    .line 345
    :cond_11
    :goto_c
    iget-object v11, v0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    .line 346
    .line 347
    if-eqz v11, :cond_1c

    .line 348
    .line 349
    invoke-virtual {v11, v2, v10}, Landroidx/compose/runtime/LinkPending;->getNext(ILjava/lang/Object;)Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-nez v1, :cond_13

    .line 354
    .line 355
    if-eqz v3, :cond_13

    .line 356
    .line 357
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/LinkPending;->recordUsed(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->getHandle()J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/LinkPending;->nodePositionOf(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v11}, Landroidx/compose/runtime/LinkPending;->getStartIndex()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    add-int/2addr v4, v6

    .line 373
    iput v4, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 374
    .line 375
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/LinkPending;->slotPositionOf(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-virtual {v11}, Landroidx/compose/runtime/LinkPending;->getGroupIndex()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    sub-int v6, v4, v6

    .line 384
    .line 385
    invoke-virtual {v11}, Landroidx/compose/runtime/LinkPending;->getGroupIndex()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-virtual {v11, v4, v7}, Landroidx/compose/runtime/LinkPending;->registerMoveSlot(II)V

    .line 390
    .line 391
    .line 392
    if-lez v6, :cond_12

    .line 393
    .line 394
    iget-object v4, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 395
    .line 396
    invoke-virtual {v11}, Landroidx/compose/runtime/LinkPending;->groupHandleOfNextUnmovedGroup()J

    .line 397
    .line 398
    .line 399
    move-result-wide v12

    .line 400
    invoke-virtual {v4, v12, v13}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->reposition(J)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 404
    .line 405
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveGroup(I)V

    .line 406
    .line 407
    .line 408
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->getIndex()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/LinkPending;->markGroupLocationReconciled(I)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 416
    .line 417
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->reposition(J)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v8, v5}, Landroidx/compose/runtime/LinkComposer;->startReaderGroup(ZLjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_15

    .line 424
    .line 425
    :cond_13
    iget-object v1, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->beginEmpty()V

    .line 428
    .line 429
    .line 430
    iput-boolean v4, v0, Landroidx/compose/runtime/LinkComposer;->inserting:Z

    .line 431
    .line 432
    iput-object v9, v0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 433
    .line 434
    invoke-direct {v0}, Landroidx/compose/runtime/LinkComposer;->ensureBuilder()V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 438
    .line 439
    if-eqz v8, :cond_15

    .line 440
    .line 441
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 442
    .line 443
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-ne v4, v3, :cond_14

    .line 456
    .line 457
    move v3, v15

    .line 458
    goto :goto_d

    .line 459
    :cond_14
    move v3, v14

    .line 460
    :goto_d
    const/4 v5, 0x0

    .line 461
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :goto_e
    move-object v2, v1

    .line 465
    goto :goto_13

    .line 466
    :cond_15
    if-eqz v5, :cond_18

    .line 467
    .line 468
    if-nez v10, :cond_16

    .line 469
    .line 470
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 471
    .line 472
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    move-object v4, v2

    .line 477
    goto :goto_f

    .line 478
    :cond_16
    move-object v4, v10

    .line 479
    :goto_f
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 480
    .line 481
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-ne v4, v2, :cond_17

    .line 486
    .line 487
    move v3, v13

    .line 488
    goto :goto_10

    .line 489
    :cond_17
    move v3, v12

    .line 490
    :goto_10
    const/4 v6, 0x0

    .line 491
    move/from16 v2, p1

    .line 492
    .line 493
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_18
    if-nez v10, :cond_19

    .line 498
    .line 499
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 500
    .line 501
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move-object v4, v2

    .line 506
    goto :goto_11

    .line 507
    :cond_19
    move-object v4, v10

    .line 508
    :goto_11
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 509
    .line 510
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-ne v4, v2, :cond_1a

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    goto :goto_12

    .line 518
    :cond_1a
    const/high16 v3, 0x1000000

    .line 519
    .line 520
    :goto_12
    const/4 v5, 0x0

    .line 521
    const/4 v6, 0x0

    .line 522
    move/from16 v2, p1

    .line 523
    .line 524
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_e

    .line 528
    :goto_13
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;

    .line 529
    .line 530
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentHandle()J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    invoke-static {v2, v3}, Landroidx/compose/runtime/LinkComposerKt;->access$toInsertAddress(J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    const/4 v6, -0x1

    .line 539
    move-object v3, v7

    .line 540
    const/4 v7, 0x0

    .line 541
    move/from16 v2, p1

    .line 542
    .line 543
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;-><init>(ILjava/lang/Object;JII)V

    .line 544
    .line 545
    .line 546
    iget v2, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 547
    .line 548
    invoke-virtual {v11}, Landroidx/compose/runtime/LinkPending;->getStartIndex()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    sub-int/2addr v2, v3

    .line 553
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/LinkPending;->registerInsert(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/LinkPending;->recordUsed(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;)Z

    .line 557
    .line 558
    .line 559
    new-instance v9, Landroidx/compose/runtime/LinkPending;

    .line 560
    .line 561
    new-instance v1, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    if-eqz v8, :cond_1b

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    goto :goto_14

    .line 570
    :cond_1b
    iget v2, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 571
    .line 572
    :goto_14
    invoke-direct {v9, v1, v2}, Landroidx/compose/runtime/LinkPending;-><init>(Ljava/util/List;I)V

    .line 573
    .line 574
    .line 575
    :cond_1c
    :goto_15
    invoke-direct {v0, v8, v9}, Landroidx/compose/runtime/LinkComposer;->enterGroup(ZLandroidx/compose/runtime/LinkPending;)V

    .line 576
    .line 577
    .line 578
    return-void
.end method

.method private final startGroup(ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final startReaderGroup(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->startNode()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupAux()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->updateAuxData(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->startGroup()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final startRoot()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x64

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {p0, v2, v3, v1, v3}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->startComposing$runtime()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCompositionLocalScope$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 36
    .line 37
    iget-boolean v4, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 38
    .line 39
    invoke-static {v4}, Landroidx/compose/runtime/LinkComposerKt;->access$asInt(Z)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/LinkComposer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-boolean v2, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 51
    .line 52
    iput-object v3, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 53
    .line 54
    iget-boolean v2, p0, Landroidx/compose/runtime/LinkComposer;->forceRecomposeScopes:Z

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->getCollectingParameterInformation$runtime()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput-boolean v2, p0, Landroidx/compose/runtime/LinkComposer;->forceRecomposeScopes:Z

    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/LinkComposer;->setSourceMarkersEnabled$runtime(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->getLocalCompositionErrorContext()Landroidx/compose/runtime/CompositionLocal;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroidx/compose/runtime/StaticValueHolder;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v4, v5}, Landroidx/compose/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2, v4}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_2
    iput-object v1, p0, Landroidx/compose/runtime/LinkComposer;->rootProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->getLocalInspectionTables()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Set;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/CompositionContext;->recordInspectionTable$runtime(Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCompositeKeyHashCode$runtime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-direct {p0, v1, v3, v0, v3}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final unwrapRememberObserverHolder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method private final updateChildNodeCount(JI)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/LinkComposer;->updatedNodeCount(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p3, :cond_3

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/runtime/LinkComposerKt;->access$isInsertHandle(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 26
    .line 27
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0, p3}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

    .line 45
    .line 46
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/runtime/LinkComposerKt;->access$isInsertHandle(J)Z

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p0, p3}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private final updateNodeCountOverrides(JI)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/LinkComposer;->updatedNodeCount(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p3, :cond_4

    .line 6
    .line 7
    sub-int/2addr p3, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->pendingStack:Ljava/util/ArrayList;

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
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/LinkComposer;->updatedNodeCount(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p3

    .line 28
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/runtime/LinkComposer;->updateChildNodeCount(JI)V

    .line 29
    .line 30
    .line 31
    move v3, v0

    .line 32
    :goto_1
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/compose/runtime/LinkComposer;->pendingStack:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v4, v3}, Landroidx/compose/runtime/Stack;->peek-impl(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/compose/runtime/LinkPending;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5, v1}, Landroidx/compose/runtime/LinkPending;->updateNodeCount(II)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    move v0, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/runtime/LinkComposerKt;->access$isInsertHandle(J)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentHandle()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/lit8 p2, p1, 0x4

    .line 91
    .line 92
    aget p2, v1, p2

    .line 93
    .line 94
    const/high16 v2, 0x800000

    .line 95
    .line 96
    and-int/2addr p2, v2

    .line 97
    if-ne p2, v2, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    add-int/lit8 p1, p1, 0x2

    .line 101
    .line 102
    aget p1, v1, p1

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long p1, p1

    .line 109
    const-wide v1, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr p1, v1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
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
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/LinkComposer;->startGroup(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateSlot(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Landroidx/compose/runtime/LinkComposer;->updateSlot(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final updateSlot(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final updatedNodeCount(J)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/LinkComposerKt;->access$isInsertHandle(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/runtime/LinkComposerKt;->access$isInsertHandle(J)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {p2, p1, v0}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ltz p2, :cond_2

    .line 39
    .line 40
    return p2

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    add-int/lit8 p1, p1, 0x4

    .line 54
    .line 55
    aget p0, p0, p1

    .line 56
    .line 57
    const p1, 0x7fffff

    .line 58
    .line 59
    .line 60
    and-int/2addr p0, p1

    .line 61
    return p0
.end method

.method private final validateNodeExpected()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeExpected:Z

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
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeExpected:Z

    .line 12
    .line 13
    return-void
.end method

.method private final validateNodeNotExpected()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/LinkComposer;->nodeExpected:Z

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
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->updateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->updateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/LinkComposer;->startGroup(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/runtime/ReusableLinkRememberObserverHolder;

    .line 38
    .line 39
    new-instance v1, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;

    .line 40
    .line 41
    new-instance v2, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-boolean v6, p0, Landroidx/compose/runtime/LinkComposer;->forceRecomposeScopes:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

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
    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;-><init>(Landroidx/compose/runtime/LinkComposer;JZZLandroidx/compose/runtime/CompositionObserverHolder;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;-><init>(Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->getNullAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/ReusableLinkRememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v3, p0

    .line 80
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p0, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;->getRef()Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v3}, Landroidx/compose/runtime/LinkComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->updateCompositionLocalScope(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v3}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;->getRef()Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public changed(C)Z
    .locals 2

    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(F)Z
    .locals 2

    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    move-result-object v0

    .line 39
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(I)Z
    .locals 2

    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    move-result-object v0

    .line 44
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 45
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

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
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public changed(Ljava/lang/Object;)Z
    .locals 1

    .line 41
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public changed(Z)Z
    .locals 2

    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changedInstance(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

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
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 3
    .line 4
    return-void
.end method

.method public collectParameterInformation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->forceRecomposeScopes:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/LinkComposer;->setSourceMarkersEnabled$runtime(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->collectSourceInformation()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->collectSourceInformation()V

    .line 15
    .line 16
    .line 17
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
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->changes:Landroidx/compose/runtime/Changes;

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
    iput-object p3, p0, Landroidx/compose/runtime/LinkComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/LinkComposer;->doCompose-aFTiNEg(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Landroidx/compose/runtime/LinkComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iput-object p3, p0, Landroidx/compose/runtime/LinkComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

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
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

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
    .locals 4
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
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->validateNodeExpected()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

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
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->peek()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentHandle()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->isInAnchorMode()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->createAndInsertNodeByAnchor(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentHandle()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1, p1, v0, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->createAndInsertNode(Lkotlin/jvm/functions/Function0;IJ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public deactivate$runtime()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->changes:Landroidx/compose/runtime/Changes;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 18
    .line 19
    return-void
.end method

.method public deactivateToEndGroup(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

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
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

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
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->skipReaderToGroupEnd()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->deactivateCurrentGroup()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->skipToGroupEnd()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public dispose$runtime()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposer$runtime(Landroidx/compose/runtime/Composer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->deactivate$runtime()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->isDisposed:Z

    .line 23
    .line 24
    return-void
.end method

.method public endDefaults()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

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

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

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
    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->end(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public endProvider()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/LinkComposerKt;->access$asBool(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 21
    .line 22
    return-void
.end method

.method public endProviders()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/LinkComposerKt;->access$asBool(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 21
    .line 22
    return-void
.end method

.method public endReplaceGroup()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public endReplaceableGroup()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

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
    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->exitRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endCompositionScope(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V

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
    iget-object v3, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

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
    iget v3, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setResetReusing(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    iput v3, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    .line 79
    .line 80
    iput-boolean v2, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

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
    iget-boolean v3, p0, Landroidx/compose/runtime/LinkComposer;->forceRecomposeScopes:Z

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
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setAnchor(Landroidx/compose/runtime/Anchor;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    .line 129
    .line 130
    .line 131
    move-object v1, v0

    .line 132
    :cond_6
    invoke-direct {p0, v2}, Landroidx/compose/runtime/LinkComposer;->end(Z)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method public endReusableGroup()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v1}, Landroidx/compose/runtime/LinkComposer;->end(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public endReuseFromRoot$runtime()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupKey(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->isComposing$runtime()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v3

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    .line 36
    .line 37
    iput-boolean v3, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 38
    .line 39
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
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->applier:Landroidx/compose/runtime/Applier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->applyCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAreChildrenComposing$runtime()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/LinkComposer;->childrenComposing:I

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
    iget-wide v0, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getComposition()Landroidx/compose/runtime/CompositionImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->_compositionData:Landroidx/compose/runtime/tooling/CompositionData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/LinkCompositionDataImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/runtime/LinkCompositionDataImpl;-><init>(Landroidx/compose/runtime/Composition;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->_compositionData:Landroidx/compose/runtime/tooling/CompositionData;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

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
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/runtime/LinkComposer;->childrenComposing:I

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
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSkipping()Z

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
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

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

.method public getDeferredChanges$runtime()Landroidx/compose/runtime/Changes;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->deferredChanges:Landroidx/compose/runtime/Changes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

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
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

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
    iget-boolean p0, p0, Landroidx/compose/runtime/LinkComposer;->inserting:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getReader$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

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
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

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
    iget-boolean p0, p0, Landroidx/compose/runtime/LinkComposer;->forciblyRecompose:Z

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
    iget-boolean p0, p0, Landroidx/compose/runtime/LinkComposer;->sourceMarkersEnabled:Z

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
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/LinkComposer;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public insertMovableContentReferences(Ljava/util/List;)V
    .locals 0
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
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/LinkComposer;->insertMovableContentGuarded(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->cleanUpCompose()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->abortRoot()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public isComposing$runtime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    .line 2
    .line 3
    return p0
.end method

.method public final nextSlot$runtime()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->validateNodeNotExpected()V

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
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

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

.method public final nextSlotForCache$runtime()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->validateNodeNotExpected()V

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
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    .line 28
    .line 29
    if-nez v1, :cond_1

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
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/compose/runtime/LinkComposerKt;->asLinkRememberObserverHolder(Landroidx/compose/runtime/RememberObserverHolder;)Landroidx/compose/runtime/LinkRememberObserverHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget p0, p0, Landroidx/compose/runtime/LinkComposer;->lastPlacedChildGroup:I

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2, v1, p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->updateRememberOrdering(Landroidx/compose/runtime/LinkRememberObserverHolder;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    .line 66
    .line 67
    .line 68
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
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

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
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 31
    .line 32
    invoke-static {v1, p0}, Landroidx/compose/runtime/LinkComposerKt;->findSubcompositionContextGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Landroidx/compose/runtime/CompositionContext;)Ljava/lang/Integer;

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
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

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
    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReaderKt;->traceForGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;ILjava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

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
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

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
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->isComposing$runtime()Z

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
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

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
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

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
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->changes:Landroidx/compose/runtime/Changes;

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
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/collection/ScopeMap;->isNotEmpty-impl(Landroidx/collection/MutableScatterMap;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->requiresRecomposition(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->forciblyRecompose:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/LinkComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->startComposition()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/LinkComposer;->doCompose-aFTiNEg(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Landroidx/compose/runtime/LinkComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->changes:Landroidx/compose/runtime/Changes;

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeListKt;->asLinkBufferChangeList(Landroidx/compose/runtime/Changes;)Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->hasChangesRequiringApplication()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_3
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->changes:Landroidx/compose/runtime/Changes;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/Changes;->isNotEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->executeChangesImmediatelyWithoutApplier()V

    .line 88
    .line 89
    .line 90
    :cond_4
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    iput-object p2, p0, Landroidx/compose/runtime/LinkComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 94
    .line 95
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
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->sideEffect(Lkotlin/jvm/functions/Function0;)V

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlotForCache$runtime()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->unwrapRememberObserverHolder(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

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

.method public setDeferredChanges$runtime(Landroidx/compose/runtime/Changes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->deferredChanges:Landroidx/compose/runtime/Changes;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceMarkersEnabled$runtime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/LinkComposer;->sourceMarkersEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldExecute(ZI)Z
    .locals 2

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
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-boolean p2, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

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
    iget-boolean p1, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

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
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->rememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

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
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSkipping()Z

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
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrentGroup()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->requiresRecomposition(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->skipGroup()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupKey()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupObjectKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupAux()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, p0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 32
    .line 33
    const/16 v5, 0xcf

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    int-to-long v10, v7

    .line 67
    xor-long v7, v8, v10

    .line 68
    .line 69
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    int-to-long v9, v4

    .line 74
    xor-long/2addr v7, v9

    .line 75
    iput-wide v7, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    int-to-long v9, v1

    .line 87
    xor-long/2addr v7, v9

    .line 88
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    int-to-long v9, v4

    .line 93
    xor-long/2addr v7, v9

    .line 94
    :goto_0
    iput-wide v7, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    instance-of v7, v2, Ljava/lang/Enum;

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    move-object v7, v2

    .line 102
    check-cast v7, Ljava/lang/Enum;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    int-to-long v10, v7

    .line 117
    xor-long v7, v8, v10

    .line 118
    .line 119
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isNode()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-direct {p0, v7, v8}, Landroidx/compose/runtime/LinkComposer;->startReaderGroup(ZLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->recomposeToGroupEnd()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->endGroup()V

    .line 141
    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    if-ne v1, v5, :cond_4

    .line 148
    .line 149
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    int-to-long v3, v4

    .line 170
    xor-long/2addr v1, v3

    .line 171
    invoke-static {v1, v2, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    int-to-long v3, v0

    .line 176
    xor-long v0, v1, v3

    .line 177
    .line 178
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    iput-wide v0, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    int-to-long v4, v4

    .line 190
    xor-long/2addr v2, v4

    .line 191
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    int-to-long v0, v1

    .line 196
    xor-long/2addr v0, v2

    .line 197
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    iput-wide v0, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    check-cast v2, Ljava/lang/Enum;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    invoke-static {v1, v2, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    int-to-long v3, v0

    .line 223
    xor-long v0, v1, v3

    .line 224
    .line 225
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    iput-wide v0, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-static {v1, v2, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    int-to-long v3, v0

    .line 245
    xor-long v0, v1, v3

    .line 246
    .line 247
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    iput-wide v0, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 252
    .line 253
    return-void
.end method

.method public skipToGroupEnd()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

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
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

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
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrentGroup()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->requiresRecomposition(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->recomposeToGroupEnd()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    :goto_1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->skipReaderToGroupEnd()V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method

.method public stackTraceForValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    new-instance v1, Lfs;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p1, v2}, Lfs;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->findLocation(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/tooling/ObjectLocation;

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
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/LinkComposer;->stackTraceForGroup(ILjava/lang/Integer;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->parentStackTrace$runtime()Ljava/util/List;

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
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-instance v0, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public startDefaults()V
    .locals 3

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
    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startMovableGroup(ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

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
    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeExpected:Z

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
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

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
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/LinkComposer;->startGroup(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->rememberedValue()Ljava/lang/Object;

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
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/LinkComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

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
    iput-boolean v5, p0, Landroidx/compose/runtime/LinkComposer;->builderHasAProvider:Z

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    iget-object v4, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrentGroup()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupAux(I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSkipping()Z

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
    iget-boolean p1, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-boolean p1, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

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
    iget-boolean p1, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

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
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_c

    .line 154
    .line 155
    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 159
    .line 160
    iget-boolean v1, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 161
    .line 162
    invoke-static {v1}, Landroidx/compose/runtime/LinkComposerKt;->access$asInt(Z)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 167
    .line 168
    .line 169
    iput-boolean v6, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 170
    .line 171
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

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
    invoke-direct {p0, v2, p1, v1, v0}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

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
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

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
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/LinkComposer;->startGroup(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

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
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/LinkComposer;->updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-boolean v2, p0, Landroidx/compose/runtime/LinkComposer;->builderHasAProvider:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->get(I)Ljava/lang/Object;

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
    iget-object v4, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->get(I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSkipping()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-boolean v5, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

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
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->skipGroup()V

    .line 79
    .line 80
    .line 81
    move-object p1, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/LinkComposer;->updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

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
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-direct {p0, p1}, Landroidx/compose/runtime/LinkComposer;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 112
    .line 113
    iget-boolean v1, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 114
    .line 115
    invoke-static {v1}, Landroidx/compose/runtime/LinkComposerKt;->access$asInt(Z)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 123
    .line 124
    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

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
    invoke-direct {p0, v2, v0, v1, p1}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public startReplaceGroup(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    .line 2
    .line 3
    const/4 v6, 0x0

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
    invoke-direct {p0, p1, v6, v0, v6}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->validateNodeNotExpected()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

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
    int-to-long v7, p1

    .line 31
    xor-long/2addr v2, v7

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
    iput-wide v2, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 39
    .line 40
    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/high16 v4, 0x1000000

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->beginEmpty()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 61
    .line 62
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v3, v2, :cond_1

    .line 73
    .line 74
    move v2, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v2, v4

    .line 77
    :goto_0
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move v1, p1

    .line 80
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v7, v6}, Landroidx/compose/runtime/LinkComposer;->enterGroup(ZLandroidx/compose/runtime/LinkPending;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupKey()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v3, p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getHasObjectKey()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->startGroup()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v7, v6}, Landroidx/compose/runtime/LinkComposer;->enterGroup(ZLandroidx/compose/runtime/LinkPending;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isGroupEnd()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    iget v3, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 113
    .line 114
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->recordDelete()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->skipGroup()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v8, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 122
    .line 123
    invoke-virtual {v8, v3, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->beginEmpty()V

    .line 127
    .line 128
    .line 129
    iput-boolean v2, p0, Landroidx/compose/runtime/LinkComposer;->inserting:Z

    .line 130
    .line 131
    iput-object v6, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 132
    .line 133
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->ensureBuilder()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 137
    .line 138
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v3, v2, :cond_5

    .line 149
    .line 150
    move v2, v7

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move v2, v4

    .line 153
    :goto_1
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    move v1, p1

    .line 156
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v7, v6}, Landroidx/compose/runtime/LinkComposer;->enterGroup(ZLandroidx/compose/runtime/LinkPending;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public startReplaceableGroup(I)V
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
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startRestartGroup(I)Landroidx/compose/runtime/Composer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->startReplaceGroup(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->addRecomposeScope()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public startReusableGroup(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupKey()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupAux()Ljava/lang/Object;

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
    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrentGroup()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

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
    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

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
    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeExpected:Z

    .line 15
    .line 16
    return-void
.end method

.method public startReuseFromRoot$runtime()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 11
    .line 12
    return-void
.end method

.method public tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 6

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
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->isComposing$runtime()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrentGroup()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v2, v4

    .line 45
    invoke-direct {p0, v2, v3}, Landroidx/compose/runtime/LinkComposer;->isGroupAfterCurrentReaderPosition(J)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 54
    .line 55
    const/high16 v2, 0x4000000

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addFlag(II)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 63
    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    instance-of v1, p2, Landroidx/collection/ScatterSet;

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    check-cast p2, Landroidx/collection/ScatterSet;

    .line 78
    .line 79
    invoke-static {v2, p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->addAll-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Landroidx/collection/ScatterSet;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-static {v2, p1}, Landroidx/compose/runtime/collection/ScopeMap;->get-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 94
    .line 95
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_1
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 100
    .line 101
    sget-object p2, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 102
    .line 103
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->set-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_8
    :goto_3
    return v1
.end method

.method public final updateCachedValue$runtime(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/LinkRememberObserverHolder;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, Landroidx/compose/runtime/LinkComposer;->lastPlacedChildGroup:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/LinkRememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->remember(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->abandonSet:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
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
    iget-object v2, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_7

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    aget-wide v7, v1, v6

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v11

    .line 29
    cmp-long v9, v9, v11

    .line 30
    .line 31
    if-eqz v9, :cond_6

    .line 32
    .line 33
    sub-int v9, v6, v4

    .line 34
    .line 35
    not-int v9, v9

    .line 36
    ushr-int/lit8 v9, v9, 0x1f

    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v9, v9, 0x8

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_1
    if-ge v11, v9, :cond_5

    .line 44
    .line 45
    const-wide/16 v12, 0xff

    .line 46
    .line 47
    and-long/2addr v12, v7

    .line 48
    const-wide/16 v14, 0x80

    .line 49
    .line 50
    cmp-long v12, v12, v14

    .line 51
    .line 52
    if-gez v12, :cond_4

    .line 53
    .line 54
    shl-int/lit8 v12, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    aget-object v13, v2, v12

    .line 58
    .line 59
    aget-object v12, v3, v12

    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-object v14, v13

    .line 65
    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 66
    .line 67
    invoke-virtual {v14}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    if-eqz v14, :cond_0

    .line 72
    .line 73
    invoke-static {v14}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    const/4 v14, 0x0

    .line 79
    :goto_2
    if-eqz v14, :cond_4

    .line 80
    .line 81
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getValid()Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-nez v15, :cond_1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    iget-object v15, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 93
    .line 94
    const/high16 v5, 0x4000000

    .line 95
    .line 96
    invoke-virtual {v15, v14, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addFlag(II)V

    .line 97
    .line 98
    .line 99
    sget-object v15, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 100
    .line 101
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-eqz v16, :cond_2

    .line 106
    .line 107
    iget-object v12, v0, Landroidx/compose/runtime/LinkComposer;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 108
    .line 109
    invoke-static {v12, v13, v15}, Landroidx/compose/runtime/collection/ScopeMap;->set-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move/from16 v16, v10

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    instance-of v15, v12, Landroidx/collection/MutableScatterSet;

    .line 116
    .line 117
    move/from16 v16, v10

    .line 118
    .line 119
    iget-object v10, v0, Landroidx/compose/runtime/LinkComposer;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 120
    .line 121
    if-eqz v15, :cond_3

    .line 122
    .line 123
    check-cast v12, Landroidx/collection/ScatterSet;

    .line 124
    .line 125
    invoke-static {v10, v13, v12}, Landroidx/compose/runtime/collection/ScopeMap;->addAll-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Landroidx/collection/ScatterSet;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-static {v10, v13, v12}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object v10, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 133
    .line 134
    invoke-virtual {v10, v14, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addFlag(II)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    :goto_4
    move/from16 v16, v10

    .line 139
    .line 140
    :goto_5
    shr-long v7, v7, v16

    .line 141
    .line 142
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    move/from16 v10, v16

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move v5, v10

    .line 148
    if-ne v9, v5, :cond_7

    .line 149
    .line 150
    :cond_6
    if-eq v6, v4, :cond_7

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    return-void
.end method

.method public updateRememberedValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateCachedValue$runtime(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->append(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getHadNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentCurrentSlotOffset()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->updateValue(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->appendValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public useNode()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->validateNodeExpected()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const-string/jumbo v0, "useNode() called while inserting"

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentNode()Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 24
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    .line 27
    iget-boolean v1, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    if-eqz v1, :cond_1

    .line 31
    instance-of v1, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v1, :cond_1

    .line 35
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 37
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->useNode(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
