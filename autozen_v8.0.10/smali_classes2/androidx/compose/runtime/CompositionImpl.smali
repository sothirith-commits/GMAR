.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ControlledComposition;
.implements Landroidx/compose/runtime/ReusableComposition;
.implements Landroidx/compose/runtime/RecomposeScopeOwner;
.implements Landroidx/compose/runtime/CompositionServices;
.implements Landroidx/compose/runtime/PausableComposition;
.implements Landroidx/compose/runtime/tooling/ObservableComposition;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u001b\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\u0011\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\u0013\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\"\u0010\u0015\u001a\u00020\u00142\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u0010\u0017\u001a\u00020\u00142\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001f\u0010\u001d\u001a\u00020\u000e2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\"\u0010\u001e\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000fH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u000f\u0010!\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\"\u0010 J\u001d\u0010&\u001a\u00020\u000e2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010)\u001a\u00020(2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010,\u001a\u00020\u000e2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008,\u0010-J)\u00105\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020$01002\u0006\u0010/\u001a\u00020.H\u0000\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u000e2\u0006\u00106\u001a\u00020$H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u000e2\u0006\u00106\u001a\u00020$H\u0016\u00a2\u0006\u0004\u00089\u00108J\u000f\u0010:\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008:\u0010;J+\u0010>\u001a\u00020\u000e2\u001a\u0010=\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020<\u0012\u0006\u0012\u0004\u0018\u00010<0100H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008D\u0010 J\u000f\u0010E\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008E\u0010 J\u000f\u0010F\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008F\u0010 J\u000f\u0010G\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008G\u0010 J\u000f\u0010H\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008H\u0010 J5\u0010M\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010I2\u0008\u0010J\u001a\u0004\u0018\u00010\u00012\u0006\u0010L\u001a\u00020K2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u001b\u0010Q\u001a\u0004\u0018\u00010O2\u0008\u0010P\u001a\u0004\u0018\u00010OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ!\u0010V\u001a\u00020U2\u0006\u0010S\u001a\u0002022\u0008\u0010T\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010X\u001a\u00020\u000e2\u0006\u0010S\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u001f\u0010\\\u001a\u00020\u000e2\u0006\u0010T\u001a\u00020$2\u0006\u0010S\u001a\u000202H\u0000\u00a2\u0006\u0004\u0008Z\u0010[J\u001b\u0010`\u001a\u00020\u000e2\n\u0010A\u001a\u0006\u0012\u0002\u0008\u00030]H\u0000\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010a\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008a\u0010 J\u000f\u0010c\u001a\u00020bH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010f\u001a\u00020eH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010i\u001a\u00020hH\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\"\u0010k\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000fH\u0002\u00a2\u0006\u0004\u0008k\u0010\u0012J*\u0010m\u001a\u00020\u00142\u0006\u0010l\u001a\u00020(2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000fH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\"\u0010o\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000fH\u0002\u00a2\u0006\u0004\u0008o\u0010\u0012J\u000f\u0010p\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008p\u0010 J\u000f\u0010q\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008q\u0010;J\u000f\u0010r\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008r\u0010 J\u000f\u0010s\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008s\u0010 J\u000f\u0010t\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008t\u0010 J\u001f\u0010v\u001a\u00020\u000e2\u0006\u00106\u001a\u00020$2\u0006\u0010u\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008v\u0010wJ%\u0010v\u001a\u00020\u000e2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010u\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008v\u0010xJ\u000f\u0010y\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008y\u0010 J\u0017\u0010z\u001a\u00020\u000e2\u0006\u00106\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008z\u00108J\u0017\u0010|\u001a\u00020\u000e2\u0006\u0010{\u001a\u00020hH\u0002\u00a2\u0006\u0004\u0008|\u0010}J!\u0010~\u001a\u00020(2\u0006\u0010S\u001a\u0002022\u0008\u0010T\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fJ,\u0010\u0080\u0001\u001a\u00020U2\u0006\u0010S\u001a\u0002022\u0006\u0010/\u001a\u00020.2\u0008\u0010T\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001f\u0010\u0085\u0001\u001a\u000f\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020$0\u0082\u0001H\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0015\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0002\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000f\n\u0005\u0008\u0008\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0019\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u008c\u0001R-\u0010\u008f\u0001\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010$0\u008d\u0001j\u000b\u0012\u0006\u0012\u0004\u0018\u00010$`\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001c\u0010\u0092\u0001\u001a\u00070$j\u0003`\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R&\u0010\u0096\u0001\u001a\n\u0012\u0005\u0012\u00030\u0095\u00010\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u0012\u0005\u0008\u0098\u0001\u0010 R%\u0010\u0099\u0001\u001a\u00020b8\u0000X\u0080\u0004\u00a2\u0006\u0016\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u0012\u0005\u0008\u009c\u0001\u0010 \u001a\u0005\u0008\u009b\u0001\u0010dR$\u0010\u009d\u0001\u001a\u000f\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u0002020\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001e\u0010\u00a0\u0001\u001a\t\u0012\u0004\u0012\u0002020\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001e\u0010\u00a2\u0001\u001a\t\u0012\u0004\u0012\u0002020\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a1\u0001R(\u0010\u00a3\u0001\u001a\u0013\u0012\u0004\u0012\u00020$\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030]0\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u009e\u0001R\u0015\u0010{\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008{\u0010\u00a4\u0001R\u0017\u0010\u00a5\u0001\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a4\u0001R$\u0010\u00a6\u0001\u001a\u000f\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u0002020\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u009e\u0001R&\u0010\u00a7\u0001\u001a\u000f\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020$0\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u009e\u0001R/\u0010\u00a8\u0001\u001a\u00020(8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u001e\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u0012\u0005\u0008\u00ad\u0001\u0010 \u001a\u0005\u0008\u00aa\u0001\u0010;\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0019\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008P\u0010\u00ae\u0001R\u001c\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00af\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001b\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0019\u0010\u00b4\u0001\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R \u0010\u00b7\u0001\u001a\u00030\u00b6\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0018\u0010\u00bc\u0001\u001a\u00030\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001e\u0010\u00be\u0001\u001a\u00020e8\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0005\u0008\u00c0\u0001\u0010gR\u001b\u0010\u00c1\u0001\u001a\u00020(8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00c1\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00c1\u0001\u0010;R\u0017\u0010A\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008A\u0010\u00b5\u0001R3\u0010\u00c2\u0001\u001a\r\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\"\u0005\u0008\u00c6\u0001\u0010\u0012R\u0016\u0010\u00c7\u0001\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c7\u0001\u0010;R\u0016\u0010\u00c8\u0001\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c8\u0001\u0010;R\u0016\u0010\u00ca\u0001\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c9\u0001\u0010;R\u0016\u0010\u00cc\u0001\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cb\u0001\u0010;\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionImpl;",
        "Landroidx/compose/runtime/ControlledComposition;",
        "Landroidx/compose/runtime/ReusableComposition;",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "Landroidx/compose/runtime/CompositionServices;",
        "Landroidx/compose/runtime/PausableComposition;",
        "Landroidx/compose/runtime/tooling/ObservableComposition;",
        "Landroidx/compose/runtime/CompositionContext;",
        "parent",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "<init>",
        "(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;)V",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "setContent",
        "(Lkotlin/jvm/functions/Function2;)V",
        "setContentWithReuse",
        "Landroidx/compose/runtime/PausedComposition;",
        "setPausableContent",
        "(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;",
        "setPausableContentWithReuse",
        "Landroidx/collection/ScatterSet;",
        "Landroidx/compose/runtime/RememberObserverHolder;",
        "ignoreSet",
        "pausedCompositionFinished$runtime",
        "(Landroidx/collection/ScatterSet;)V",
        "pausedCompositionFinished",
        "composeContent",
        "updateMovingInvalidations$runtime",
        "()V",
        "updateMovingInvalidations",
        "dispose",
        "",
        "",
        "values",
        "recordModificationsOf",
        "(Ljava/util/Set;)V",
        "",
        "observesAnyOf",
        "(Ljava/util/Set;)Z",
        "block",
        "prepareCompose",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/runtime/Anchor;",
        "anchor",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "extractInvalidationsOf$runtime",
        "(Landroidx/compose/runtime/Anchor;)Ljava/util/List;",
        "extractInvalidationsOf",
        "value",
        "recordReadOf",
        "(Ljava/lang/Object;)V",
        "recordWriteOf",
        "recompose",
        "()Z",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "references",
        "insertMovableContent",
        "(Ljava/util/List;)V",
        "Landroidx/compose/runtime/MovableContentState;",
        "state",
        "disposeUnusedMovableContent",
        "(Landroidx/compose/runtime/MovableContentState;)V",
        "applyChanges",
        "applyLateChanges",
        "changesApplied",
        "abandonChanges",
        "invalidateAll",
        "R",
        "to",
        "",
        "groupIndex",
        "delegateInvalidations",
        "(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "shouldPause",
        "getAndSetShouldPauseCallback",
        "(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;",
        "scope",
        "instance",
        "Landroidx/compose/runtime/InvalidationResult;",
        "invalidate",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;",
        "recomposeScopeReleased",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)V",
        "removeObservation$runtime",
        "(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V",
        "removeObservation",
        "Landroidx/compose/runtime/DerivedState;",
        "removeDerivedStateObservation$runtime",
        "(Landroidx/compose/runtime/DerivedState;)V",
        "removeDerivedStateObservation",
        "deactivate",
        "Landroidx/compose/runtime/SlotStorage;",
        "createSlotStorage",
        "()Landroidx/compose/runtime/SlotStorage;",
        "Landroidx/compose/runtime/InternalComposer;",
        "createComposer",
        "()Landroidx/compose/runtime/InternalComposer;",
        "Landroidx/compose/runtime/Changes;",
        "createChangeList",
        "()Landroidx/compose/runtime/Changes;",
        "composeInitial",
        "reusable",
        "composeInitialPaused",
        "(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;",
        "composeInitialWithReuse",
        "ensureRunning",
        "clearDeactivated",
        "drainPendingModificationsForCompositionLocked",
        "drainPendingModificationsLocked",
        "drainPendingModificationsOutOfBandLocked",
        "forgetConditionalScopes",
        "addPendingInvalidationsLocked",
        "(Ljava/lang/Object;Z)V",
        "(Ljava/util/Set;Z)V",
        "cleanUpDerivedStateObservations",
        "invalidateScopeOfLocked",
        "changes",
        "applyChangesInLocked",
        "(Landroidx/compose/runtime/Changes;)V",
        "tryImminentInvalidation",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z",
        "invalidateChecked",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "takeInvalidations-afanTW4",
        "()Landroidx/collection/MutableScatterMap;",
        "takeInvalidations",
        "Landroidx/compose/runtime/tooling/CompositionObserver;",
        "observer",
        "()Landroidx/compose/runtime/tooling/CompositionObserver;",
        "Landroidx/compose/runtime/CompositionContext;",
        "getParent",
        "()Landroidx/compose/runtime/CompositionContext;",
        "Landroidx/compose/runtime/Applier;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/runtime/internal/AtomicReference;",
        "pendingModifications",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "lock",
        "Ljava/lang/Object;",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "abandonSet",
        "Ljava/util/Set;",
        "getAbandonSet$annotations",
        "slotStorage",
        "Landroidx/compose/runtime/SlotStorage;",
        "getSlotStorage$runtime",
        "getSlotStorage$runtime$annotations",
        "observations",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/collection/MutableScatterSet;",
        "invalidatedScopes",
        "Landroidx/collection/MutableScatterSet;",
        "conditionallyInvalidatedScopes",
        "derivedStates",
        "Landroidx/compose/runtime/Changes;",
        "lateChanges",
        "observationsProcessed",
        "invalidations",
        "pendingInvalidScopes",
        "Z",
        "getPendingInvalidScopes$runtime",
        "setPendingInvalidScopes$runtime",
        "(Z)V",
        "getPendingInvalidScopes$runtime$annotations",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "Landroidx/compose/runtime/PausedCompositionImpl;",
        "pendingPausedComposition",
        "Landroidx/compose/runtime/PausedCompositionImpl;",
        "invalidationDelegate",
        "Landroidx/compose/runtime/CompositionImpl;",
        "invalidationDelegateGroup",
        "I",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "observerHolder",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "getObserverHolder$runtime",
        "()Landroidx/compose/runtime/CompositionObserverHolder;",
        "Landroidx/compose/runtime/internal/RememberEventDispatcher;",
        "rememberManager",
        "Landroidx/compose/runtime/internal/RememberEventDispatcher;",
        "composer",
        "Landroidx/compose/runtime/InternalComposer;",
        "getComposer$runtime",
        "isRoot",
        "composable",
        "Lkotlin/jvm/functions/Function2;",
        "getComposable",
        "()Lkotlin/jvm/functions/Function2;",
        "setComposable",
        "isComposing",
        "isDisposed",
        "getHasInvalidations",
        "hasInvalidations",
        "getAreChildrenComposing",
        "areChildrenComposing",
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

.field private final changes:Landroidx/compose/runtime/Changes;

.field private composable:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final composer:Landroidx/compose/runtime/InternalComposer;

.field private final conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final derivedStates:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidatedScopes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

.field private invalidationDelegateGroup:I

.field private invalidations:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final isRoot:Z

.field private final lateChanges:Landroidx/compose/runtime/Changes;

.field private final lock:Ljava/lang/Object;

.field private final observations:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final observationsProcessed:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field private final parent:Landroidx/compose/runtime/CompositionContext;

.field private pendingInvalidScopes:Z

.field private final pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

.field private final rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

.field private shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

.field private final slotStorage:Landroidx/compose/runtime/SlotStorage;

.field private state:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/Applier<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p2, Landroidx/collection/MutableScatterSet;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {p2, v1, v2, v0}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/collection/MutableScatterSet;->asMutableSet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->createSlotStorage()Landroidx/compose/runtime/SlotStorage;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotStorage;->collectCalledByInformation()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotStorage;->collectSourceInformation()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 59
    .line 60
    invoke-static {v0, v2, v0}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 65
    .line 66
    new-instance p2, Landroidx/collection/MutableScatterSet;

    .line 67
    .line 68
    invoke-direct {p2, v1, v2, v0}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 72
    .line 73
    new-instance p2, Landroidx/collection/MutableScatterSet;

    .line 74
    .line 75
    invoke-direct {p2, v1, v2, v0}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 79
    .line 80
    invoke-static {v0, v2, v0}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->createChangeList()Landroidx/compose/runtime/Changes;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/Changes;

    .line 91
    .line 92
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->createChangeList()Landroidx/compose/runtime/Changes;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 97
    .line 98
    invoke-static {v0, v2, v0}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    .line 103
    .line 104
    invoke-static {v0, v2, v0}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 109
    .line 110
    new-instance v0, Landroidx/compose/runtime/CompositionObserverHolder;

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    move-object v3, p1

    .line 117
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/CompositionObserverHolder;-><init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZLandroidx/compose/runtime/CompositionContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 121
    .line 122
    new-instance p1, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 123
    .line 124
    invoke-direct {p1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 128
    .line 129
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->createComposer()Landroidx/compose/runtime/InternalComposer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime(Landroidx/compose/runtime/Composer;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 137
    .line 138
    instance-of p1, v3, Landroidx/compose/runtime/Recomposer;

    .line 139
    .line 140
    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    .line 141
    .line 142
    sget-object p1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda$954879418$runtime()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    return-void
.end method

.method public static final synthetic access$getInvalidations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final addPendingInvalidationsLocked(Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 912
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 913
    invoke-virtual {v2, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 914
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_4

    .line 915
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 916
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 917
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 918
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    move v6, v5

    .line 919
    :goto_0
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 920
    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 921
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    invoke-static {v13, v1, v12}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 922
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v13, v14, :cond_1

    .line 923
    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v13

    if-eqz v13, :cond_0

    if-nez p2, :cond_0

    .line 924
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 925
    :cond_0
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_6

    :cond_3
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 926
    :cond_4
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 927
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 928
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v1, v3, :cond_6

    .line 929
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    .line 930
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 931
    :cond_5
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private final addPendingInvalidationsLocked(Ljava/util/Set;Z)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v9, 0x7

    .line 11
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v13, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_b

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime()Landroidx/collection/ScatterSet;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 29
    .line 30
    array-length v14, v1

    .line 31
    add-int/lit8 v14, v14, -0x2

    .line 32
    .line 33
    if-ltz v14, :cond_a

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const-wide/16 v16, 0x80

    .line 37
    .line 38
    :goto_0
    aget-wide v5, v1, v15

    .line 39
    .line 40
    const-wide/16 v18, 0xff

    .line 41
    .line 42
    not-long v7, v5

    .line 43
    shl-long/2addr v7, v9

    .line 44
    and-long/2addr v7, v5

    .line 45
    and-long/2addr v7, v10

    .line 46
    cmp-long v7, v7, v10

    .line 47
    .line 48
    if-eqz v7, :cond_9

    .line 49
    .line 50
    sub-int v7, v15, v14

    .line 51
    .line 52
    not-int v7, v7

    .line 53
    ushr-int/lit8 v7, v7, 0x1f

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_1
    if-ge v8, v7, :cond_8

    .line 59
    .line 60
    and-long v20, v5, v18

    .line 61
    .line 62
    cmp-long v20, v20, v16

    .line 63
    .line 64
    if-gez v20, :cond_7

    .line 65
    .line 66
    shl-int/lit8 v20, v15, 0x3

    .line 67
    .line 68
    add-int v20, v20, v8

    .line 69
    .line 70
    move/from16 v21, v9

    .line 71
    .line 72
    aget-object v9, v3, v20

    .line 73
    .line 74
    move-wide/from16 v22, v10

    .line 75
    .line 76
    instance-of v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 77
    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 81
    .line 82
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 83
    .line 84
    .line 85
    move-wide/from16 v25, v5

    .line 86
    .line 87
    move/from16 p1, v14

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_0
    invoke-direct {v0, v9, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 95
    .line 96
    invoke-virtual {v10, v9}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    instance-of v10, v9, Landroidx/collection/MutableScatterSet;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 107
    .line 108
    iget-object v10, v9, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v9, v9, Landroidx/collection/ScatterSet;->metadata:[J

    .line 111
    .line 112
    array-length v11, v9

    .line 113
    add-int/lit8 v11, v11, -0x2

    .line 114
    .line 115
    if-ltz v11, :cond_5

    .line 116
    .line 117
    move-wide/from16 v25, v5

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    :goto_2
    aget-wide v4, v9, v12

    .line 121
    .line 122
    move v6, v13

    .line 123
    move/from16 p1, v14

    .line 124
    .line 125
    not-long v13, v4

    .line 126
    shl-long v13, v13, v21

    .line 127
    .line 128
    and-long/2addr v13, v4

    .line 129
    and-long v13, v13, v22

    .line 130
    .line 131
    cmp-long v13, v13, v22

    .line 132
    .line 133
    if-eqz v13, :cond_3

    .line 134
    .line 135
    sub-int v13, v12, v11

    .line 136
    .line 137
    not-int v13, v13

    .line 138
    ushr-int/lit8 v13, v13, 0x1f

    .line 139
    .line 140
    rsub-int/lit8 v13, v13, 0x8

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    :goto_3
    if-ge v14, v13, :cond_2

    .line 144
    .line 145
    and-long v27, v4, v18

    .line 146
    .line 147
    cmp-long v27, v27, v16

    .line 148
    .line 149
    if-gez v27, :cond_1

    .line 150
    .line 151
    shl-int/lit8 v27, v12, 0x3

    .line 152
    .line 153
    add-int v27, v27, v14

    .line 154
    .line 155
    aget-object v27, v10, v27

    .line 156
    .line 157
    move/from16 v28, v6

    .line 158
    .line 159
    move-object/from16 v6, v27

    .line 160
    .line 161
    check-cast v6, Landroidx/compose/runtime/DerivedState;

    .line 162
    .line 163
    invoke-direct {v0, v6, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_1
    move/from16 v28, v6

    .line 168
    .line 169
    :goto_4
    shr-long v4, v4, v28

    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    move/from16 v6, v28

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_2
    if-ne v13, v6, :cond_6

    .line 177
    .line 178
    :cond_3
    if-eq v12, v11, :cond_6

    .line 179
    .line 180
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    move/from16 v14, p1

    .line 183
    .line 184
    const/16 v13, 0x8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move-wide/from16 v25, v5

    .line 188
    .line 189
    move/from16 p1, v14

    .line 190
    .line 191
    check-cast v9, Landroidx/compose/runtime/DerivedState;

    .line 192
    .line 193
    invoke-direct {v0, v9, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    move-wide/from16 v25, v5

    .line 198
    .line 199
    move/from16 p1, v14

    .line 200
    .line 201
    :cond_6
    :goto_5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .line 203
    :goto_6
    const/16 v6, 0x8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    move-wide/from16 v25, v5

    .line 207
    .line 208
    move/from16 v21, v9

    .line 209
    .line 210
    move-wide/from16 v22, v10

    .line 211
    .line 212
    move/from16 p1, v14

    .line 213
    .line 214
    move v6, v13

    .line 215
    :goto_7
    shr-long v4, v25, v6

    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    move/from16 v14, p1

    .line 220
    .line 221
    move v13, v6

    .line 222
    move/from16 v9, v21

    .line 223
    .line 224
    move-wide/from16 v10, v22

    .line 225
    .line 226
    move-wide v5, v4

    .line 227
    const/4 v4, 0x0

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_8
    move/from16 v21, v9

    .line 231
    .line 232
    move-wide/from16 v22, v10

    .line 233
    .line 234
    move v6, v13

    .line 235
    move/from16 p1, v14

    .line 236
    .line 237
    if-ne v7, v6, :cond_12

    .line 238
    .line 239
    move/from16 v14, p1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_9
    move/from16 v21, v9

    .line 243
    .line 244
    move-wide/from16 v22, v10

    .line 245
    .line 246
    :goto_8
    if-eq v15, v14, :cond_12

    .line 247
    .line 248
    add-int/lit8 v15, v15, 0x1

    .line 249
    .line 250
    move/from16 v9, v21

    .line 251
    .line 252
    move-wide/from16 v10, v22

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/16 v13, 0x8

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    move/from16 v21, v9

    .line 260
    .line 261
    move-wide/from16 v22, v10

    .line 262
    .line 263
    const-wide/16 v16, 0x80

    .line 264
    .line 265
    const-wide/16 v18, 0xff

    .line 266
    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :cond_b
    move/from16 v21, v9

    .line 270
    .line 271
    move-wide/from16 v22, v10

    .line 272
    .line 273
    const-wide/16 v16, 0x80

    .line 274
    .line 275
    const-wide/16 v18, 0xff

    .line 276
    .line 277
    check-cast v1, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_12

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 294
    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_c
    const/4 v4, 0x0

    .line 305
    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 309
    .line 310
    invoke-virtual {v5, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_11

    .line 315
    .line 316
    instance-of v5, v3, Landroidx/collection/MutableScatterSet;

    .line 317
    .line 318
    if-eqz v5, :cond_10

    .line 319
    .line 320
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 321
    .line 322
    iget-object v5, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v3, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 325
    .line 326
    array-length v7, v3

    .line 327
    add-int/lit8 v7, v7, -0x2

    .line 328
    .line 329
    if-ltz v7, :cond_11

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    :goto_a
    aget-wide v9, v3, v8

    .line 333
    .line 334
    not-long v11, v9

    .line 335
    shl-long v11, v11, v21

    .line 336
    .line 337
    and-long/2addr v11, v9

    .line 338
    and-long v11, v11, v22

    .line 339
    .line 340
    cmp-long v11, v11, v22

    .line 341
    .line 342
    if-eqz v11, :cond_f

    .line 343
    .line 344
    sub-int v11, v8, v7

    .line 345
    .line 346
    not-int v11, v11

    .line 347
    ushr-int/lit8 v11, v11, 0x1f

    .line 348
    .line 349
    const/16 v6, 0x8

    .line 350
    .line 351
    rsub-int/lit8 v13, v11, 0x8

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    :goto_b
    if-ge v11, v13, :cond_e

    .line 355
    .line 356
    and-long v14, v9, v18

    .line 357
    .line 358
    cmp-long v12, v14, v16

    .line 359
    .line 360
    if-gez v12, :cond_d

    .line 361
    .line 362
    shl-int/lit8 v12, v8, 0x3

    .line 363
    .line 364
    add-int/2addr v12, v11

    .line 365
    aget-object v12, v5, v12

    .line 366
    .line 367
    check-cast v12, Landroidx/compose/runtime/DerivedState;

    .line 368
    .line 369
    invoke-direct {v0, v12, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 370
    .line 371
    .line 372
    :cond_d
    const/16 v6, 0x8

    .line 373
    .line 374
    shr-long/2addr v9, v6

    .line 375
    add-int/lit8 v11, v11, 0x1

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_e
    const/16 v6, 0x8

    .line 379
    .line 380
    if-ne v13, v6, :cond_11

    .line 381
    .line 382
    :cond_f
    if-eq v8, v7, :cond_11

    .line 383
    .line 384
    add-int/lit8 v8, v8, 0x1

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_10
    check-cast v3, Landroidx/compose/runtime/DerivedState;

    .line 388
    .line 389
    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 390
    .line 391
    .line 392
    :cond_11
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_12
    :goto_c
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 396
    .line 397
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 398
    .line 399
    if-eqz v2, :cond_21

    .line 400
    .line 401
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_21

    .line 406
    .line 407
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 408
    .line 409
    iget-object v4, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 410
    .line 411
    array-length v5, v4

    .line 412
    add-int/lit8 v5, v5, -0x2

    .line 413
    .line 414
    if-ltz v5, :cond_20

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    :goto_d
    aget-wide v8, v4, v7

    .line 418
    .line 419
    not-long v10, v8

    .line 420
    shl-long v10, v10, v21

    .line 421
    .line 422
    and-long/2addr v10, v8

    .line 423
    and-long v10, v10, v22

    .line 424
    .line 425
    cmp-long v10, v10, v22

    .line 426
    .line 427
    if-eqz v10, :cond_1f

    .line 428
    .line 429
    sub-int v10, v7, v5

    .line 430
    .line 431
    not-int v10, v10

    .line 432
    ushr-int/lit8 v10, v10, 0x1f

    .line 433
    .line 434
    const/16 v6, 0x8

    .line 435
    .line 436
    rsub-int/lit8 v13, v10, 0x8

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    :goto_e
    if-ge v10, v13, :cond_1e

    .line 440
    .line 441
    and-long v11, v8, v18

    .line 442
    .line 443
    cmp-long v11, v11, v16

    .line 444
    .line 445
    if-gez v11, :cond_1d

    .line 446
    .line 447
    shl-int/lit8 v11, v7, 0x3

    .line 448
    .line 449
    add-int/2addr v11, v10

    .line 450
    iget-object v12, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 451
    .line 452
    aget-object v12, v12, v11

    .line 453
    .line 454
    iget-object v12, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 455
    .line 456
    aget-object v12, v12, v11

    .line 457
    .line 458
    instance-of v14, v12, Landroidx/collection/MutableScatterSet;

    .line 459
    .line 460
    if-eqz v14, :cond_19

    .line 461
    .line 462
    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 463
    .line 464
    iget-object v14, v12, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v15, v12, Landroidx/collection/ScatterSet;->metadata:[J

    .line 467
    .line 468
    array-length v6, v15

    .line 469
    add-int/lit8 v6, v6, -0x2

    .line 470
    .line 471
    move-object/from16 v24, v4

    .line 472
    .line 473
    move-wide/from16 p1, v8

    .line 474
    .line 475
    if-ltz v6, :cond_18

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    :goto_f
    aget-wide v8, v15, v4

    .line 479
    .line 480
    move-object/from16 v25, v14

    .line 481
    .line 482
    move-object/from16 v26, v15

    .line 483
    .line 484
    not-long v14, v8

    .line 485
    shl-long v14, v14, v21

    .line 486
    .line 487
    and-long/2addr v14, v8

    .line 488
    and-long v14, v14, v22

    .line 489
    .line 490
    cmp-long v14, v14, v22

    .line 491
    .line 492
    if-eqz v14, :cond_17

    .line 493
    .line 494
    sub-int v14, v4, v6

    .line 495
    .line 496
    not-int v14, v14

    .line 497
    ushr-int/lit8 v14, v14, 0x1f

    .line 498
    .line 499
    const/16 v28, 0x8

    .line 500
    .line 501
    rsub-int/lit8 v14, v14, 0x8

    .line 502
    .line 503
    move v15, v6

    .line 504
    const/4 v6, 0x0

    .line 505
    :goto_10
    if-ge v6, v14, :cond_16

    .line 506
    .line 507
    and-long v29, v8, v18

    .line 508
    .line 509
    cmp-long v27, v29, v16

    .line 510
    .line 511
    if-gez v27, :cond_15

    .line 512
    .line 513
    shl-int/lit8 v27, v4, 0x3

    .line 514
    .line 515
    move/from16 v29, v6

    .line 516
    .line 517
    add-int v6, v27, v29

    .line 518
    .line 519
    aget-object v27, v25, v6

    .line 520
    .line 521
    move-wide/from16 v30, v8

    .line 522
    .line 523
    move-object/from16 v8, v27

    .line 524
    .line 525
    check-cast v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 526
    .line 527
    invoke-virtual {v1, v8}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-nez v9, :cond_13

    .line 532
    .line 533
    invoke-virtual {v3, v8}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-eqz v8, :cond_14

    .line 538
    .line 539
    :cond_13
    invoke-virtual {v12, v6}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 540
    .line 541
    .line 542
    :cond_14
    :goto_11
    const/16 v6, 0x8

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_15
    move/from16 v29, v6

    .line 546
    .line 547
    move-wide/from16 v30, v8

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :goto_12
    shr-long v8, v30, v6

    .line 551
    .line 552
    add-int/lit8 v27, v29, 0x1

    .line 553
    .line 554
    move/from16 v6, v27

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_16
    const/16 v6, 0x8

    .line 558
    .line 559
    if-ne v14, v6, :cond_18

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_17
    move v15, v6

    .line 563
    :goto_13
    if-eq v4, v15, :cond_18

    .line 564
    .line 565
    add-int/lit8 v4, v4, 0x1

    .line 566
    .line 567
    move v6, v15

    .line 568
    move-object/from16 v14, v25

    .line 569
    .line 570
    move-object/from16 v15, v26

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_18
    invoke-virtual {v12}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    goto :goto_15

    .line 578
    :cond_19
    move-object/from16 v24, v4

    .line 579
    .line 580
    move-wide/from16 p1, v8

    .line 581
    .line 582
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 586
    .line 587
    invoke-virtual {v1, v12}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-nez v4, :cond_1b

    .line 592
    .line 593
    invoke-virtual {v3, v12}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_1a

    .line 598
    .line 599
    goto :goto_14

    .line 600
    :cond_1a
    const/4 v4, 0x0

    .line 601
    goto :goto_15

    .line 602
    :cond_1b
    :goto_14
    const/4 v4, 0x1

    .line 603
    :goto_15
    if-eqz v4, :cond_1c

    .line 604
    .line 605
    invoke-virtual {v2, v11}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    :cond_1c
    :goto_16
    const/16 v6, 0x8

    .line 609
    .line 610
    goto :goto_17

    .line 611
    :cond_1d
    move-object/from16 v24, v4

    .line 612
    .line 613
    move-wide/from16 p1, v8

    .line 614
    .line 615
    goto :goto_16

    .line 616
    :goto_17
    shr-long v8, p1, v6

    .line 617
    .line 618
    add-int/lit8 v10, v10, 0x1

    .line 619
    .line 620
    move-object/from16 v4, v24

    .line 621
    .line 622
    goto/16 :goto_e

    .line 623
    .line 624
    :cond_1e
    move-object/from16 v24, v4

    .line 625
    .line 626
    const/16 v6, 0x8

    .line 627
    .line 628
    if-ne v13, v6, :cond_20

    .line 629
    .line 630
    goto :goto_18

    .line 631
    :cond_1f
    move-object/from16 v24, v4

    .line 632
    .line 633
    :goto_18
    if-eq v7, v5, :cond_20

    .line 634
    .line 635
    add-int/lit8 v7, v7, 0x1

    .line 636
    .line 637
    move-object/from16 v4, v24

    .line 638
    .line 639
    goto/16 :goto_d

    .line 640
    .line 641
    :cond_20
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 642
    .line 643
    .line 644
    invoke-direct {v0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_21
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_2e

    .line 653
    .line 654
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 655
    .line 656
    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 657
    .line 658
    array-length v4, v2

    .line 659
    add-int/lit8 v4, v4, -0x2

    .line 660
    .line 661
    if-ltz v4, :cond_2d

    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    :goto_19
    aget-wide v7, v2, v5

    .line 665
    .line 666
    not-long v9, v7

    .line 667
    shl-long v9, v9, v21

    .line 668
    .line 669
    and-long/2addr v9, v7

    .line 670
    and-long v9, v9, v22

    .line 671
    .line 672
    cmp-long v9, v9, v22

    .line 673
    .line 674
    if-eqz v9, :cond_2c

    .line 675
    .line 676
    sub-int v9, v5, v4

    .line 677
    .line 678
    not-int v9, v9

    .line 679
    ushr-int/lit8 v9, v9, 0x1f

    .line 680
    .line 681
    const/16 v6, 0x8

    .line 682
    .line 683
    rsub-int/lit8 v13, v9, 0x8

    .line 684
    .line 685
    const/4 v9, 0x0

    .line 686
    :goto_1a
    if-ge v9, v13, :cond_2b

    .line 687
    .line 688
    and-long v10, v7, v18

    .line 689
    .line 690
    cmp-long v10, v10, v16

    .line 691
    .line 692
    if-gez v10, :cond_2a

    .line 693
    .line 694
    shl-int/lit8 v10, v5, 0x3

    .line 695
    .line 696
    add-int/2addr v10, v9

    .line 697
    iget-object v11, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 698
    .line 699
    aget-object v11, v11, v10

    .line 700
    .line 701
    iget-object v11, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 702
    .line 703
    aget-object v11, v11, v10

    .line 704
    .line 705
    instance-of v12, v11, Landroidx/collection/MutableScatterSet;

    .line 706
    .line 707
    if-eqz v12, :cond_28

    .line 708
    .line 709
    check-cast v11, Landroidx/collection/MutableScatterSet;

    .line 710
    .line 711
    iget-object v12, v11, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 712
    .line 713
    iget-object v14, v11, Landroidx/collection/ScatterSet;->metadata:[J

    .line 714
    .line 715
    array-length v15, v14

    .line 716
    add-int/lit8 v15, v15, -0x2

    .line 717
    .line 718
    if-ltz v15, :cond_26

    .line 719
    .line 720
    move-wide/from16 p1, v7

    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    :goto_1b
    aget-wide v7, v14, v6

    .line 724
    .line 725
    move/from16 v24, v4

    .line 726
    .line 727
    move/from16 v25, v5

    .line 728
    .line 729
    not-long v4, v7

    .line 730
    shl-long v4, v4, v21

    .line 731
    .line 732
    and-long/2addr v4, v7

    .line 733
    and-long v4, v4, v22

    .line 734
    .line 735
    cmp-long v4, v4, v22

    .line 736
    .line 737
    if-eqz v4, :cond_25

    .line 738
    .line 739
    sub-int v4, v6, v15

    .line 740
    .line 741
    not-int v4, v4

    .line 742
    ushr-int/lit8 v4, v4, 0x1f

    .line 743
    .line 744
    const/16 v28, 0x8

    .line 745
    .line 746
    rsub-int/lit8 v4, v4, 0x8

    .line 747
    .line 748
    const/4 v5, 0x0

    .line 749
    :goto_1c
    if-ge v5, v4, :cond_24

    .line 750
    .line 751
    and-long v26, v7, v18

    .line 752
    .line 753
    cmp-long v26, v26, v16

    .line 754
    .line 755
    if-gez v26, :cond_23

    .line 756
    .line 757
    shl-int/lit8 v26, v6, 0x3

    .line 758
    .line 759
    add-int v0, v26, v5

    .line 760
    .line 761
    aget-object v26, v12, v0

    .line 762
    .line 763
    move-object/from16 v27, v2

    .line 764
    .line 765
    move-object/from16 v2, v26

    .line 766
    .line 767
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 768
    .line 769
    invoke-virtual {v3, v2}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_22

    .line 774
    .line 775
    invoke-virtual {v11, v0}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 776
    .line 777
    .line 778
    :cond_22
    :goto_1d
    const/16 v0, 0x8

    .line 779
    .line 780
    goto :goto_1e

    .line 781
    :cond_23
    move-object/from16 v27, v2

    .line 782
    .line 783
    goto :goto_1d

    .line 784
    :goto_1e
    shr-long/2addr v7, v0

    .line 785
    add-int/lit8 v5, v5, 0x1

    .line 786
    .line 787
    move-object/from16 v0, p0

    .line 788
    .line 789
    move-object/from16 v2, v27

    .line 790
    .line 791
    goto :goto_1c

    .line 792
    :cond_24
    move-object/from16 v27, v2

    .line 793
    .line 794
    const/16 v0, 0x8

    .line 795
    .line 796
    if-ne v4, v0, :cond_27

    .line 797
    .line 798
    goto :goto_1f

    .line 799
    :cond_25
    move-object/from16 v27, v2

    .line 800
    .line 801
    :goto_1f
    if-eq v6, v15, :cond_27

    .line 802
    .line 803
    add-int/lit8 v6, v6, 0x1

    .line 804
    .line 805
    move-object/from16 v0, p0

    .line 806
    .line 807
    move/from16 v4, v24

    .line 808
    .line 809
    move/from16 v5, v25

    .line 810
    .line 811
    move-object/from16 v2, v27

    .line 812
    .line 813
    goto :goto_1b

    .line 814
    :cond_26
    move-object/from16 v27, v2

    .line 815
    .line 816
    move/from16 v24, v4

    .line 817
    .line 818
    move/from16 v25, v5

    .line 819
    .line 820
    move-wide/from16 p1, v7

    .line 821
    .line 822
    :cond_27
    invoke-virtual {v11}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    goto :goto_20

    .line 827
    :cond_28
    move-object/from16 v27, v2

    .line 828
    .line 829
    move/from16 v24, v4

    .line 830
    .line 831
    move/from16 v25, v5

    .line 832
    .line 833
    move-wide/from16 p1, v7

    .line 834
    .line 835
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 839
    .line 840
    invoke-virtual {v3, v11}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    :goto_20
    if-eqz v0, :cond_29

    .line 845
    .line 846
    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    :cond_29
    :goto_21
    const/16 v6, 0x8

    .line 850
    .line 851
    goto :goto_22

    .line 852
    :cond_2a
    move-object/from16 v27, v2

    .line 853
    .line 854
    move/from16 v24, v4

    .line 855
    .line 856
    move/from16 v25, v5

    .line 857
    .line 858
    move-wide/from16 p1, v7

    .line 859
    .line 860
    goto :goto_21

    .line 861
    :goto_22
    shr-long v7, p1, v6

    .line 862
    .line 863
    add-int/lit8 v9, v9, 0x1

    .line 864
    .line 865
    move-object/from16 v0, p0

    .line 866
    .line 867
    move/from16 v4, v24

    .line 868
    .line 869
    move/from16 v5, v25

    .line 870
    .line 871
    move-object/from16 v2, v27

    .line 872
    .line 873
    goto/16 :goto_1a

    .line 874
    .line 875
    :cond_2b
    move-object/from16 v27, v2

    .line 876
    .line 877
    move/from16 v24, v4

    .line 878
    .line 879
    move/from16 v25, v5

    .line 880
    .line 881
    const/16 v6, 0x8

    .line 882
    .line 883
    if-ne v13, v6, :cond_2d

    .line 884
    .line 885
    move/from16 v4, v24

    .line 886
    .line 887
    move/from16 v0, v25

    .line 888
    .line 889
    goto :goto_23

    .line 890
    :cond_2c
    move-object/from16 v27, v2

    .line 891
    .line 892
    const/16 v6, 0x8

    .line 893
    .line 894
    move v0, v5

    .line 895
    :goto_23
    if-eq v0, v4, :cond_2d

    .line 896
    .line 897
    add-int/lit8 v5, v0, 0x1

    .line 898
    .line 899
    move-object/from16 v0, p0

    .line 900
    .line 901
    move-object/from16 v2, v27

    .line 902
    .line 903
    goto/16 :goto_19

    .line 904
    .line 905
    :cond_2d
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 909
    .line 910
    .line 911
    :cond_2e
    return-void
.end method

.method private final applyChangesInLocked(Landroidx/compose/runtime/Changes;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Changes;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    iget-object v1, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :try_start_2
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/PausedCompositionImpl;->getPausableApplier$runtime()Landroidx/compose/runtime/RecordingApplier;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto/16 :goto_12

    .line 67
    .line 68
    :cond_2
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 69
    .line 70
    :goto_2
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/runtime/PausedCompositionImpl;->getPausableApplier$runtime()Landroidx/compose/runtime/RecordingApplier;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const-string v2, "Compose:recordChanges"

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const-string v2, "Compose:applyChanges"

    .line 90
    .line 91
    :goto_4
    sget-object v3, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :try_start_3
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/compose/runtime/PausedCompositionImpl;->getRememberManager$runtime()Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    goto/16 :goto_11

    .line 110
    .line 111
    :cond_5
    :goto_5
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 112
    .line 113
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 117
    .line 118
    iget-object v6, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object/from16 v7, p1

    .line 125
    .line 126
    invoke-virtual {v7, v5, v0, v4, v6}, Landroidx/compose/runtime/Changes;->execute(Landroidx/compose/runtime/SlotStorage;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    .line 134
    :try_start_4
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchSideEffects()V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 148
    .line 149
    if-eqz v0, :cond_14

    .line 150
    .line 151
    const-string v0, "Compose:unobserve"

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    const/4 v0, 0x0

    .line 158
    :try_start_5
    iput-boolean v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 159
    .line 160
    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 161
    .line 162
    iget-object v4, v3, Landroidx/collection/ScatterMap;->metadata:[J

    .line 163
    .line 164
    array-length v5, v4

    .line 165
    add-int/lit8 v5, v5, -0x2

    .line 166
    .line 167
    if-ltz v5, :cond_13

    .line 168
    .line 169
    move v6, v0

    .line 170
    :goto_6
    aget-wide v7, v4, v6

    .line 171
    .line 172
    not-long v9, v7

    .line 173
    const/4 v11, 0x7

    .line 174
    shl-long/2addr v9, v11

    .line 175
    and-long/2addr v9, v7

    .line 176
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr v9, v12

    .line 182
    cmp-long v9, v9, v12

    .line 183
    .line 184
    if-eqz v9, :cond_12

    .line 185
    .line 186
    sub-int v9, v6, v5

    .line 187
    .line 188
    not-int v9, v9

    .line 189
    ushr-int/lit8 v9, v9, 0x1f

    .line 190
    .line 191
    const/16 v10, 0x8

    .line 192
    .line 193
    rsub-int/lit8 v9, v9, 0x8

    .line 194
    .line 195
    move v14, v0

    .line 196
    :goto_7
    if-ge v14, v9, :cond_11

    .line 197
    .line 198
    const-wide/16 v15, 0xff

    .line 199
    .line 200
    and-long v17, v7, v15

    .line 201
    .line 202
    const-wide/16 v19, 0x80

    .line 203
    .line 204
    cmp-long v17, v17, v19

    .line 205
    .line 206
    if-gez v17, :cond_10

    .line 207
    .line 208
    shl-int/lit8 v17, v6, 0x3

    .line 209
    .line 210
    add-int v0, v17, v14

    .line 211
    .line 212
    move/from16 v17, v11

    .line 213
    .line 214
    iget-object v11, v3, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 215
    .line 216
    aget-object v11, v11, v0

    .line 217
    .line 218
    iget-object v11, v3, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 219
    .line 220
    aget-object v11, v11, v0

    .line 221
    .line 222
    move-wide/from16 v21, v12

    .line 223
    .line 224
    instance-of v12, v11, Landroidx/collection/MutableScatterSet;

    .line 225
    .line 226
    if-eqz v12, :cond_d

    .line 227
    .line 228
    check-cast v11, Landroidx/collection/MutableScatterSet;

    .line 229
    .line 230
    iget-object v12, v11, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v13, v11, Landroidx/collection/ScatterSet;->metadata:[J

    .line 233
    .line 234
    move-wide/from16 v23, v15

    .line 235
    .line 236
    array-length v15, v13

    .line 237
    add-int/lit8 v15, v15, -0x2

    .line 238
    .line 239
    if-ltz v15, :cond_b

    .line 240
    .line 241
    move-wide/from16 v25, v7

    .line 242
    .line 243
    move/from16 v16, v10

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    :goto_8
    aget-wide v7, v13, v10

    .line 247
    .line 248
    move-object/from16 v18, v12

    .line 249
    .line 250
    move-object/from16 v27, v13

    .line 251
    .line 252
    not-long v12, v7

    .line 253
    shl-long v12, v12, v17

    .line 254
    .line 255
    and-long/2addr v12, v7

    .line 256
    and-long v12, v12, v21

    .line 257
    .line 258
    cmp-long v12, v12, v21

    .line 259
    .line 260
    if-eqz v12, :cond_a

    .line 261
    .line 262
    sub-int v12, v10, v15

    .line 263
    .line 264
    not-int v12, v12

    .line 265
    ushr-int/lit8 v12, v12, 0x1f

    .line 266
    .line 267
    rsub-int/lit8 v12, v12, 0x8

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    :goto_9
    if-ge v13, v12, :cond_9

    .line 271
    .line 272
    and-long v28, v7, v23

    .line 273
    .line 274
    cmp-long v28, v28, v19

    .line 275
    .line 276
    if-gez v28, :cond_7

    .line 277
    .line 278
    shl-int/lit8 v28, v10, 0x3

    .line 279
    .line 280
    move-object/from16 v29, v4

    .line 281
    .line 282
    add-int v4, v28, v13

    .line 283
    .line 284
    aget-object v28, v18, v4

    .line 285
    .line 286
    check-cast v28, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 287
    .line 288
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    .line 289
    .line 290
    .line 291
    move-result v28

    .line 292
    if-nez v28, :cond_8

    .line 293
    .line 294
    invoke-virtual {v11, v4}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :catchall_3
    move-exception v0

    .line 299
    goto/16 :goto_f

    .line 300
    .line 301
    :cond_7
    move-object/from16 v29, v4

    .line 302
    .line 303
    :cond_8
    :goto_a
    shr-long v7, v7, v16

    .line 304
    .line 305
    add-int/lit8 v13, v13, 0x1

    .line 306
    .line 307
    move-object/from16 v4, v29

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_9
    move-object/from16 v29, v4

    .line 311
    .line 312
    move/from16 v4, v16

    .line 313
    .line 314
    if-ne v12, v4, :cond_c

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_a
    move-object/from16 v29, v4

    .line 318
    .line 319
    :goto_b
    if-eq v10, v15, :cond_c

    .line 320
    .line 321
    add-int/lit8 v10, v10, 0x1

    .line 322
    .line 323
    move-object/from16 v12, v18

    .line 324
    .line 325
    move-object/from16 v13, v27

    .line 326
    .line 327
    move-object/from16 v4, v29

    .line 328
    .line 329
    const/16 v16, 0x8

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_b
    move-object/from16 v29, v4

    .line 333
    .line 334
    move-wide/from16 v25, v7

    .line 335
    .line 336
    :cond_c
    invoke-virtual {v11}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    goto :goto_c

    .line 341
    :cond_d
    move-object/from16 v29, v4

    .line 342
    .line 343
    move-wide/from16 v25, v7

    .line 344
    .line 345
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 349
    .line 350
    invoke-virtual {v11}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_e

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    goto :goto_c

    .line 358
    :cond_e
    const/4 v4, 0x0

    .line 359
    :goto_c
    if-eqz v4, :cond_f

    .line 360
    .line 361
    invoke-virtual {v3, v0}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_f
    const/16 v4, 0x8

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_10
    move-object/from16 v29, v4

    .line 368
    .line 369
    move-wide/from16 v25, v7

    .line 370
    .line 371
    move/from16 v17, v11

    .line 372
    .line 373
    move-wide/from16 v21, v12

    .line 374
    .line 375
    move v4, v10

    .line 376
    :goto_d
    shr-long v7, v25, v4

    .line 377
    .line 378
    add-int/lit8 v14, v14, 0x1

    .line 379
    .line 380
    move v10, v4

    .line 381
    move/from16 v11, v17

    .line 382
    .line 383
    move-wide/from16 v12, v21

    .line 384
    .line 385
    move-object/from16 v4, v29

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_11
    move-object/from16 v29, v4

    .line 391
    .line 392
    move v4, v10

    .line 393
    if-ne v9, v4, :cond_13

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_12
    move-object/from16 v29, v4

    .line 397
    .line 398
    :goto_e
    if-eq v6, v5, :cond_13

    .line 399
    .line 400
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    move-object/from16 v4, v29

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :cond_13
    invoke-direct {v1}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 411
    .line 412
    :try_start_6
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_10

    .line 418
    :goto_f
    sget-object v3, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 419
    .line 420
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 424
    :cond_14
    :goto_10
    :try_start_7
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    .line 432
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 433
    .line 434
    if-nez v0, :cond_0

    .line 435
    .line 436
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :catchall_4
    move-exception v0

    .line 444
    iget-object v1, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 445
    .line 446
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :goto_11
    :try_start_8
    sget-object v3, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 451
    .line 452
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 456
    :goto_12
    :try_start_9
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 457
    .line 458
    invoke-virtual {v2}, Landroidx/compose/runtime/Changes;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_15

    .line 463
    .line 464
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 465
    .line 466
    if-nez v2, :cond_15

    .line 467
    .line 468
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 469
    .line 470
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 471
    .line 472
    .line 473
    goto :goto_13

    .line 474
    :catchall_5
    move-exception v0

    .line 475
    goto :goto_14

    .line 476
    :cond_15
    :goto_13
    iget-object v1, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 477
    .line 478
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :goto_14
    iget-object v1, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 483
    .line 484
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 485
    .line 486
    .line 487
    throw v0
.end method

.method private final cleanUpDerivedStateObservations()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const-wide/16 v6, 0xff

    .line 11
    .line 12
    const/4 v8, 0x7

    .line 13
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v11, 0x8

    .line 19
    .line 20
    if-ltz v3, :cond_c

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_0
    aget-wide v14, v2, v13

    .line 24
    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    not-long v4, v14

    .line 28
    shl-long/2addr v4, v8

    .line 29
    and-long/2addr v4, v14

    .line 30
    and-long/2addr v4, v9

    .line 31
    cmp-long v4, v4, v9

    .line 32
    .line 33
    if-eqz v4, :cond_b

    .line 34
    .line 35
    sub-int v4, v13, v3

    .line 36
    .line 37
    not-int v4, v4

    .line 38
    ushr-int/lit8 v4, v4, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    if-ge v5, v4, :cond_a

    .line 44
    .line 45
    and-long v18, v14, v6

    .line 46
    .line 47
    cmp-long v18, v18, v16

    .line 48
    .line 49
    if-gez v18, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v18, v13, 0x3

    .line 52
    .line 53
    move-wide/from16 v19, v6

    .line 54
    .line 55
    add-int v6, v18, v5

    .line 56
    .line 57
    iget-object v7, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v7, v7, v6

    .line 60
    .line 61
    iget-object v7, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v7, v7, v6

    .line 64
    .line 65
    move/from16 v18, v8

    .line 66
    .line 67
    instance-of v8, v7, Landroidx/collection/MutableScatterSet;

    .line 68
    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 72
    .line 73
    iget-object v8, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 74
    .line 75
    move-wide/from16 v21, v9

    .line 76
    .line 77
    iget-object v9, v7, Landroidx/collection/ScatterSet;->metadata:[J

    .line 78
    .line 79
    array-length v10, v9

    .line 80
    add-int/lit8 v10, v10, -0x2

    .line 81
    .line 82
    if-ltz v10, :cond_4

    .line 83
    .line 84
    move/from16 v23, v11

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    :goto_2
    aget-wide v11, v9, v24

    .line 89
    .line 90
    move-object/from16 v25, v8

    .line 91
    .line 92
    move-object/from16 v26, v9

    .line 93
    .line 94
    not-long v8, v11

    .line 95
    shl-long v8, v8, v18

    .line 96
    .line 97
    and-long/2addr v8, v11

    .line 98
    and-long v8, v8, v21

    .line 99
    .line 100
    cmp-long v8, v8, v21

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    sub-int v8, v24, v10

    .line 105
    .line 106
    not-int v8, v8

    .line 107
    ushr-int/lit8 v8, v8, 0x1f

    .line 108
    .line 109
    rsub-int/lit8 v8, v8, 0x8

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_3
    if-ge v9, v8, :cond_2

    .line 113
    .line 114
    and-long v27, v11, v19

    .line 115
    .line 116
    cmp-long v27, v27, v16

    .line 117
    .line 118
    if-gez v27, :cond_0

    .line 119
    .line 120
    shl-int/lit8 v27, v24, 0x3

    .line 121
    .line 122
    move-object/from16 v28, v2

    .line 123
    .line 124
    add-int v2, v27, v9

    .line 125
    .line 126
    aget-object v27, v25, v2

    .line 127
    .line 128
    move/from16 v29, v5

    .line 129
    .line 130
    move-object/from16 v5, v27

    .line 131
    .line 132
    check-cast v5, Landroidx/compose/runtime/DerivedState;

    .line 133
    .line 134
    move/from16 v27, v9

    .line 135
    .line 136
    invoke-static {v0}, Landroidx/compose/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9, v5}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_1

    .line 145
    .line 146
    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_0
    move-object/from16 v28, v2

    .line 151
    .line 152
    move/from16 v29, v5

    .line 153
    .line 154
    move/from16 v27, v9

    .line 155
    .line 156
    :cond_1
    :goto_4
    shr-long v11, v11, v23

    .line 157
    .line 158
    add-int/lit8 v9, v27, 0x1

    .line 159
    .line 160
    move-object/from16 v2, v28

    .line 161
    .line 162
    move/from16 v5, v29

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    move-object/from16 v28, v2

    .line 166
    .line 167
    move/from16 v29, v5

    .line 168
    .line 169
    move/from16 v2, v23

    .line 170
    .line 171
    if-ne v8, v2, :cond_5

    .line 172
    .line 173
    :goto_5
    move/from16 v12, v24

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_3
    move-object/from16 v28, v2

    .line 177
    .line 178
    move/from16 v29, v5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :goto_6
    if-eq v12, v10, :cond_5

    .line 182
    .line 183
    add-int/lit8 v24, v12, 0x1

    .line 184
    .line 185
    move-object/from16 v8, v25

    .line 186
    .line 187
    move-object/from16 v9, v26

    .line 188
    .line 189
    move-object/from16 v2, v28

    .line 190
    .line 191
    move/from16 v5, v29

    .line 192
    .line 193
    const/16 v23, 0x8

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move-object/from16 v28, v2

    .line 197
    .line 198
    move/from16 v29, v5

    .line 199
    .line 200
    :cond_5
    invoke-virtual {v7}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_7

    .line 205
    :cond_6
    move-object/from16 v28, v2

    .line 206
    .line 207
    move/from16 v29, v5

    .line 208
    .line 209
    move-wide/from16 v21, v9

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast v7, Landroidx/compose/runtime/DerivedState;

    .line 215
    .line 216
    invoke-static {v0}, Landroidx/compose/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2, v7}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    goto :goto_7

    .line 228
    :cond_7
    const/4 v2, 0x0

    .line 229
    :goto_7
    if-eqz v2, :cond_8

    .line 230
    .line 231
    invoke-virtual {v1, v6}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_8
    const/16 v2, 0x8

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_9
    move-object/from16 v28, v2

    .line 238
    .line 239
    move/from16 v29, v5

    .line 240
    .line 241
    move-wide/from16 v19, v6

    .line 242
    .line 243
    move/from16 v18, v8

    .line 244
    .line 245
    move-wide/from16 v21, v9

    .line 246
    .line 247
    move v2, v11

    .line 248
    :goto_8
    shr-long/2addr v14, v2

    .line 249
    add-int/lit8 v5, v29, 0x1

    .line 250
    .line 251
    move v11, v2

    .line 252
    move/from16 v8, v18

    .line 253
    .line 254
    move-wide/from16 v6, v19

    .line 255
    .line 256
    move-wide/from16 v9, v21

    .line 257
    .line 258
    move-object/from16 v2, v28

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_a
    move-object/from16 v28, v2

    .line 263
    .line 264
    move-wide/from16 v19, v6

    .line 265
    .line 266
    move/from16 v18, v8

    .line 267
    .line 268
    move-wide/from16 v21, v9

    .line 269
    .line 270
    move v2, v11

    .line 271
    if-ne v4, v2, :cond_d

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_b
    move-object/from16 v28, v2

    .line 275
    .line 276
    move-wide/from16 v19, v6

    .line 277
    .line 278
    move/from16 v18, v8

    .line 279
    .line 280
    move-wide/from16 v21, v9

    .line 281
    .line 282
    :goto_9
    if-eq v13, v3, :cond_d

    .line 283
    .line 284
    add-int/lit8 v13, v13, 0x1

    .line 285
    .line 286
    move/from16 v8, v18

    .line 287
    .line 288
    move-wide/from16 v6, v19

    .line 289
    .line 290
    move-wide/from16 v9, v21

    .line 291
    .line 292
    move-object/from16 v2, v28

    .line 293
    .line 294
    const/16 v11, 0x8

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_c
    move-wide/from16 v19, v6

    .line 299
    .line 300
    move/from16 v18, v8

    .line 301
    .line 302
    move-wide/from16 v21, v9

    .line 303
    .line 304
    const-wide/16 v16, 0x80

    .line 305
    .line 306
    :cond_d
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_11

    .line 313
    .line 314
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 315
    .line 316
    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v2, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 319
    .line 320
    array-length v3, v2

    .line 321
    add-int/lit8 v3, v3, -0x2

    .line 322
    .line 323
    if-ltz v3, :cond_11

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    :goto_a
    aget-wide v5, v2, v4

    .line 327
    .line 328
    not-long v7, v5

    .line 329
    shl-long v7, v7, v18

    .line 330
    .line 331
    and-long/2addr v7, v5

    .line 332
    and-long v7, v7, v21

    .line 333
    .line 334
    cmp-long v7, v7, v21

    .line 335
    .line 336
    if-eqz v7, :cond_10

    .line 337
    .line 338
    sub-int v7, v4, v3

    .line 339
    .line 340
    not-int v7, v7

    .line 341
    ushr-int/lit8 v7, v7, 0x1f

    .line 342
    .line 343
    const/16 v23, 0x8

    .line 344
    .line 345
    rsub-int/lit8 v11, v7, 0x8

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    :goto_b
    if-ge v7, v11, :cond_f

    .line 349
    .line 350
    and-long v8, v5, v19

    .line 351
    .line 352
    cmp-long v8, v8, v16

    .line 353
    .line 354
    if-gez v8, :cond_e

    .line 355
    .line 356
    shl-int/lit8 v8, v4, 0x3

    .line 357
    .line 358
    add-int/2addr v8, v7

    .line 359
    aget-object v9, v1, v8

    .line 360
    .line 361
    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 362
    .line 363
    invoke-virtual {v9}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-nez v9, :cond_e

    .line 368
    .line 369
    invoke-virtual {v0, v8}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 370
    .line 371
    .line 372
    :cond_e
    const/16 v8, 0x8

    .line 373
    .line 374
    shr-long/2addr v5, v8

    .line 375
    add-int/lit8 v7, v7, 0x1

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_f
    const/16 v8, 0x8

    .line 379
    .line 380
    if-ne v11, v8, :cond_11

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_10
    const/16 v8, 0x8

    .line 384
    .line 385
    :goto_c
    if-eq v4, v3, :cond_11

    .line 386
    .line 387
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_11
    return-void
.end method

.method private final clearDeactivated()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput v2, p0, Landroidx/compose/runtime/CompositionImpl;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :goto_2
    monitor-exit v0

    .line 22
    throw p0
.end method

.method private final composeInitial(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final composeInitialPaused(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/PausedComposition;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "A pausable composition is in progress"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/runtime/PausedCompositionImpl;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move v7, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/PausedCompositionImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/InternalComposer;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Applier;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 30
    .line 31
    return-object v1
.end method

.method private final composeInitialWithReuse(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/InternalComposer;->startReuseFromRoot$runtime()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/InternalComposer;->endReuseFromRoot$runtime()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final createChangeList()Landroidx/compose/runtime/Changes;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/runtime/ComposeRuntimeFlags;->INSTANCE:Landroidx/compose/runtime/ComposeRuntimeFlags;

    .line 2
    .line 3
    new-instance p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private final createComposer()Landroidx/compose/runtime/InternalComposer;
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposeRuntimeFlags;->INSTANCE:Landroidx/compose/runtime/ComposeRuntimeFlags;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/Changes;

    .line 16
    .line 17
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 18
    .line 19
    iget-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/runtime/GapComposer;

    .line 22
    .line 23
    move-object v9, p0

    .line 24
    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/GapComposer;-><init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/Changes;Landroidx/compose/runtime/Changes;Landroidx/compose/runtime/CompositionObserverHolder;Landroidx/compose/runtime/CompositionImpl;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method private final createSlotStorage()Landroidx/compose/runtime/SlotStorage;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/runtime/ComposeRuntimeFlags;->INSTANCE:Landroidx/compose/runtime/ComposeRuntimeFlags;

    .line 2
    .line 3
    new-instance p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private final drainPendingModificationsForCompositionLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, [Ljava/util/Set;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "corrupt pendingModifications drain: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lir0;->q()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string p0, "pending composition has not been applied"

    .line 76
    .line 77
    invoke-static {p0}, Lt6;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_3
    return-void
.end method

.method private final drainPendingModificationsLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_3

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "corrupt pendingModifications drain: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lir0;->q()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method private final drainPendingModificationsOutOfBandLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Ljava/util/Set;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, [Ljava/util/Set;

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    move v3, v2

    .line 43
    :goto_0
    if-ge v3, v1, :cond_3

    .line 44
    .line 45
    aget-object v4, v0, v3

    .line 46
    .line 47
    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "corrupt pendingModifications drain: "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lir0;->q()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method private final ensureRunning()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-nez v3, :cond_4

    .line 11
    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v0, "The composition is disposed"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const-string v0, "The composition should be activated before setting content."

    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_4
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 35
    .line 36
    if-nez p0, :cond_5

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_5
    if-nez v1, :cond_6

    .line 40
    .line 41
    const-string p0, "A pausable composition is in progress"

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_6
    return-void
.end method

.method private final getAreChildrenComposing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/InternalComposer;->getAreChildrenComposing$runtime()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v7, v0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 18
    .line 19
    iget v8, v0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 20
    .line 21
    invoke-virtual {v7, v8, v2}, Landroidx/compose/runtime/SlotStorage;->groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v6

    .line 29
    :goto_0
    move-object v6, v5

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    :goto_1
    if-nez v6, :cond_b

    .line 35
    .line 36
    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v4

    .line 45
    return-object v0

    .line 46
    :cond_2
    if-nez v3, :cond_3

    .line 47
    .line 48
    :try_start_1
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 49
    .line 50
    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 51
    .line 52
    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/collection/ScopeMap;->set-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    instance-of v5, v3, Landroidx/compose/runtime/DerivedState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    iget-object v7, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    :try_start_2
    sget-object v5, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 64
    .line 65
    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/collection/ScopeMap;->set-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v7, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_a

    .line 74
    .line 75
    instance-of v7, v5, Landroidx/collection/MutableScatterSet;

    .line 76
    .line 77
    if-eqz v7, :cond_9

    .line 78
    .line 79
    check-cast v5, Landroidx/collection/MutableScatterSet;

    .line 80
    .line 81
    iget-object v7, v5, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v5, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 84
    .line 85
    array-length v8, v5

    .line 86
    add-int/lit8 v8, v8, -0x2

    .line 87
    .line 88
    if-ltz v8, :cond_a

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_2
    aget-wide v11, v5, v10

    .line 92
    .line 93
    not-long v13, v11

    .line 94
    const/4 v15, 0x7

    .line 95
    shl-long/2addr v13, v15

    .line 96
    and-long/2addr v13, v11

    .line 97
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v13, v15

    .line 103
    cmp-long v13, v13, v15

    .line 104
    .line 105
    if-eqz v13, :cond_8

    .line 106
    .line 107
    sub-int v13, v10, v8

    .line 108
    .line 109
    not-int v13, v13

    .line 110
    ushr-int/lit8 v13, v13, 0x1f

    .line 111
    .line 112
    const/16 v14, 0x8

    .line 113
    .line 114
    rsub-int/lit8 v13, v13, 0x8

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    :goto_3
    if-ge v15, v13, :cond_7

    .line 118
    .line 119
    const-wide/16 v16, 0xff

    .line 120
    .line 121
    and-long v16, v11, v16

    .line 122
    .line 123
    const-wide/16 v18, 0x80

    .line 124
    .line 125
    cmp-long v16, v16, v18

    .line 126
    .line 127
    if-gez v16, :cond_5

    .line 128
    .line 129
    shl-int/lit8 v16, v10, 0x3

    .line 130
    .line 131
    add-int v16, v16, v15

    .line 132
    .line 133
    aget-object v9, v7, v16

    .line 134
    .line 135
    move/from16 v16, v14

    .line 136
    .line 137
    sget-object v14, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 138
    .line 139
    if-ne v9, v14, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move/from16 v16, v14

    .line 143
    .line 144
    :cond_6
    shr-long v11, v11, v16

    .line 145
    .line 146
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    move/from16 v14, v16

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move v9, v14

    .line 152
    if-ne v13, v9, :cond_a

    .line 153
    .line 154
    :cond_8
    if-eq v10, v8, :cond_a

    .line 155
    .line 156
    add-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 160
    .line 161
    if-ne v5, v7, :cond_a

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 165
    .line 166
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_4
    monitor-exit v4

    .line 170
    if-eqz v6, :cond_c

    .line 171
    .line 172
    invoke-direct {v6, v1, v2, v3}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_c
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_d
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    .line 192
    .line 193
    return-object v0

    .line 194
    :goto_5
    monitor-exit v4

    .line 195
    throw v0
.end method

.method private final invalidateScopeOfLocked(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    if-ltz v2, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    aget-wide v5, v0, v4

    .line 27
    .line 28
    not-long v7, v5

    .line 29
    const/4 v9, 0x7

    .line 30
    shl-long/2addr v7, v9

    .line 31
    and-long/2addr v7, v5

    .line 32
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v7, v9

    .line 38
    cmp-long v7, v7, v9

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    sub-int v7, v4, v2

    .line 43
    .line 44
    not-int v7, v7

    .line 45
    ushr-int/lit8 v7, v7, 0x1f

    .line 46
    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v7, v7, 0x8

    .line 50
    .line 51
    move v9, v3

    .line 52
    :goto_1
    if-ge v9, v7, :cond_1

    .line 53
    .line 54
    const-wide/16 v10, 0xff

    .line 55
    .line 56
    and-long/2addr v10, v5

    .line 57
    const-wide/16 v12, 0x80

    .line 58
    .line 59
    cmp-long v10, v10, v12

    .line 60
    .line 61
    if-gez v10, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v10, v4, 0x3

    .line 64
    .line 65
    add-int/2addr v10, v9

    .line 66
    aget-object v10, v1, v10

    .line 67
    .line 68
    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 69
    .line 70
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    sget-object v12, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 75
    .line 76
    if-ne v11, v12, :cond_0

    .line 77
    .line 78
    instance-of v11, p1, Landroidx/compose/runtime/DerivedState;

    .line 79
    .line 80
    if-nez v11, :cond_0

    .line 81
    .line 82
    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    .line 83
    .line 84
    invoke-static {v11, p1, v10}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    shr-long/2addr v5, v8

    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-ne v7, v8, :cond_4

    .line 92
    .line 93
    :cond_2
    if-eq v4, v2, :cond_4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 105
    .line 106
    if-ne v1, v2, :cond_4

    .line 107
    .line 108
    instance-of v1, p1, Landroidx/compose/runtime/DerivedState;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    .line 113
    .line 114
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method private final observer()Landroidx/compose/runtime/tooling/CompositionObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionObserverHolder;->current()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    return-object v0
.end method

.method private final tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/InternalComposer;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public abandonChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/Changes;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :try_start_0
    invoke-virtual {v0, v1, p0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_0
    return-void
.end method

.method public applyChanges()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/Changes;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/Changes;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 59
    :catchall_3
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public applyLateChanges()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/Changes;->isNotEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/Changes;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    :catchall_3
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public changesApplied()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/InternalComposer;->changesApplied$runtime()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 51
    .line 52
    check-cast v2, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    :try_start_4
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    .line 75
    .line 76
    :try_start_5
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    goto :goto_3

    .line 82
    :catchall_3
    move-exception v1

    .line 83
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 89
    .line 90
    .line 91
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 92
    :catchall_4
    move-exception p0

    .line 93
    monitor-exit v0

    .line 94
    throw p0
.end method

.method public composeContent(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 14
    .line 15
    invoke-virtual {v2, v1, p1, v3}, Landroidx/compose/runtime/InternalComposer;->composeContent--ZbOJvo$runtime(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ShouldPauseCallback;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 26
    .line 27
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    :catchall_2
    move-exception p1

    .line 29
    :try_start_5
    monitor-exit v0

    .line 30
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    :goto_0
    :try_start_6
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 51
    :try_start_7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 55
    .line 56
    .line 57
    :try_start_8
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_3
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :catchall_4
    move-exception p1

    .line 64
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_0
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 69
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public deactivate()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotStorage;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 32
    .line 33
    check-cast v3, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    :cond_2
    const-string v3, "Compose:deactivate"

    .line 42
    .line 43
    sget-object v4, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    :try_start_2
    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 60
    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 65
    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 70
    .line 71
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/SlotStorage;->deactivateAll(Landroidx/compose/runtime/composer/RememberManager;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 77
    .line 78
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v5}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    :try_start_4
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 99
    .line 100
    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 104
    .line 105
    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 109
    .line 110
    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/Changes;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/Changes;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/Changes;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/runtime/InternalComposer;->deactivate$runtime()V

    .line 126
    .line 127
    .line 128
    iput v2, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    goto :goto_4

    .line 136
    :goto_3
    :try_start_5
    invoke-virtual {v5}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 137
    .line 138
    .line 139
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    :goto_4
    :try_start_6
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    :goto_5
    monitor-exit v0

    .line 147
    throw p0
.end method

.method public delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/CompositionImpl;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 14
    .line 15
    iput p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 26
    .line 27
    return-object p3

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 30
    .line 31
    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 32
    .line 33
    throw p3

    .line 34
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/InternalComposer;->isComposing$runtime()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_5

    .line 25
    .line 26
    iput v2, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda$1918065384$runtime()Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/InternalComposer;->getDeferredChanges$runtime()Landroidx/compose/runtime/Changes;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/Changes;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotStorage;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 56
    .line 57
    check-cast v2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 72
    .line 73
    .line 74
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 76
    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 81
    .line 82
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotStorage;->clear(Landroidx/compose/runtime/composer/RememberManager;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 93
    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 98
    .line 99
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    .line 115
    .line 116
    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/runtime/InternalComposer;->dispose$runtime()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    monitor-exit v0

    .line 132
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_4
    monitor-exit v0

    .line 139
    throw p0
.end method

.method public disposeUnusedMovableContent(Landroidx/compose/runtime/MovableContentState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentState;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Landroidx/compose/runtime/SlotStorage;->disposeUnusedMovableContent(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/MovableContentState;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final extractInvalidationsOf$runtime(Landroidx/compose/runtime/Anchor;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Anchor;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getSize-impl(Landroidx/collection/MutableScatterMap;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_d

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 21
    .line 22
    iget-object v4, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    add-int/lit8 v5, v5, -0x2

    .line 26
    .line 27
    if-ltz v5, :cond_c

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    aget-wide v8, v4, v7

    .line 31
    .line 32
    not-long v10, v8

    .line 33
    const/4 v12, 0x7

    .line 34
    shl-long/2addr v10, v12

    .line 35
    and-long/2addr v10, v8

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v10, v13

    .line 42
    cmp-long v10, v10, v13

    .line 43
    .line 44
    if-eqz v10, :cond_b

    .line 45
    .line 46
    sub-int v10, v7, v5

    .line 47
    .line 48
    not-int v10, v10

    .line 49
    ushr-int/lit8 v10, v10, 0x1f

    .line 50
    .line 51
    const/16 v11, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v10, v10, 0x8

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    :goto_1
    if-ge v15, v10, :cond_a

    .line 57
    .line 58
    const-wide/16 v16, 0xff

    .line 59
    .line 60
    and-long v18, v8, v16

    .line 61
    .line 62
    const-wide/16 v20, 0x80

    .line 63
    .line 64
    cmp-long v18, v18, v20

    .line 65
    .line 66
    if-gez v18, :cond_9

    .line 67
    .line 68
    shl-int/lit8 v18, v7, 0x3

    .line 69
    .line 70
    add-int v6, v18, v15

    .line 71
    .line 72
    move/from16 v18, v12

    .line 73
    .line 74
    iget-object v12, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v12, v12, v6

    .line 77
    .line 78
    move-wide/from16 v22, v13

    .line 79
    .line 80
    iget-object v13, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v13, v13, v6

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    instance-of v14, v13, Landroidx/collection/MutableScatterSet;

    .line 88
    .line 89
    if-eqz v14, :cond_6

    .line 90
    .line 91
    check-cast v13, Landroidx/collection/MutableScatterSet;

    .line 92
    .line 93
    iget-object v14, v13, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 94
    .line 95
    move/from16 v19, v11

    .line 96
    .line 97
    iget-object v11, v13, Landroidx/collection/ScatterSet;->metadata:[J

    .line 98
    .line 99
    move-object/from16 v24, v4

    .line 100
    .line 101
    array-length v4, v11

    .line 102
    add-int/lit8 v4, v4, -0x2

    .line 103
    .line 104
    move-wide/from16 v25, v8

    .line 105
    .line 106
    if-ltz v4, :cond_4

    .line 107
    .line 108
    move-object/from16 v27, v14

    .line 109
    .line 110
    move v9, v15

    .line 111
    const/4 v8, 0x0

    .line 112
    :goto_2
    aget-wide v14, v11, v8

    .line 113
    .line 114
    move-object/from16 v29, v11

    .line 115
    .line 116
    move-object/from16 v28, v12

    .line 117
    .line 118
    not-long v11, v14

    .line 119
    shl-long v11, v11, v18

    .line 120
    .line 121
    and-long/2addr v11, v14

    .line 122
    and-long v11, v11, v22

    .line 123
    .line 124
    cmp-long v11, v11, v22

    .line 125
    .line 126
    if-eqz v11, :cond_3

    .line 127
    .line 128
    sub-int v11, v8, v4

    .line 129
    .line 130
    not-int v11, v11

    .line 131
    ushr-int/lit8 v11, v11, 0x1f

    .line 132
    .line 133
    rsub-int/lit8 v11, v11, 0x8

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    :goto_3
    if-ge v12, v11, :cond_2

    .line 137
    .line 138
    and-long v30, v14, v16

    .line 139
    .line 140
    cmp-long v30, v30, v20

    .line 141
    .line 142
    if-gez v30, :cond_0

    .line 143
    .line 144
    shl-int/lit8 v30, v8, 0x3

    .line 145
    .line 146
    move/from16 v31, v9

    .line 147
    .line 148
    add-int v9, v30, v12

    .line 149
    .line 150
    move/from16 v30, v12

    .line 151
    .line 152
    aget-object v12, v27, v9

    .line 153
    .line 154
    move-wide/from16 v32, v14

    .line 155
    .line 156
    move-object/from16 v14, v28

    .line 157
    .line 158
    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 159
    .line 160
    invoke-virtual {v14}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    if-eqz v15, :cond_1

    .line 165
    .line 166
    invoke-virtual {v3, v1, v15}, Landroidx/compose/runtime/SlotStorage;->inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_1

    .line 171
    .line 172
    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v9}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_0
    move/from16 v31, v9

    .line 184
    .line 185
    move/from16 v30, v12

    .line 186
    .line 187
    move-wide/from16 v32, v14

    .line 188
    .line 189
    :cond_1
    :goto_4
    shr-long v14, v32, v19

    .line 190
    .line 191
    add-int/lit8 v12, v30, 0x1

    .line 192
    .line 193
    move/from16 v9, v31

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    move/from16 v31, v9

    .line 197
    .line 198
    move/from16 v9, v19

    .line 199
    .line 200
    if-ne v11, v9, :cond_5

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_3
    move/from16 v31, v9

    .line 204
    .line 205
    :goto_5
    if-eq v8, v4, :cond_5

    .line 206
    .line 207
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    move-object/from16 v12, v28

    .line 210
    .line 211
    move-object/from16 v11, v29

    .line 212
    .line 213
    move/from16 v9, v31

    .line 214
    .line 215
    const/16 v19, 0x8

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move/from16 v31, v15

    .line 219
    .line 220
    :cond_5
    invoke-virtual {v13}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    goto :goto_6

    .line 225
    :cond_6
    move-object/from16 v24, v4

    .line 226
    .line 227
    move-wide/from16 v25, v8

    .line 228
    .line 229
    move-object/from16 v28, v12

    .line 230
    .line 231
    move/from16 v31, v15

    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-object/from16 v12, v28

    .line 237
    .line 238
    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 239
    .line 240
    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_7

    .line 245
    .line 246
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/SlotStorage;->inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_7

    .line 251
    .line 252
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_7
    const/4 v4, 0x0

    .line 262
    :goto_6
    if-eqz v4, :cond_8

    .line 263
    .line 264
    invoke-virtual {v0, v6}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_8
    const/16 v9, 0x8

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    move-object/from16 v24, v4

    .line 271
    .line 272
    move-wide/from16 v25, v8

    .line 273
    .line 274
    move/from16 v18, v12

    .line 275
    .line 276
    move-wide/from16 v22, v13

    .line 277
    .line 278
    move/from16 v31, v15

    .line 279
    .line 280
    move v9, v11

    .line 281
    :goto_7
    shr-long v11, v25, v9

    .line 282
    .line 283
    add-int/lit8 v15, v31, 0x1

    .line 284
    .line 285
    move-wide v13, v11

    .line 286
    move v11, v9

    .line 287
    move-wide v8, v13

    .line 288
    move/from16 v12, v18

    .line 289
    .line 290
    move-wide/from16 v13, v22

    .line 291
    .line 292
    move-object/from16 v4, v24

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_a
    move-object/from16 v24, v4

    .line 297
    .line 298
    move v9, v11

    .line 299
    if-ne v10, v9, :cond_c

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_b
    move-object/from16 v24, v4

    .line 303
    .line 304
    :goto_8
    if-eq v7, v5, :cond_c

    .line 305
    .line 306
    add-int/lit8 v7, v7, 0x1

    .line 307
    .line 308
    move-object/from16 v4, v24

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_c
    return-object v2

    .line 313
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0
.end method

.method public getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getComposer$runtime()Landroidx/compose/runtime/InternalComposer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasInvalidations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/runtime/collection/ScopeMap;->getSize-impl(Landroidx/collection/MutableScatterMap;)I

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public final getObserverHolder$runtime()Landroidx/compose/runtime/CompositionObserverHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParent()Landroidx/compose/runtime/CompositionContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public insertMovableContent(Ljava/util/List;)V
    .locals 4
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
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/runtime/MovableContentStateReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    :goto_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v0, "Check failed"

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->insertMovableContentReferences(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 53
    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInScope()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/SlotStorage;->ownsRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getCanRecompose()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 69
    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeInvalidated(Landroidx/compose/runtime/RecomposeScope;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-object v0

    .line 82
    :cond_6
    :goto_0
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 83
    .line 84
    return-object p0
.end method

.method public invalidateAll()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotStorage;->invalidateAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isComposing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/InternalComposer;->isComposing$runtime()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public observesAnyOf(Ljava/util/Set;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime()Landroidx/collection/ScatterSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    add-int/lit8 v3, v3, -0x2

    .line 19
    .line 20
    if-ltz v3, :cond_7

    .line 21
    .line 22
    move v4, v1

    .line 23
    :goto_0
    aget-wide v5, p1, v4

    .line 24
    .line 25
    not-long v7, v5

    .line 26
    const/4 v9, 0x7

    .line 27
    shl-long/2addr v7, v9

    .line 28
    and-long/2addr v7, v5

    .line 29
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v7, v9

    .line 35
    cmp-long v7, v7, v9

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    sub-int v7, v4, v3

    .line 40
    .line 41
    not-int v7, v7

    .line 42
    ushr-int/lit8 v7, v7, 0x1f

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v7, v7, 0x8

    .line 47
    .line 48
    move v9, v1

    .line 49
    :goto_1
    if-ge v9, v7, :cond_2

    .line 50
    .line 51
    const-wide/16 v10, 0xff

    .line 52
    .line 53
    and-long/2addr v10, v5

    .line 54
    const-wide/16 v12, 0x80

    .line 55
    .line 56
    cmp-long v10, v10, v12

    .line 57
    .line 58
    if-gez v10, :cond_1

    .line 59
    .line 60
    shl-int/lit8 v10, v4, 0x3

    .line 61
    .line 62
    add-int/2addr v10, v9

    .line 63
    aget-object v10, v0, v10

    .line 64
    .line 65
    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 66
    .line 67
    invoke-static {v11, v10}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_0

    .line 72
    .line 73
    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 74
    .line 75
    invoke-static {v11, v10}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    :cond_0
    return v2

    .line 82
    :cond_1
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-ne v7, v8, :cond_7

    .line 87
    .line 88
    :cond_3
    if-eq v4, v3, :cond_7

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 110
    .line 111
    invoke-static {v3, v0}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 118
    .line 119
    invoke-static {v3, v0}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    :cond_6
    return v2

    .line 126
    :cond_7
    return v1
.end method

.method public final pausedCompositionFinished$runtime(Landroidx/collection/ScatterSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/runtime/RememberObserverHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->ignoreForgotten(Landroidx/collection/ScatterSet;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public prepareCompose(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/InternalComposer;->prepareCompose$runtime(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recompose()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/PausedCompositionImpl;->isRecomposing$runtime()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/PausedCompositionImpl;->markIncomplete$runtime()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/PausedCompositionImpl;->getPausableApplier$runtime()Landroidx/compose/runtime/RecordingApplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/RecordingApplier;->markRecomposePending()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/InternalComposer;->recompose-aFTiNEg$runtime(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/ShouldPauseCallback;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return v2

    .line 54
    :goto_1
    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 55
    .line 56
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :catchall_2
    move-exception v1

    .line 58
    :try_start_5
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 59
    .line 60
    check-cast v2, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    :try_start_6
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 82
    .line 83
    .line 84
    :try_start_7
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_3
    move-exception v1

    .line 89
    goto :goto_3

    .line 90
    :catchall_4
    move-exception v1

    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 96
    :goto_3
    :try_start_8
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 97
    .line 98
    .line 99
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 100
    :goto_4
    monitor-exit v0

    .line 101
    throw p0
.end method

.method public recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeDisposed(Landroidx/compose/runtime/RecomposeScope;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public recordModificationsOf(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/util/Set;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, [Ljava/util/Set;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->C([Ljava/lang/Object;Ljava/util/Set;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    const-string p1, "corrupt pendingModifications: "

    .line 52
    .line 53
    invoke-static {p1, p0}, Lz4;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    move-object v1, p1

    .line 58
    :goto_2
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit p1

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit p1

    .line 80
    throw p0

    .line 81
    :cond_5
    return-void

    .line 82
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eq v3, v0, :cond_4

    .line 87
    .line 88
    goto :goto_0
.end method

.method public recordReadOf(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/CompositionImpl;->getAreChildrenComposing()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_7

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/InternalComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordRead(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/tooling/CompositionObserver;->onReadInScope(Landroidx/compose/runtime/RecomposeScope;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez v4, :cond_7

    .line 37
    .line 38
    instance-of v4, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 44
    .line 45
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 53
    .line 54
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of v4, v1, Landroidx/compose/runtime/DerivedState;

    .line 58
    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Landroidx/compose/runtime/DerivedState;

    .line 63
    .line 64
    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 69
    .line 70
    invoke-static {v6, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()Landroidx/collection/ObjectIntMap;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v6, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v6, v6, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 80
    .line 81
    array-length v8, v6

    .line 82
    add-int/lit8 v8, v8, -0x2

    .line 83
    .line 84
    if-ltz v8, :cond_6

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    :goto_0
    aget-wide v11, v6, v10

    .line 88
    .line 89
    not-long v13, v11

    .line 90
    const/4 v15, 0x7

    .line 91
    shl-long/2addr v13, v15

    .line 92
    and-long/2addr v13, v11

    .line 93
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v13, v15

    .line 99
    cmp-long v13, v13, v15

    .line 100
    .line 101
    if-eqz v13, :cond_5

    .line 102
    .line 103
    sub-int v13, v10, v8

    .line 104
    .line 105
    not-int v13, v13

    .line 106
    ushr-int/lit8 v13, v13, 0x1f

    .line 107
    .line 108
    const/16 v14, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v13, v13, 0x8

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    :goto_1
    if-ge v15, v13, :cond_4

    .line 114
    .line 115
    const-wide/16 v16, 0xff

    .line 116
    .line 117
    and-long v16, v11, v16

    .line 118
    .line 119
    const-wide/16 v18, 0x80

    .line 120
    .line 121
    cmp-long v16, v16, v18

    .line 122
    .line 123
    if-gez v16, :cond_3

    .line 124
    .line 125
    shl-int/lit8 v16, v10, 0x3

    .line 126
    .line 127
    add-int v16, v16, v15

    .line 128
    .line 129
    aget-object v16, v7, v16

    .line 130
    .line 131
    move/from16 v17, v3

    .line 132
    .line 133
    move-object/from16 v3, v16

    .line 134
    .line 135
    check-cast v3, Landroidx/compose/runtime/snapshots/StateObject;

    .line 136
    .line 137
    instance-of v9, v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 138
    .line 139
    if-eqz v9, :cond_2

    .line 140
    .line 141
    move-object v9, v3

    .line 142
    check-cast v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 143
    .line 144
    move/from16 v18, v14

    .line 145
    .line 146
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move/from16 v18, v14

    .line 155
    .line 156
    :goto_2
    iget-object v9, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 157
    .line 158
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move/from16 v17, v3

    .line 163
    .line 164
    move/from16 v18, v14

    .line 165
    .line 166
    :goto_3
    shr-long v11, v11, v18

    .line 167
    .line 168
    add-int/lit8 v15, v15, 0x1

    .line 169
    .line 170
    move/from16 v3, v17

    .line 171
    .line 172
    move/from16 v14, v18

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move/from16 v17, v3

    .line 176
    .line 177
    move v3, v14

    .line 178
    if-ne v13, v3, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move/from16 v17, v3

    .line 182
    .line 183
    :goto_4
    if-eq v10, v8, :cond_6

    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    move/from16 v3, v17

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v4, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordDerivedStateValue(Landroidx/compose/runtime/DerivedState;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void
.end method

.method public recordWriteOf(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, Landroidx/compose/runtime/DerivedState;

    .line 75
    .line 76
    invoke-direct {p0, v10}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    :cond_2
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Landroidx/compose/runtime/DerivedState;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_3
    monitor-exit v0

    .line 103
    throw p0
.end method

.method public final removeDerivedStateObservation$runtime(Landroidx/compose/runtime/DerivedState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final removeObservation$runtime(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->clearDeactivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->ensureRunning()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitialWithReuse(Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setContentWithReuse(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->clearDeactivated()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->ensureRunning()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitialWithReuse(Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPausableContent(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/PausedComposition;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->clearDeactivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitialPaused(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setPausableContentWithReuse(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/PausedComposition;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->clearDeactivated()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->ensureRunning()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitialPaused(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final updateMovingInvalidations$runtime()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsOutOfBandLocked()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/InternalComposer;->updateComposerInvalidations-RY85e9Y$runtime(Landroidx/collection/MutableScatterMap;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    :try_start_2
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 22
    .line 23
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method
