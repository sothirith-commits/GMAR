.class public final Lcom/zenthek/here_navigation/maps/HereMapsFragment;
.super Lcom/zenthek/here_navigation/maps/Hilt_HereMapsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/maps/MapsActions;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/here_navigation/maps/HereMapsFragment$Companion;,
        Lcom/zenthek/here_navigation/maps/HereMapsFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zenthek/here_navigation/maps/Hilt_HereMapsFragment<",
        "Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;",
        ">;",
        "Lcom/zenthek/autozen/maps/MapsActions;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00e9\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u00e9\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u001f\u0010 \u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0005J\u0017\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00082\u0010\u0005J\u000f\u00103\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00083\u0010\u0005J\u000f\u00104\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00084\u0010\u0005J%\u00107\u001a\u00020\u00082\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001e052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00087\u00108J%\u00109\u001a\u00020\u00082\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001e052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00089\u00108J\u0017\u0010<\u001a\u00020\u00082\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0005J\u000f\u0010?\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0005J)\u0010B\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008D\u0010\u0005J/\u0010I\u001a\u00020\u00082\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E052\u0006\u0010G\u001a\u00020@2\u0008\u0010H\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u001d\u0010L\u001a\u00020\u00082\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020E05H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008N\u0010\u0005J\u001d\u0010Q\u001a\u00020\u00082\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020O05H\u0016\u00a2\u0006\u0004\u0008Q\u0010MJ\u001d\u0010T\u001a\u00020\u00082\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R05H\u0016\u00a2\u0006\u0004\u0008T\u0010MJ\u000f\u0010U\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008U\u0010\u0005J\u0019\u0010X\u001a\u00020\u00082\u0008\u0010W\u001a\u0004\u0018\u00010VH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010\\\u001a\u00020\u00082\u0006\u0010[\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u001f\u0010_\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010^\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010c\u001a\u00020\u00082\u0006\u0010b\u001a\u00020aH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u001f\u0010f\u001a\u00020\u00082\u0006\u0010G\u001a\u00020@2\u0006\u0010e\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010i\u001a\u00020\u00082\u0006\u0010h\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008i\u0010]J\u0017\u0010k\u001a\u00020\u00082\u0006\u0010j\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008k\u0010]J\u000f\u0010l\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008l\u0010\u0005J\u000f\u0010m\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008m\u0010\u0005J\u000f\u0010n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008n\u0010\u0005J\u0017\u0010p\u001a\u00020\u00082\u0006\u0010o\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008p\u0010\nJ\u000f\u0010q\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008q\u0010\u0005J\u000f\u0010r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008r\u0010\u0005J\u0017\u0010u\u001a\u00020\u00082\u0006\u0010t\u001a\u00020sH\u0002\u00a2\u0006\u0004\u0008u\u0010vJ\u001f\u0010y\u001a\u00020\u00082\u000e\u0010x\u001a\n\u0012\u0004\u0012\u00020w\u0018\u000105H\u0002\u00a2\u0006\u0004\u0008y\u0010MJ\u000f\u0010z\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008z\u0010\u0005J\u000f\u0010{\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008{\u0010\u0005J\u0017\u0010}\u001a\u00020\u00082\u0006\u0010/\u001a\u00020|H\u0002\u00a2\u0006\u0004\u0008}\u0010~J\u000f\u0010\u007f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u007f\u0010\u0005J\u0011\u0010\u0080\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0005J\u0013\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J*\u0010\u0087\u0001\u001a\u00020\u00082\u0016\u0010\u0086\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0085\u0001\u0012\u0005\u0012\u00030\u0085\u00010\u0084\u0001H\u0002\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0011\u0010\u0089\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u0005J\u0011\u0010\u008a\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u0005J\u0012\u0010\u008b\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J)\u0010\u008e\u0001\u001a\u00020\u00082\r\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c052\u0006\u0010G\u001a\u00020@H\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J2\u0010\u0094\u0001\u001a\u00020\u00082\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u00012\n\u0008\u0002\u0010\u0093\u0001\u001a\u00030\u0092\u00012\u0008\u0008\u0002\u0010G\u001a\u00020@H\u0002\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J&\u0010\u0098\u0001\u001a\u00020\u00082\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0002\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001JL\u0010\u00a0\u0001\u001a\u00020\u00082\u0008\u0010/\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u009b\u0001\u001a\u00030\u009a\u00012\u000c\u0008\u0002\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009c\u00012\u0014\u0008\u0002\u0010\u009f\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u009e\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J2\u0010\u00a4\u0001\u001a\u00020\u00082\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u00012\u0014\u0008\u0002\u0010\u009f\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u009e\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0019\u0010\u00a6\u0001\u001a\u00020\u00082\u0006\u0010^\u001a\u00020ZH\u0002\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010]J4\u0010\u00aa\u0001\u001a\u00020\u00082\u000c\u0008\u0002\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a7\u00012\u0012\u0008\u0002\u0010\u00a9\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u009e\u0001H\u0002\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u001c\u0010\u00ae\u0001\u001a\u00020\u00082\u0008\u0010\u00ad\u0001\u001a\u00030\u00ac\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u0017\u0010\u00b1\u0001\u001a\u00030\u00b0\u0001*\u00020\u0015H\u0002\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R!\u0010\u00b8\u0001\u001a\u00030\u00b3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R!\u0010\u00bd\u0001\u001a\u00030\u00b9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001c\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00be\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0019\u0010\u00c1\u0001\u001a\u00020Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001c\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0019\u0010\u00c6\u0001\u001a\u00020Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c2\u0001R\u0017\u0010e\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008e\u0010\u00c7\u0001R!\u0010\u00cc\u0001\u001a\u00030\u00c8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R*\u0010\u00ce\u0001\u001a\u00030\u00cd\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R*\u0010\u00d5\u0001\u001a\u00030\u00d4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\"\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R*\u0010\u00dc\u0001\u001a\u00030\u00db\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001\"\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R*\u0010\u00e3\u0001\u001a\u00030\u00e2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\"\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\u00a8\u0006\u00ea\u0001"
    }
    d2 = {
        "Lcom/zenthek/here_navigation/maps/HereMapsFragment;",
        "Lcom/zenthek/autozen/common/BaseViewBindingFragment;",
        "Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;",
        "Lcom/zenthek/autozen/maps/MapsActions;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/zenthek/autozen/maps/model/MapStyle;",
        "mapStyle",
        "Landroid/location/Location;",
        "lastLocation",
        "setupMap",
        "(Lcom/zenthek/autozen/maps/model/MapStyle;Landroid/location/Location;)V",
        "onLocationButtonClicked",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "origin",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "destination",
        "fetchRoute",
        "(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V",
        "Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;",
        "mapFeatureViewState",
        "onMapFeatureChanged",
        "(Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;)V",
        "Lcom/zenthek/autozen/common/maps/NavigationOptions;",
        "navigationOptions",
        "onNavigationOptions",
        "(Lcom/zenthek/autozen/common/maps/NavigationOptions;)V",
        "Lcom/zenthek/autozen/maps/model/MapCondition;",
        "mapCondition",
        "onWeatherCondition",
        "(Lcom/zenthek/autozen/maps/model/MapCondition;)V",
        "onRouteOverview",
        "location",
        "focusOnLocation",
        "(Lcom/zenthek/autozen/common/model/LocationModel;)V",
        "onArrival",
        "onArriving",
        "onStopNavigation",
        "",
        "stops",
        "recalculateWithStops",
        "(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V",
        "fetchStopPreviewRoute",
        "",
        "directionIndex",
        "onStartNavigation",
        "(I)V",
        "resetToMainMap",
        "onArrivalDone",
        "Lcom/zenthek/autozen/common/model/MapPadding;",
        "cameraPadding",
        "displayDestinationMarker",
        "(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/MapPadding;)V",
        "onDefaultState",
        "Lcom/zenthek/autozen/common/model/MapMarkerModel;",
        "markerList",
        "mapPadding",
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
        "",
        "isMuted",
        "onIsNavigationMuted",
        "(Z)V",
        "isTrafficEnabled",
        "onMapStyleChanged",
        "(Lcom/zenthek/autozen/maps/model/MapStyle;Z)V",
        "Lcom/zenthek/autozen/common/model/MapUnits;",
        "unitType",
        "onUnitType",
        "(Lcom/zenthek/autozen/common/model/MapUnits;)V",
        "overviewPadding",
        "onPaddingChanged",
        "(Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/MapPadding;)V",
        "isEnabled",
        "onTrafficChanged",
        "isSimulation",
        "onSimulationChanged",
        "onAlternativeRouteToggle",
        "onPause",
        "onResume",
        "outState",
        "onSaveInstanceState",
        "onDestroyView",
        "setCommonMapListeners",
        "Lcom/here/sdk/core/Point2D;",
        "touchPoint",
        "pickContent",
        "(Lcom/here/sdk/core/Point2D;)V",
        "Lcom/here/sdk/core/PickedPlace;",
        "pickedPlaces",
        "handlePickedPOIs",
        "moveCameraToNorth",
        "setupOutputs",
        "Lcom/here/sdk/core/Location;",
        "onNewRawLocation",
        "(Lcom/here/sdk/core/Location;)V",
        "displayArrival",
        "resetToUserLocation",
        "Lcom/zenthek/here_navigation/camera/model/CameraState;",
        "getCameraView",
        "()Lcom/zenthek/here_navigation/camera/model/CameraState;",
        "Lkotlin/Pair;",
        "",
        "features",
        "updateMapFeature",
        "(Lkotlin/Pair;)V",
        "stopNavigationService",
        "rehydrateNavigationOverlays",
        "getUserLocation",
        "()Lcom/zenthek/autozen/common/model/LocationModel;",
        "locationList",
        "animateToBoundingBox",
        "(Ljava/util/List;Lcom/zenthek/autozen/common/model/MapPadding;)V",
        "Lcom/here/sdk/core/GeoBox;",
        "geoBox",
        "Lcom/here/time/Duration;",
        "durationInSeconds",
        "animateCameraToGeoBox",
        "(Lcom/here/sdk/core/GeoBox;Lcom/here/time/Duration;Lcom/zenthek/autozen/common/model/MapPadding;)V",
        "Lcom/here/sdk/mapview/MapCameraUpdate;",
        "mapCameraUpdate",
        "animateCamera",
        "(Lcom/here/sdk/mapview/MapCameraUpdate;Lcom/here/time/Duration;)V",
        "",
        "durationInMillis",
        "",
        "zoomLevel",
        "Lkotlin/Function0;",
        "onAnimationEnded",
        "flyTo",
        "(Landroid/location/Location;JLjava/lang/Double;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/here/sdk/mapview/MapCameraAnimation;",
        "mapCameraAnimation",
        "startCameraAnimation",
        "(Lcom/here/sdk/mapview/MapCameraAnimation;Lkotlin/jvm/functions/Function0;)V",
        "setupTrafficLayer",
        "Lcom/here/sdk/gestures/GestureState;",
        "gestureState",
        "onGestureStarted",
        "stopTrackingOnGesture",
        "(Lcom/here/sdk/gestures/GestureState;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/here/sdk/routing/Route;",
        "route",
        "startSimulation",
        "(Lcom/here/sdk/routing/Route;)V",
        "Lcom/here/sdk/mapview/MapScheme;",
        "toMapScheme",
        "(Lcom/zenthek/autozen/maps/model/MapStyle;)Lcom/here/sdk/mapview/MapScheme;",
        "Lcom/zenthek/autozen/maps/BaseMapViewModel;",
        "mapEventViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMapEventViewModel",
        "()Lcom/zenthek/autozen/maps/BaseMapViewModel;",
        "mapEventViewModel",
        "Lcom/zenthek/here_navigation/maps/HereMapsViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;",
        "viewModel",
        "Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;",
        "mapMarkerManager",
        "Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;",
        "isSimulationEnabled",
        "Z",
        "Lcom/here/sdk/mapview/MapCamera$State;",
        "currentCameraState",
        "Lcom/here/sdk/mapview/MapCamera$State;",
        "isCameraFacingToTheNorth",
        "Lcom/zenthek/autozen/common/model/MapPadding;",
        "Lcom/here/sdk/gestures/LongPressListener;",
        "onLngPressListener$delegate",
        "getOnLngPressListener",
        "()Lcom/here/sdk/gestures/LongPressListener;",
        "onLngPressListener",
        "Lcom/zenthek/autozen/here/common/HereSdkManager;",
        "hereSdkManager",
        "Lcom/zenthek/autozen/here/common/HereSdkManager;",
        "getHereSdkManager",
        "()Lcom/zenthek/autozen/here/common/HereSdkManager;",
        "setHereSdkManager",
        "(Lcom/zenthek/autozen/here/common/HereSdkManager;)V",
        "Lcom/zenthek/here_navigation/navigation/HereNavigator;",
        "hereNavigator",
        "Lcom/zenthek/here_navigation/navigation/HereNavigator;",
        "getHereNavigator",
        "()Lcom/zenthek/here_navigation/navigation/HereNavigator;",
        "setHereNavigator",
        "(Lcom/zenthek/here_navigation/navigation/HereNavigator;)V",
        "Lcom/zenthek/here_navigation/navigation/RouteManager;",
        "routeManager",
        "Lcom/zenthek/here_navigation/navigation/RouteManager;",
        "getRouteManager",
        "()Lcom/zenthek/here_navigation/navigation/RouteManager;",
        "setRouteManager",
        "(Lcom/zenthek/here_navigation/navigation/RouteManager;)V",
        "Lcom/zenthek/autozen/navigation/WaypointsState;",
        "waypointsState",
        "Lcom/zenthek/autozen/navigation/WaypointsState;",
        "getWaypointsState",
        "()Lcom/zenthek/autozen/navigation/WaypointsState;",
        "setWaypointsState",
        "(Lcom/zenthek/autozen/navigation/WaypointsState;)V",
        "Companion",
        "Driveme:here-navigation_release"
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
.field private static final Companion:Lcom/zenthek/here_navigation/maps/HereMapsFragment$Companion;


# instance fields
.field private currentCameraState:Lcom/here/sdk/mapview/MapCamera$State;

.field public hereNavigator:Lcom/zenthek/here_navigation/navigation/HereNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public hereSdkManager:Lcom/zenthek/autozen/here/common/HereSdkManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private isCameraFacingToTheNorth:Z

.field private isSimulationEnabled:Z

.field private final mapEventViewModel$delegate:Lkotlin/Lazy;

.field private mapMarkerManager:Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;

.field private final onLngPressListener$delegate:Lkotlin/Lazy;

.field private overviewPadding:Lcom/zenthek/autozen/common/model/MapPadding;

.field public routeManager:Lcom/zenthek/here_navigation/navigation/RouteManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;

.field public waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->Companion:Lcom/zenthek/here_navigation/maps/HereMapsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$1;->INSTANCE:Lcom/zenthek/here_navigation/maps/HereMapsFragment$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zenthek/here_navigation/maps/Hilt_HereMapsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnt;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lnt;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsFragment;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v2, Lcom/zenthek/here_navigation/maps/HereMapsFragment$special$$inlined$viewModels$default$1;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lcom/zenthek/autozen/maps/BaseMapViewModel;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/zenthek/here_navigation/maps/HereMapsFragment$special$$inlined$viewModels$default$2;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/zenthek/here_navigation/maps/HereMapsFragment$special$$inlined$viewModels$default$3;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, v5, v0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/zenthek/here_navigation/maps/HereMapsFragment$special$$inlined$viewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v6, p0, v0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->mapEventViewModel$delegate:Lkotlin/Lazy;

    .line 50
    .line 51
    new-instance v0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$special$$inlined$viewModels$default$5;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/zenthek/here_navigation/maps/HereMapsFragment$special$$inlined$viewModels$default$6;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/zenthek/here_navigation/maps/HereMapsFragment$special$$inlined$viewModels$default$7;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/Lazy;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/zenthek/here_navigation/maps/HereMapsFragment$special$$inlined$viewModels$default$8;

    .line 77
    .line 78
    invoke-direct {v3, v5, v0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/zenthek/here_navigation/maps/HereMapsFragment$special$$inlined$viewModels$default$9;

    .line 82
    .line 83
    invoke-direct {v4, p0, v0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$special$$inlined$viewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 91
    .line 92
    new-instance v1, Lcom/zenthek/autozen/common/model/MapPadding;

    .line 93
    .line 94
    const/16 v6, 0xf

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct/range {v1 .. v7}, Lcom/zenthek/autozen/common/model/MapPadding;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->overviewPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    .line 105
    .line 106
    new-instance v0, Lnt;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-direct {v0, p0, v1}, Lnt;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsFragment;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->onLngPressListener$delegate:Lkotlin/Lazy;

    .line 117
    .line 118
    return-void
.end method

.method public static synthetic O(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->setupMap$lambda$0$0$2$3$0(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/core/Point2D;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->onLngPressListener_delegate$lambda$0$0$0(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/core/Point2D;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$displayArrival(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->displayArrival()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lcom/zenthek/here_navigation/maps/HereMapsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getViewModel()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isBindingNull(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->isBindingNull()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$onNewRawLocation(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/core/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->onNewRawLocation(Lcom/here/sdk/core/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$stopNavigationService(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->stopNavigationService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final animateCamera(Lcom/here/sdk/mapview/MapCameraUpdate;Lcom/here/time/Duration;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/here/sdk/animation/Easing;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/animation/EasingFunction;->OUT_SINE:Lcom/here/sdk/animation/EasingFunction;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/here/sdk/animation/Easing;-><init>(Lcom/here/sdk/animation/EasingFunction;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lcom/here/sdk/mapview/MapCameraAnimationFactory;->createAnimation(Lcom/here/sdk/mapview/MapCameraUpdate;Lcom/here/time/Duration;Lcom/here/sdk/animation/Easing;)Lcom/here/sdk/mapview/MapCameraAnimation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p0, p1, p2, v0, p2}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->startCameraAnimation$default(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/mapview/MapCameraAnimation;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final animateCameraToGeoBox(Lcom/here/sdk/core/GeoBox;Lcom/here/time/Duration;Lcom/zenthek/autozen/common/model/MapPadding;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/here/sdk/core/Point2D;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/zenthek/autozen/common/model/MapPadding;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-double v1, v1

    .line 8
    invoke-virtual {p3}, Lcom/zenthek/autozen/common/model/MapPadding;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    int-to-double v3, v3

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/here/sdk/core/Point2D;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 17
    .line 18
    iget-wide v2, v0, Lcom/here/sdk/core/Point2D;->x:D

    .line 19
    .line 20
    iget-wide v4, v0, Lcom/here/sdk/core/Point2D;->y:D

    .line 21
    .line 22
    const-string v6, "HereSdk  animateCameraToGeoBox  origin_  w"

    .line 23
    .line 24
    const-string v7, " h"

    .line 25
    .line 26
    invoke-static {v2, v3, v6, v7}, Lw00;->m(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/here/sdk/core/Size2D;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p3}, Lcom/zenthek/autozen/common/model/MapPadding;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v4, v5

    .line 62
    invoke-virtual {p3}, Lcom/zenthek/autozen/common/model/MapPadding;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr v4, v5

    .line 67
    int-to-double v4, v4

    .line 68
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 73
    .line 74
    iget-object v6, v6, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p3}, Lcom/zenthek/autozen/common/model/MapPadding;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sub-int/2addr v6, v8

    .line 85
    invoke-virtual {p3}, Lcom/zenthek/autozen/common/model/MapPadding;->getBottom()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    sub-int/2addr v6, p3

    .line 90
    int-to-double v8, v6

    .line 91
    invoke-direct {v2, v4, v5, v8, v9}, Lcom/here/sdk/core/Size2D;-><init>(DD)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Lcom/here/sdk/core/Rectangle2D;

    .line 95
    .line 96
    invoke-direct {p3, v0, v2}, Lcom/here/sdk/core/Rectangle2D;-><init>(Lcom/here/sdk/core/Point2D;Lcom/here/sdk/core/Size2D;)V

    .line 97
    .line 98
    .line 99
    iget-wide v4, v2, Lcom/here/sdk/core/Size2D;->width:D

    .line 100
    .line 101
    iget-wide v8, v2, Lcom/here/sdk/core/Size2D;->height:D

    .line 102
    .line 103
    const-string v0, "HereSdk  animateCameraToGeoBox  paddings Size2D w"

    .line 104
    .line 105
    invoke-static {v4, v5, v0, v7}, Lw00;->m(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-array v2, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/here/sdk/core/GeoOrientationUpdate;

    .line 122
    .line 123
    const-wide/16 v1, 0x0

    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1, v1}, Lcom/here/sdk/core/GeoOrientationUpdate;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0, p3}, Lcom/here/sdk/mapview/MapCameraUpdateFactory;->lookAt(Lcom/here/sdk/core/GeoBox;Lcom/here/sdk/core/GeoOrientationUpdate;Lcom/here/sdk/core/Rectangle2D;)Lcom/here/sdk/mapview/MapCameraUpdate;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getHereNavigator()Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-interface {p3}, Lcom/zenthek/here_navigation/navigation/HereNavigator;->stopTracking()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->animateCamera(Lcom/here/sdk/mapview/MapCameraUpdate;Lcom/here/time/Duration;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static synthetic animateCameraToGeoBox$default(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/core/GeoBox;Lcom/here/time/Duration;Lcom/zenthek/autozen/common/model/MapPadding;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x2

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/zenthek/autozen/common/model/MapPadding;

    .line 19
    .line 20
    const/16 v5, 0xf

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/zenthek/autozen/common/model/MapPadding;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    move-object p3, v0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->animateCameraToGeoBox(Lcom/here/sdk/core/GeoBox;Lcom/here/time/Duration;Lcom/zenthek/autozen/common/model/MapPadding;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final animateToBoundingBox(Ljava/util/List;Lcom/zenthek/autozen/common/model/MapPadding;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;",
            "Lcom/zenthek/autozen/common/model/MapPadding;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getHereNavigator()Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/zenthek/here_navigation/navigation/HereNavigator;->stopTracking()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getViewModel()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->getGetLastLocation()Landroid/location/Location;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapView;->getCamera()Lcom/here/sdk/mapview/MapCamera;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapCamera;->getState()Lcom/here/sdk/mapview/MapCamera$State;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/here/sdk/mapview/MapCamera$State;->targetCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/zenthek/here_navigation/extensions/GeoExtensionsKt;->toLocationModel(Lcom/here/sdk/core/GeoCoordinates;)Lcom/zenthek/autozen/common/model/LocationModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->toLocation(Lcom/zenthek/autozen/common/model/LocationModel;)Landroid/location/Location;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    move-object v2, v0

    .line 54
    const/16 v7, 0xe

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, p0

    .line 62
    invoke-static/range {v1 .. v8}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->flyTo$default(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Landroid/location/Location;JLjava/lang/Double;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/zenthek/here_navigation/extensions/GeoExtensionsKt;->toBoundingBox(Ljava/util/List;)Lcom/here/sdk/core/GeoBox;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v13, 0x2

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    move-object v9, p0

    .line 74
    move-object/from16 v12, p2

    .line 75
    .line 76
    invoke-static/range {v9 .. v14}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->animateCameraToGeoBox$default(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/core/GeoBox;Lcom/here/time/Duration;Lcom/zenthek/autozen/common/model/MapPadding;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lcom/here/sdk/animation/AnimationState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->startCameraAnimation$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/here/sdk/animation/AnimationState;)V

    return-void
.end method

.method public static synthetic c(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->setupMap$lambda$0$0$2$0$0(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->resetToUserLocation$lambda$0$0(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final displayArrival()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getMapEventViewModel()Lcom/zenthek/autozen/maps/BaseMapViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/BaseMapViewModel;->onArrival()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->setupMap$lambda$0$0$2$1$0(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/core/Point2D;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->setupMap$lambda$0$0$2$2(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/core/Point2D;)V

    return-void
.end method

.method private final flyTo(Landroid/location/Location;JLjava/lang/Double;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "J",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p2, "HereSdk flyTo with location null"

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/here/sdk/core/GeoCoordinatesUpdate;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/zenthek/here_navigation/extensions/GeoExtensionsKt;->toGeoCoordinates(Landroid/location/Location;)Lcom/here/sdk/core/GeoCoordinates;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/here/sdk/core/GeoCoordinatesUpdate;-><init>(Lcom/here/sdk/core/GeoCoordinates;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/here/sdk/mapview/MapMeasure;

    .line 24
    .line 25
    sget-object v1, Lcom/here/sdk/mapview/MapMeasure$Kind;->ZOOM_LEVEL:Lcom/here/sdk/mapview/MapMeasure$Kind;

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object p4, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->currentCameraState:Lcom/here/sdk/mapview/MapCamera$State;

    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    iget-wide v2, p4, Lcom/here/sdk/mapview/MapCamera$State;->zoomLevel:D

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p4, 0x0

    .line 46
    :goto_1
    if-eqz p4, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 50
    .line 51
    :goto_2
    invoke-direct {p1, v1, v2, v3}, Lcom/here/sdk/mapview/MapMeasure;-><init>(Lcom/here/sdk/mapview/MapMeasure$Kind;D)V

    .line 52
    .line 53
    .line 54
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    invoke-static {p2, p3}, Lcom/here/time/Duration;->ofMillis(J)Lcom/here/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v0, p1, v1, v2, p2}, Lcom/here/sdk/mapview/MapCameraAnimationFactory;->flyTo(Lcom/here/sdk/core/GeoCoordinatesUpdate;Lcom/here/sdk/mapview/MapMeasure;DLcom/here/time/Duration;)Lcom/here/sdk/mapview/MapCameraAnimation;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, p5}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->startCameraAnimation(Lcom/here/sdk/mapview/MapCameraAnimation;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic flyTo$default(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Landroid/location/Location;JLjava/lang/Double;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x3e8

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v4, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v5, p3

    .line 21
    :goto_1
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v5, p5

    .line 25
    goto :goto_1

    .line 26
    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->flyTo(Landroid/location/Location;JLjava/lang/Double;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic g(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/gestures/GestureState;Lcom/here/sdk/core/Point2D;Lcom/here/sdk/core/Point2D;D)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->setupMap$lambda$0$0$2$3(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/gestures/GestureState;Lcom/here/sdk/core/Point2D;Lcom/here/sdk/core/Point2D;D)V

    return-void
.end method

.method private final getCameraView()Lcom/zenthek/here_navigation/camera/model/CameraState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getViewModel()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->isNavigationRunning()Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/zenthek/here_navigation/camera/model/CameraState$Dynamic;->INSTANCE:Lcom/zenthek/here_navigation/camera/model/CameraState$Dynamic;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/zenthek/here_navigation/camera/model/CameraState$Following;->INSTANCE:Lcom/zenthek/here_navigation/camera/model/CameraState$Following;

    .line 25
    .line 26
    return-object p0
.end method

.method private final getMapEventViewModel()Lcom/zenthek/autozen/maps/BaseMapViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->mapEventViewModel$delegate:Lkotlin/Lazy;

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

.method private final getOnLngPressListener()Lcom/here/sdk/gestures/LongPressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->onLngPressListener$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/gestures/LongPressListener;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getUserLocation()Lcom/zenthek/autozen/common/model/LocationModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getViewModel()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->getGetLastLocation()Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->toLocationModel(Landroid/location/Location;)Lcom/zenthek/autozen/common/model/LocationModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapView;->getCamera()Lcom/here/sdk/mapview/MapCamera;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapCamera;->getState()Lcom/here/sdk/mapview/MapCamera$State;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lcom/here/sdk/mapview/MapCamera$State;->targetCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/zenthek/here_navigation/extensions/GeoExtensionsKt;->toLocationModel(Lcom/here/sdk/core/GeoCoordinates;)Lcom/zenthek/autozen/common/model/LocationModel;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private final getViewModel()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic h(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Landroid/location/Location;Lcom/here/sdk/mapview/MapError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->setupMap$lambda$0(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Landroid/location/Location;Lcom/here/sdk/mapview/MapError;)V

    return-void
.end method

.method private final handlePickedPOIs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/PickedPlace;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/here/sdk/core/PickedPlace;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getViewModel()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->searchOfflinePoi(Lcom/here/sdk/core/PickedPlace;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->mapEventViewModel_delegate$lambda$0(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/mapview/MapPickResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->pickContent$lambda$0(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/mapview/MapPickResult;)V

    return-void
.end method

.method public static synthetic k(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/core/Point2D;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->setupMap$lambda$0$0$2$4(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/core/Point2D;)V

    return-void
.end method

.method public static synthetic l(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/gestures/GestureState;Lcom/here/sdk/core/Point2D;Lcom/here/sdk/core/Point2D;DLcom/here/sdk/core/Angle;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->setupMap$lambda$0$0$2$1(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/gestures/GestureState;Lcom/here/sdk/core/Point2D;Lcom/here/sdk/core/Point2D;DLcom/here/sdk/core/Angle;)V

    return-void
.end method

.method public static synthetic m(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lcom/here/sdk/gestures/LongPressListener;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->onLngPressListener_delegate$lambda$0(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lcom/here/sdk/gestures/LongPressListener;

    move-result-object p0

    return-object p0
.end method

.method private static final mapEventViewModel_delegate$lambda$0(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
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

.method private final moveCameraToNorth()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->isCameraFacingToTheNorth:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->currentCameraState:Lcom/here/sdk/mapview/MapCamera$State;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/here/sdk/core/GeoOrientationUpdate;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/here/sdk/mapview/MapCamera$State;->orientationAtTarget:Lcom/here/sdk/core/GeoOrientation;

    .line 13
    .line 14
    iget-wide v2, v2, Lcom/here/sdk/core/GeoOrientation;->bearing:D

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/here/sdk/core/GeoOrientationUpdate;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/here/sdk/mapview/MapView;->getCamera()Lcom/here/sdk/mapview/MapCamera;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v0, Lcom/here/sdk/mapview/MapCamera$State;->targetCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 42
    .line 43
    new-instance v4, Lcom/here/sdk/mapview/MapMeasure;

    .line 44
    .line 45
    sget-object v5, Lcom/here/sdk/mapview/MapMeasure$Kind;->DISTANCE_IN_METERS:Lcom/here/sdk/mapview/MapMeasure$Kind;

    .line 46
    .line 47
    iget-wide v6, v0, Lcom/here/sdk/mapview/MapCamera$State;->distanceToTargetInMeters:D

    .line 48
    .line 49
    invoke-direct {v4, v5, v6, v7}, Lcom/here/sdk/mapview/MapMeasure;-><init>(Lcom/here/sdk/mapview/MapMeasure$Kind;D)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v1, v4}, Lcom/here/sdk/mapview/MapCamera;->lookAt(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoOrientationUpdate;Lcom/here/sdk/mapview/MapMeasure;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->isCameraFacingToTheNorth:Z

    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic n(Lcom/here/sdk/mapview/MapError;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->onMapStyleChanged$lambda$0(Lcom/here/sdk/mapview/MapError;)V

    return-void
.end method

.method private static final onLngPressListener_delegate$lambda$0(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lcom/here/sdk/gestures/LongPressListener;
    .locals 1

    .line 1
    new-instance v0, Lmt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmt;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final onLngPressListener_delegate$lambda$0$0(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/gestures/GestureState;Lcom/here/sdk/core/Point2D;)V
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
    new-instance v0, Lrr;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, p2, v1}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->stopTrackingOnGesture(Lcom/here/sdk/gestures/GestureState;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final onLngPressListener_delegate$lambda$0$0$0(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/core/Point2D;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/here/sdk/mapview/MapView;->viewToGeoCoordinates(Lcom/here/sdk/core/Point2D;)Lcom/here/sdk/core/GeoCoordinates;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/zenthek/here_navigation/extensions/GeoExtensionsKt;->toLocationModel(Lcom/here/sdk/core/GeoCoordinates;)Lcom/zenthek/autozen/common/model/LocationModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getMapEventViewModel()Lcom/zenthek/autozen/maps/BaseMapViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lcom/zenthek/autozen/maps/model/MapPickedAddress$PickedLocation;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/zenthek/autozen/maps/model/MapPickedAddress$PickedLocation;-><init>(Lcom/zenthek/autozen/common/model/LocationModel;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/zenthek/autozen/maps/BaseMapViewModel;->onMapLongClicked(Lcom/zenthek/autozen/maps/model/MapPickedAddress;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final onMapStyleChanged$lambda$0(Lcom/here/sdk/mapview/MapError;)V
    .locals 0

    return-void
.end method

.method private final onNewRawLocation(Lcom/here/sdk/core/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getHereNavigator()Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/zenthek/here_navigation/navigation/HereNavigator;->updateLocation(Lcom/here/sdk/core/Location;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic p(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/gestures/GestureState;Lcom/here/sdk/core/Point2D;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->onLngPressListener_delegate$lambda$0$0(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/gestures/GestureState;Lcom/here/sdk/core/Point2D;)V

    return-void
.end method

.method private final pickContent(Lcom/here/sdk/core/Point2D;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/here/sdk/core/Rectangle2D;

    .line 2
    .line 3
    new-instance v1, Lcom/here/sdk/core/Size2D;

    .line 4
    .line 5
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 6
    .line 7
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/here/sdk/core/Size2D;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/here/sdk/core/Rectangle2D;-><init>(Lcom/here/sdk/core/Point2D;Lcom/here/sdk/core/Size2D;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/here/sdk/mapview/MapScene$MapPickFilter;

    .line 14
    .line 15
    sget-object v1, Lcom/here/sdk/mapview/MapScene$MapPickFilter$ContentType;->MAP_CONTENT:Lcom/here/sdk/mapview/MapScene$MapPickFilter$ContentType;

    .line 16
    .line 17
    sget-object v2, Lcom/here/sdk/mapview/MapScene$MapPickFilter$ContentType;->MAP_ITEMS:Lcom/here/sdk/mapview/MapScene$MapPickFilter$ContentType;

    .line 18
    .line 19
    filled-new-array {v1, v2}, [Lcom/here/sdk/mapview/MapScene$MapPickFilter$ContentType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p1, v1}, Lcom/here/sdk/mapview/MapScene$MapPickFilter;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 37
    .line 38
    new-instance v2, Llt;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Llt;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v0, v2}, Lcom/here/sdk/mapview/MapView;->pick(Lcom/here/sdk/mapview/MapScene$MapPickFilter;Lcom/here/sdk/core/Rectangle2D;Lcom/here/sdk/mapview/MapViewBase$MapPickCallback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final pickContent$lambda$0(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/mapview/MapPickResult;)V
    .locals 13

    if-nez p1, :cond_0

    .line 3
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "HereSdk pickContent mapPickResult null"

    .line 10
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/here/sdk/mapview/MapPickResult;->getMapItems()Lcom/here/sdk/mapview/PickMapItemsResult;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v1}, Lcom/here/sdk/mapview/PickMapItemsResult;->getMarkers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 28
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lcom/here/sdk/mapview/MapMarker;

    if-eqz v1, :cond_5

    .line 36
    invoke-virtual {v1}, Lcom/here/sdk/mapview/MapMarker;->getMetadata()Lcom/here/sdk/core/Metadata;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 42
    const-string/jumbo v3, "warning_id"

    .line 45
    invoke-virtual {v2, v3}, Lcom/here/sdk/core/Metadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->mapMarkerManager:Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;

    if-eqz v3, :cond_3

    .line 53
    invoke-virtual {v3}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->getProximityWarnings()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 63
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 74
    check-cast v5, Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 76
    invoke-virtual {v5}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getId()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v0

    .line 88
    :goto_0
    check-cast v4, Lcom/zenthek/autozen/geo/model/ProximityWarning;

    if-eqz v4, :cond_3

    .line 92
    invoke-virtual {v1}, Lcom/here/sdk/mapview/MapMarker;->getCoordinates()Lcom/here/sdk/core/GeoCoordinates;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {v1}, Lcom/zenthek/here_navigation/extensions/GeoExtensionsKt;->toLocation(Lcom/here/sdk/core/GeoCoordinates;)Landroid/location/Location;

    move-result-object v6

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-wide/16 v7, 0x1f4

    const/4 v10, 0x0

    move-object v5, p0

    .line 116
    invoke-static/range {v5 .. v12}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->flyTo$default(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Landroid/location/Location;JLjava/lang/Double;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 119
    invoke-direct {v5}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getViewModel()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    move-result-object p0

    .line 123
    invoke-virtual {p0, v4}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->onWarningReportMarkerClicked(Lcom/zenthek/autozen/geo/model/ProximityWarning;)V

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    move-object v5, p0

    move-object p0, v0

    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    move-object v5, p0

    :goto_2
    if-eqz p1, :cond_6

    .line 138
    invoke-virtual {p1}, Lcom/here/sdk/mapview/MapPickResult;->getMapContent()Lcom/here/sdk/mapview/PickMapContentResult;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 144
    invoke-virtual {p0}, Lcom/here/sdk/mapview/PickMapContentResult;->getPickedPlaces()Ljava/util/List;

    move-result-object v0

    .line 148
    :cond_6
    invoke-direct {v5, v0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->handlePickedPOIs(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/gestures/GestureState;Lcom/here/sdk/core/Point2D;Lcom/here/sdk/core/Point2D;D)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->setupMap$lambda$0$0$2$0(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/gestures/GestureState;Lcom/here/sdk/core/Point2D;Lcom/here/sdk/core/Point2D;D)V

    return-void
.end method

.method public static synthetic r(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/mapview/MapCamera$State;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->setupMap$lambda$0$0$1(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/mapview/MapCamera$State;)V

    return-void
.end method

.method private final rehydrateNavigationOverlays()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getViewModel()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->getCurrentNavigationState()Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->mapMarkerManager:Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;->getDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;->getDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLongitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const/16 v9, 0xc

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v2 .. v10}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->addDestinationMarker(Lcom/zenthek/autozen/common/model/LocationModel;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getWaypointsState()Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->getStops()Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/zenthek/autozen/navigation/Stop;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/zenthek/autozen/navigation/Stop;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->mapMarkerManager:Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->addPoiMarkers(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    return-void
.end method

.method private final resetToUserLocation()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->isCameraFacingToTheNorth:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getViewModel()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->getGetLastLocation()Landroid/location/Location;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v6, Lnt;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {v6, p0, v0}, Lnt;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsFragment;I)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x6

    .line 21
    const/4 v8, 0x0

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->flyTo$default(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Landroid/location/Location;JLjava/lang/Double;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v1, p0

    .line 31
    invoke-virtual {v1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getHereNavigator()Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getCameraView()Lcom/zenthek/here_navigation/camera/model/CameraState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0, v0}, Lcom/zenthek/here_navigation/navigation/HereNavigator;->startTracking(Lcom/zenthek/here_navigation/camera/model/CameraState;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final resetToUserLocation$lambda$0$0(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getHereNavigator()Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getCameraView()Lcom/zenthek/here_navigation/camera/model/CameraState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lcom/zenthek/here_navigation/navigation/HereNavigator;->startTracking(Lcom/zenthek/here_navigation/camera/model/CameraState;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private final setCommonMapListeners()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapView;->getGestures()Lcom/here/sdk/gestures/Gestures;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getOnLngPressListener()Lcom/here/sdk/gestures/LongPressListener;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/here/sdk/gestures/Gestures;->setLongPressListener(Lcom/here/sdk/gestures/LongPressListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final setupMap$lambda$0(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Landroid/location/Location;Lcom/here/sdk/mapview/MapError;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "HereSdk map could not be loaded error "

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getHereNavigator()Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/zenthek/here_navigation/navigation/HereNavigator;->startRendering(Lcom/here/sdk/mapview/MapView;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/here/sdk/mapview/MapView;->getMapScene()Lcom/here/sdk/mapview/MapScene;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;-><init>(Lcom/here/sdk/mapview/MapScene;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->mapMarkerManager:Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->rehydrateNavigationOverlays()V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/here/sdk/mapview/MapView;->getCamera()Lcom/here/sdk/mapview/MapCamera;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1}, Lcom/zenthek/here_navigation/extensions/GeoExtensionsKt;->toGeoCoordinates(Landroid/location/Location;)Lcom/here/sdk/core/GeoCoordinates;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/here/sdk/mapview/MapMeasure;

    .line 87
    .line 88
    sget-object v3, Lcom/here/sdk/mapview/MapMeasure$Kind;->ZOOM_LEVEL:Lcom/here/sdk/mapview/MapMeasure$Kind;

    .line 89
    .line 90
    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    .line 91
    .line 92
    invoke-direct {v2, v3, v4, v5}, Lcom/here/sdk/mapview/MapMeasure;-><init>(Lcom/here/sdk/mapview/MapMeasure$Kind;D)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/here/sdk/mapview/MapCamera;->lookAt(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/mapview/MapMeasure;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/zenthek/here_navigation/extensions/GeoExtensionsKt;->toHereLocation(Landroid/location/Location;)Lcom/here/sdk/core/Location;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->onNewRawLocation(Lcom/here/sdk/core/Location;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    const-string p1, "building footprints"

    .line 106
    .line 107
    const-string v0, "all"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "road exit labels"

    .line 114
    .line 115
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "safety cameras"

    .line 120
    .line 121
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "low speed zones"

    .line 126
    .line 127
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "traffic lights"

    .line 132
    .line 133
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    filled-new-array {p1, v1, v2, v3, v0}, [Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2}, Lcom/here/sdk/mapview/MapView;->getMapScene()Lcom/here/sdk/mapview/MapScene;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Lcom/here/sdk/mapview/MapScene;->enableFeatures(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/here/sdk/mapview/MapView;->getMapScene()Lcom/here/sdk/mapview/MapScene;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "building extruded"

    .line 157
    .line 158
    const-string v1, "shadows"

    .line 159
    .line 160
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Lcom/here/sdk/mapview/MapScene;->disableFeatures(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/here/sdk/mapview/MapView;->getCamera()Lcom/here/sdk/mapview/MapCamera;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Llt;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Llt;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/here/sdk/mapview/MapCamera;->addListener(Lcom/here/sdk/mapview/MapCameraListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/here/sdk/mapview/MapView;->getGestures()Lcom/here/sdk/gestures/Gestures;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Llt;

    .line 188
    .line 189
    invoke-direct {p2, p0}, Llt;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lcom/here/sdk/gestures/Gestures;->setPanListener(Lcom/here/sdk/gestures/PanListener;)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Llt;

    .line 196
    .line 197
    invoke-direct {p2, p0}, Llt;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lcom/here/sdk/gestures/Gestures;->setPinchRotateListener(Lcom/here/sdk/gestures/PinchRotateListener;)V

    .line 201
    .line 202
    .line 203
    new-instance p2, Llt;

    .line 204
    .line 205
    invoke-direct {p2, p0}, Llt;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lcom/here/sdk/gestures/Gestures;->setDoubleTapListener(Lcom/here/sdk/gestures/DoubleTapListener;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Llt;

    .line 212
    .line 213
    invoke-direct {p2, p0}, Llt;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lcom/here/sdk/gestures/Gestures;->setTwoFingerPanListener(Lcom/here/sdk/gestures/TwoFingerPanListener;)V

    .line 217
    .line 218
    .line 219
    new-instance p2, Llt;

    .line 220
    .line 221
    invoke-direct {p2, p0}, Llt;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lcom/here/sdk/gestures/Gestures;->setTapListener(Lcom/here/sdk/gestures/TapListener;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->setCommonMapListeners()V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getMapEventViewModel()Lcom/zenthek/autozen/maps/BaseMapViewModel;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/zenthek/autozen/maps/BaseMapViewModel;->onMapReady()V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->setupOutputs()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method private static final setupMap$lambda$0$0$1(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/mapview/MapCamera$State;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->currentCameraState:Lcom/here/sdk/mapview/MapCamera$State;

    .line 5
    .line 6
    return-void
.end method

.method private static final setupMap$lambda$0$0$2$0(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/gestures/GestureState;Lcom/here/sdk/core/Point2D;Lcom/here/sdk/core/Point2D;D)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p2, Lnt;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p2, p0, p3}, Lnt;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->stopTrackingOnGesture(Lcom/here/sdk/gestures/GestureState;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final setupMap$lambda$0$0$2$0$0(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->moveCameraToNorth()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final setupMap$lambda$0$0$2$1(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/gestures/GestureState;Lcom/here/sdk/core/Point2D;Lcom/here/sdk/core/Point2D;DLcom/here/sdk/core/Angle;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lnt;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p2, p0, p3}, Lnt;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsFragment;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->stopTrackingOnGesture(Lcom/here/sdk/gestures/GestureState;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final setupMap$lambda$0$0$2$1$0(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->moveCameraToNorth()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->isCameraFacingToTheNorth:Z

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final setupMap$lambda$0$0$2$2(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/core/Point2D;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, p1, p1, v0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->stopTrackingOnGesture$default(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/gestures/GestureState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setupMap$lambda$0$0$2$3(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/gestures/GestureState;Lcom/here/sdk/core/Point2D;Lcom/here/sdk/core/Point2D;D)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p2, Lnt;

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    invoke-direct {p2, p0, p3}, Lnt;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->stopTrackingOnGesture(Lcom/here/sdk/gestures/GestureState;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final setupMap$lambda$0$0$2$3$0(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->moveCameraToNorth()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->isCameraFacingToTheNorth:Z

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final setupMap$lambda$0$0$2$4(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/core/Point2D;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->pickContent(Lcom/here/sdk/core/Point2D;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final setupOutputs()V
    .locals 14

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
    new-instance v4, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$1;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v5, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$2;

    .line 37
    .line 38
    invoke-direct {v5, p0, v0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$2;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v5, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$3;

    .line 59
    .line 60
    invoke-direct {v5, p0, v0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$3;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v11, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$4;

    .line 71
    .line 72
    invoke-direct {v11, p0, v0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupOutputs$4;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    const/4 v12, 0x3

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final setupTrafficLayer(Z)V
    .locals 1

    .line 1
    const-string v0, "traffic flow"

    if-eqz p1, :cond_0

    .line 5
    const-string/jumbo p1, "with free flow"

    .line 8
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->updateMapFeature(Lkotlin/Pair;)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    .line 20
    check-cast p0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 22
    iget-object p0, p0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 24
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapView;->getMapScene()Lcom/here/sdk/mapview/MapScene;

    move-result-object p0

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/here/sdk/mapview/MapScene;->disableFeatures(Ljava/util/List;)V

    return-void
.end method

.method private final startCameraAnimation(Lcom/here/sdk/mapview/MapCameraAnimation;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/mapview/MapCameraAnimation;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapView;->getCamera()Lcom/here/sdk/mapview/MapCamera;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lkt;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lkt;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/here/sdk/mapview/MapCamera;->startAnimation(Lcom/here/sdk/mapview/MapCameraAnimation;Lcom/here/sdk/animation/AnimationListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic startCameraAnimation$default(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/mapview/MapCameraAnimation;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->startCameraAnimation(Lcom/here/sdk/mapview/MapCameraAnimation;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final startCameraAnimation$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/here/sdk/animation/AnimationState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/here/sdk/animation/AnimationState;->STARTED:Lcom/here/sdk/animation/AnimationState;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkotlin/Unit;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final startSimulation(Lcom/here/sdk/routing/Route;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->canRunForegroundService(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v1, Lcom/zenthek/here_navigation/service/HereNavigationService;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final stopNavigationService()V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "HereSdk stopNavigationService called"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v2, Lcom/zenthek/here_navigation/service/HereNavigationService;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final stopTrackingOnGesture(Lcom/here/sdk/gestures/GestureState;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/gestures/GestureState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/zenthek/here_navigation/maps/HereMapsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    if-eq p1, p0, :cond_3

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    if-eq p1, p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getMapEventViewModel()Lcom/zenthek/autozen/maps/BaseMapViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/zenthek/autozen/maps/BaseMapViewModel;->onMapMoved()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getHereNavigator()Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigator;->stopTracking()V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic stopTrackingOnGesture$default(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/gestures/GestureState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->stopTrackingOnGesture(Lcom/here/sdk/gestures/GestureState;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final toMapScheme(Lcom/zenthek/autozen/maps/model/MapStyle;)Lcom/here/sdk/mapview/MapScheme;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$WhenMappings;->$EnumSwitchMapping$1:[I

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
    sget-object p0, Lcom/here/sdk/mapview/MapScheme;->LITE_NIGHT:Lcom/here/sdk/mapview/MapScheme;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/here/sdk/mapview/MapScheme;->LITE_DAY:Lcom/here/sdk/mapview/MapScheme;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcom/here/sdk/mapview/MapScheme;->HYBRID_DAY:Lcom/here/sdk/mapview/MapScheme;

    .line 30
    .line 31
    return-object p0
.end method

.method private final updateMapFeature(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapView;->getMapScene()Lcom/here/sdk/mapview/MapScene;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapScene;->getActiveFeatures()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapView;->getMapScene()Lcom/here/sdk/mapview/MapScene;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lcom/here/sdk/mapview/MapScene;->enableFeatures(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public addStopMarkers(Ljava/util/List;)V
    .locals 3
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
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "HereSdk addStopMarkers count="

    .line 11
    .line 12
    invoke-static {v1, v2}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->mapMarkerManager:Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/zenthek/autozen/common/model/MapMarkerModel;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/zenthek/autozen/common/model/MapMarkerModel;->getLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->addPoiMarkers(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public clearPoiMarkers()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->mapMarkerManager:Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->clearMarkers(ZZZZZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public displayDestinationMarker(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/MapPadding;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "HereSdk Destination marker padding "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->mapMarkerManager:Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->addDestinationMarker(Lcom/zenthek/autozen/common/model/LocationModel;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getUserLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p2, p1}, [Lcom/zenthek/autozen/common/model/LocationModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/zenthek/here_navigation/extensions/GeoExtensionsKt;->toBoundingBox(Ljava/util/List;)Lcom/here/sdk/core/GeoBox;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x2

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v0, p0

    .line 56
    move-object v3, p3

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->animateCameraToGeoBox$default(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/core/GeoBox;Lcom/here/time/Duration;Lcom/zenthek/autozen/common/model/MapPadding;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public displayPoiMarkers(Ljava/util/List;Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/LocationModel;)V
    .locals 1
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
    new-instance p3, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/zenthek/autozen/common/model/MapMarkerModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/MapMarkerModel;->getLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->mapMarkerManager:Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->addPoiMarkers(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, p3, p2}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->animateToBoundingBox(Ljava/util/List;Lcom/zenthek/autozen/common/model/MapPadding;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public fetchRoute(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getWaypointsState()Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lcom/zenthek/autozen/navigation/WaypointsState;->setCurrentDestination(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getWaypointsState()Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->clearStops()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getViewModel()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->fetchRoute(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public fetchStopPreviewRoute(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 11
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
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getViewModel()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 37
    .line 38
    new-instance v2, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLatitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLongitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const/16 v9, 0xc

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v2 .. v10}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->fetchStopPreviewRoute(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public focusOnLocation(Lcom/zenthek/autozen/common/model/LocationModel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getHereNavigator()Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/zenthek/here_navigation/navigation/HereNavigator;->stopTracking()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/core/GeoCoordinatesUpdate;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zenthek/here_navigation/extensions/GeoExtensionsKt;->toGeoCoordinates(Lcom/zenthek/autozen/common/model/LocationModel;)Lcom/here/sdk/core/GeoCoordinates;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/here/sdk/core/GeoCoordinatesUpdate;-><init>(Lcom/here/sdk/core/GeoCoordinates;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/here/sdk/core/GeoOrientationUpdate;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->currentCameraState:Lcom/here/sdk/mapview/MapCamera$State;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lcom/here/sdk/mapview/MapCamera$State;->orientationAtTarget:Lcom/here/sdk/core/GeoOrientation;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-wide v4, v1, Lcom/here/sdk/core/GeoOrientation;->bearing:D

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v4, v2

    .line 36
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p1, v1, v2}, Lcom/here/sdk/core/GeoOrientationUpdate;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/here/sdk/mapview/MapMeasure;

    .line 48
    .line 49
    sget-object v2, Lcom/here/sdk/mapview/MapMeasure$Kind;->ZOOM_LEVEL:Lcom/here/sdk/mapview/MapMeasure$Kind;

    .line 50
    .line 51
    const-wide/high16 v3, 0x4032000000000000L    # 18.0

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v4}, Lcom/here/sdk/mapview/MapMeasure;-><init>(Lcom/here/sdk/mapview/MapMeasure$Kind;D)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, v1}, Lcom/here/sdk/mapview/MapCameraUpdateFactory;->lookAt(Lcom/here/sdk/core/GeoCoordinatesUpdate;Lcom/here/sdk/core/GeoOrientationUpdate;Lcom/here/sdk/mapview/MapMeasure;)Lcom/here/sdk/mapview/MapCameraUpdate;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->animateCamera(Lcom/here/sdk/mapview/MapCameraUpdate;Lcom/here/time/Duration;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final getHereNavigator()Lcom/zenthek/here_navigation/navigation/HereNavigator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->hereNavigator:Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "hereNavigator"

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

.method public final getHereSdkManager()Lcom/zenthek/autozen/here/common/HereSdkManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->hereSdkManager:Lcom/zenthek/autozen/here/common/HereSdkManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "hereSdkManager"

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

.method public final getRouteManager()Lcom/zenthek/here_navigation/navigation/RouteManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->routeManager:Lcom/zenthek/here_navigation/navigation/RouteManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "routeManager"

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

.method public final getWaypointsState()Lcom/zenthek/autozen/navigation/WaypointsState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->waypointsState:Lcom/zenthek/autozen/navigation/WaypointsState;

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

.method public onAlternativeRouteToggle()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getViewModel()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->toggleNextRoute(Lcom/here/sdk/mapview/MapView;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onArrival()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->stopNavigationService()V

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
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getViewModel()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->onArrival(Lcom/here/sdk/mapview/MapView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getHereNavigator()Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcom/zenthek/here_navigation/camera/model/CameraState$North;->INSTANCE:Lcom/zenthek/here_navigation/camera/model/CameraState$North;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lcom/zenthek/here_navigation/navigation/HereNavigator;->startTracking(Lcom/zenthek/here_navigation/camera/model/CameraState;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onArrivalDone()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->resetToMainMap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onArriving()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getHereNavigator()Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/zenthek/here_navigation/camera/model/CameraState$North;->INSTANCE:Lcom/zenthek/here_navigation/camera/model/CameraState$North;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/zenthek/here_navigation/navigation/HereNavigator;->startTracking(Lcom/zenthek/here_navigation/camera/model/CameraState;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onBlockedRoads(Lcom/zenthek/autozen/maps/incidents/IncidentsViewState;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getHereSdkManager()Lcom/zenthek/autozen/here/common/HereSdkManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lcom/zenthek/autozen/here/common/HereSdkManager;->init()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lcom/here/sdk/mapview/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public onDefaultState()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getViewModel()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->isNavigationRunning()Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->stopNavigationService()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getViewModel()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->stopNavigationUpdates()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getHereNavigator()Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/zenthek/here_navigation/navigation/HereNavigator;->stopNavigation()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->mapMarkerManager:Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v8, 0x19

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-static/range {v1 .. v9}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->clearMarkers$default(Lcom/zenthek/autozen/maps/markers/MapMarkerManager;ZZZZZZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getViewModel()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->clearMap(Lcom/here/sdk/mapview/MapView;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->resetToUserLocation()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getHereNavigator()Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/zenthek/here_navigation/navigation/HereNavigator;->stopRendering()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapView;->onDestroy()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-super {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->onDestroyView()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onIsNavigationMuted(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getViewModel()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->setMuted(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLocationButtonClicked()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->resetToUserLocation()V

    .line 2
    .line 3
    .line 4
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
    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Landmarks;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "building landmarks"

    .line 16
    .line 17
    const-string v1, "textured"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$ThreeD;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "building extruded"

    .line 29
    .line 30
    const-string v1, "all"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p1, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;->isFeatureSelected()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->updateMapFeature(Lkotlin/Pair;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapView;->getMapScene()Lcom/here/sdk/mapview/MapScene;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/here/sdk/mapview/MapScene;->disableFeatures(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void

    .line 78
    :cond_5
    invoke-static {}, Lir0;->n()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onMapStyleChanged(Lcom/zenthek/autozen/maps/model/MapStyle;Z)V
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
    invoke-direct {p0, p2}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->setupTrafficLayer(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/here/sdk/mapview/MapView;->getMapScene()Lcom/here/sdk/mapview/MapScene;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->toMapScheme(Lcom/zenthek/autozen/maps/model/MapStyle;)Lcom/here/sdk/mapview/MapScheme;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lwq;

    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lwq;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0, p1}, Lcom/here/sdk/mapview/MapScene;->loadScene(Lcom/here/sdk/mapview/MapScheme;Lcom/here/sdk/mapview/MapScene$LoadSceneCallback;)V

    .line 50
    .line 51
    .line 52
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
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getViewModel()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->onNavigationOptionsChanged(Lcom/zenthek/autozen/common/maps/NavigationOptions;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPaddingChanged(Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/MapPadding;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "HereSdk onPaddingChanged mapPadding "

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "HereSdk onPaddingChanged overViewPadding "

    .line 33
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/MapPadding;->getLeft()I

    move-result v1

    int-to-double v3, v1

    .line 53
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    .line 57
    check-cast v1, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 59
    iget-object v1, v1, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 61
    invoke-virtual {v1}, Lcom/here/sdk/mapview/MapView;->getViewportSize()Lcom/here/sdk/core/Size2D;

    move-result-object v1

    .line 65
    iget-wide v5, v1, Lcom/here/sdk/core/Size2D;->width:D

    .line 67
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/MapPadding;->getLeft()I

    move-result v1

    int-to-double v7, v1

    sub-double/2addr v5, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    add-double/2addr v5, v3

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    const-string v3, "HereSdk onPaddingChanged center "

    .line 81
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    new-array v3, v2, [Ljava/lang/Object;

    .line 93
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    .line 100
    check-cast v1, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 102
    iget-object v1, v1, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 104
    invoke-virtual {v1}, Lcom/here/sdk/mapview/MapView;->getViewportSize()Lcom/here/sdk/core/Size2D;

    move-result-object v1

    .line 108
    iget-wide v3, v1, Lcom/here/sdk/core/Size2D;->height:D

    .line 110
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    .line 114
    check-cast v1, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 116
    iget-object v1, v1, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 118
    invoke-virtual {v1}, Lcom/here/sdk/mapview/MapView;->getViewportSize()Lcom/here/sdk/core/Size2D;

    move-result-object v1

    .line 122
    iget-wide v7, v1, Lcom/here/sdk/core/Size2D;->width:D

    .line 124
    const-string v1, "HereSdk onPaddingChanged portSizeH "

    .line 126
    const-string/jumbo v9, "x"

    .line 129
    invoke-static {v3, v4, v1, v9}, Lw00;->m(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 133
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    .line 142
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iput-object p2, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->overviewPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 151
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 155
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 157
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getHereNavigator()Lcom/zenthek/here_navigation/navigation/HereNavigator;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/zenthek/autozen/maps/MapPaneLayout;->INSTANCE:Lcom/zenthek/autozen/maps/MapPaneLayout;

    .line 163
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    .line 167
    check-cast v2, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 169
    iget-object v2, v2, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 175
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    .line 179
    check-cast v3, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 181
    iget-object v3, v3, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 187
    invoke-virtual {v1, v2, v3, p2}, Lcom/zenthek/autozen/maps/MapPaneLayout;->isSidePanel(IIF)Z

    move-result v2

    .line 191
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    .line 195
    check-cast v3, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 197
    iget-object v3, v3, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 203
    invoke-virtual {v1, v3, p2}, Lcom/zenthek/autozen/maps/MapPaneLayout;->isTallPane(IF)Z

    move-result p2

    .line 207
    invoke-interface {v0, v2, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigator;->setPaneLayout(ZZ)V

    .line 210
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    .line 214
    check-cast p2, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 216
    iget-object p2, p2, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 218
    invoke-virtual {p2}, Lcom/here/sdk/mapview/MapView;->getCamera()Lcom/here/sdk/mapview/MapCamera;

    move-result-object p2

    .line 222
    new-instance v0, Lcom/here/sdk/core/Point2D;

    .line 224
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    .line 228
    check-cast p0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 230
    iget-object p0, p0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 232
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapView;->getViewportSize()Lcom/here/sdk/core/Size2D;

    move-result-object p0

    .line 236
    iget-wide v1, p0, Lcom/here/sdk/core/Size2D;->height:D

    .line 238
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/MapPadding;->getBottom()I

    move-result p0

    int-to-double p0, p0

    sub-double/2addr v1, p0

    .line 244
    invoke-direct {v0, v5, v6, v1, v2}, Lcom/here/sdk/core/Point2D;-><init>(DD)V

    .line 247
    invoke-virtual {p2, v0}, Lcom/here/sdk/mapview/MapCamera;->setPrincipalPoint(Lcom/here/sdk/core/Point2D;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapView;->onPause()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/here/sdk/mapview/MapView;->onResume()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRouteOverview()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getViewModel()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->getCurrentNavigationState()Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getHereNavigator()Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/zenthek/here_navigation/navigation/HereNavigator;->stopTracking()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getWaypointsState()Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/WaypointsState;->getStops()Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/zenthek/autozen/navigation/Stop;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/Stop;->getLocation()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance v2, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;->getDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLatitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;->getDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLongitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/16 v9, 0xc

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct/range {v2 .. v10}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getViewModel()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->getGetLastLocation()Landroid/location/Location;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-static {v3}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->toLocationModel(Landroid/location/Location;)Lcom/zenthek/autozen/common/model/LocationModel;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x2

    .line 109
    if-lt v2, v3, :cond_4

    .line 110
    .line 111
    invoke-static {v1}, Lcom/zenthek/here_navigation/extensions/GeoExtensionsKt;->toBoundingBox(Ljava/util/List;)Lcom/here/sdk/core/GeoBox;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    move-object v2, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;->getCurrentRoute()Lcom/here/sdk/routing/Route;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/here/sdk/routing/Route;->getBoundingBox()Lcom/here/sdk/core/GeoBox;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    iget-object v4, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->overviewPadding:Lcom/zenthek/autozen/common/model/MapPadding;

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    move-object v1, p0

    .line 135
    invoke-static/range {v1 .. v6}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->animateCameraToGeoBox$default(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lcom/here/sdk/core/GeoBox;Lcom/here/time/Duration;Lcom/zenthek/autozen/common/model/MapPadding;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
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
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/here/sdk/mapview/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSimulationChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->isSimulationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public onStartNavigation(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->setCommonMapListeners()V

    .line 2
    .line 3
    .line 4
    const-string v0, "traffic incidents"

    .line 5
    .line 6
    const-string v1, "all"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->updateMapFeature(Lkotlin/Pair;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getViewModel()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->clearMap(Lcom/here/sdk/mapview/MapView;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getViewModel()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->onStartNavigation(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getViewModel()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->getCurrentNavigationState()Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;->getCurrentRoute()Lcom/here/sdk/routing/Route;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->startSimulation(Lcom/here/sdk/routing/Route;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getMapEventViewModel()Lcom/zenthek/autozen/maps/BaseMapViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel$NavigationState;->getDestination()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/zenthek/autozen/maps/BaseMapViewModel;->onNavigationStarted(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getHereNavigator()Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lcom/zenthek/here_navigation/camera/model/CameraState$Dynamic;->INSTANCE:Lcom/zenthek/here_navigation/camera/model/CameraState$Dynamic;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/zenthek/here_navigation/navigation/HereNavigator;->startTracking(Lcom/zenthek/here_navigation/camera/model/CameraState;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->mapMarkerManager:Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getWaypointsState()Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/zenthek/autozen/navigation/WaypointsState;->getStops()Lkotlinx/coroutines/flow/StateFlow;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/16 v8, 0x16

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v1 .. v9}, Lcom/zenthek/autozen/maps/markers/MapMarkerManager;->clearMarkers$default(Lcom/zenthek/autozen/maps/markers/MapMarkerManager;ZZZZZZILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public onStopNavigation()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->stopNavigationService()V

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
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getWaypointsState()Lcom/zenthek/autozen/navigation/WaypointsState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/zenthek/autozen/navigation/WaypointsState;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->setCommonMapListeners()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getViewModel()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->stopNavigation(Lcom/here/sdk/mapview/MapView;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->resetToUserLocation()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onTolls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/model/RouteToll;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onTrafficChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->setupTrafficLayer(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnitType(Lcom/zenthek/autozen/common/model/MapUnits;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

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
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getMapEventViewModel()Lcom/zenthek/autozen/maps/BaseMapViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/BaseMapViewModel;->onMapViewCreated()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onWarningAlerts(Ljava/util/List;)V
    .locals 3
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
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "ProximityWarning for HereMaps called "

    .line 11
    .line 12
    invoke-static {v1, v2}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->mapMarkerManager:Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->addProximityWarnings(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onWeatherCondition(Lcom/zenthek/autozen/maps/model/MapCondition;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public recalculateWithStops(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V
    .locals 11
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
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->isBindingNull()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getViewModel()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->isNavigationRunning()Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->stopNavigationService()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getViewModel()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->stopNavigation(Lcom/here/sdk/mapview/MapView;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getViewModel()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v1, 0xa

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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 84
    .line 85
    new-instance v2, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLatitude()D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getLongitude()D

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    const/16 v9, 0xc

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-direct/range {v2 .. v10}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->recalculateWithStops(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public resetToMainMap()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->mapMarkerManager:Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/zenthek/here_navigation/markers/HereMapMarkerManager;->clearMarkers(ZZZZZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->resetToUserLocation()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setupMap(Lcom/zenthek/autozen/maps/model/MapStyle;Landroid/location/Location;)V
    .locals 6

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
    check-cast v0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/here/sdk/mapview/MapView;->getMapScene()Lcom/here/sdk/mapview/MapScene;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->toMapScheme(Lcom/zenthek/autozen/maps/model/MapStyle;)Lcom/here/sdk/mapview/MapScheme;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lgg;

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, v2}, Lgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/here/sdk/mapview/MapScene;->loadScene(Lcom/here/sdk/mapview/MapScheme;Lcom/here/sdk/mapview/MapScene$LoadSceneCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupMap$2;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-direct {v3, p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupMap$2;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public shouldUseExternalSpeedWarnings()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->isBindingNull()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getViewModel()Lcom/zenthek/here_navigation/maps/HereMapsViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/maps/HereMapsViewModel;->checkSpeedCamerasAvailability()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
