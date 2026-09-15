.class public final Lapp/service/MainForegroundServiceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/service/MainForegroundServiceViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0081\u0002\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010F\u001a\u00020E2\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020B\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010H\u001a\u00020E\u00a2\u0006\u0004\u0008H\u0010IJ\r\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008C\u0010JJ\r\u0010K\u001a\u00020E\u00a2\u0006\u0004\u0008K\u0010IJ\u0015\u0010M\u001a\u00020E2\u0006\u0010L\u001a\u00020B\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010Q\u001a\u00020E2\u0008\u0008\u0002\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Q\u0010RJ\u0015\u0010U\u001a\u00020E2\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008U\u0010VJ\u0015\u0010X\u001a\u00020E2\u0006\u0010W\u001a\u00020B\u00a2\u0006\u0004\u0008X\u0010NJ\r\u0010Y\u001a\u00020E\u00a2\u0006\u0004\u0008Y\u0010IJ\u000f\u0010Z\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008Z\u0010IJ\u000f\u0010[\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008[\u0010IJ\u000f\u0010\\\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008\\\u0010IJ\u000f\u0010]\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008]\u0010IJ\u000f\u0010^\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008^\u0010IJ\u000f\u0010_\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008_\u0010IJ\u000f\u0010`\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008`\u0010IJ\u000f\u0010b\u001a\u00020aH\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u0010\u0010d\u001a\u00020EH\u0082@\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010f\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008f\u0010IJ\u000f\u0010g\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008g\u0010IJ\u0013\u0010i\u001a\u00020B*\u00020hH\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u0013\u0010k\u001a\u00020S*\u00020hH\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u000f\u0010m\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008m\u0010IJ\u000f\u0010n\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008n\u0010IJ\u000f\u0010o\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008o\u0010IJ\u0017\u0010r\u001a\u00020E2\u0006\u0010q\u001a\u00020pH\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010v\u001a\u00020E2\u0006\u0010u\u001a\u00020tH\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u000f\u0010x\u001a\u00020BH\u0002\u00a2\u0006\u0004\u0008x\u0010JJ\u000f\u0010y\u001a\u00020BH\u0002\u00a2\u0006\u0004\u0008y\u0010JJ\u000f\u0010z\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008z\u0010IJ\u000f\u0010{\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008{\u0010IJ\u0017\u0010~\u001a\u00020E2\u0006\u0010}\u001a\u00020|H\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fR\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u0080\u0001R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u0081\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u0082\u0001R\u0015\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u0083\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u0084\u0001R\u0015\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u0085\u0001R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u0086\u0001R\u0015\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u0087\u0001R\u0015\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u0088\u0001R\u0015\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u0089\u0001R\u0015\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u008a\u0001R\u0015\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u008b\u0001R\u0015\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u008c\u0001R\u0015\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001d\u0010\u008d\u0001R\u0015\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u008e\u0001R\u0015\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u008f\u0001R\u0015\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008#\u0010\u0090\u0001R\u0015\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u0091\u0001R\u0015\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u0092\u0001R\u0015\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u0093\u0001R\u0015\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u0094\u0001R\u0015\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u0095\u0001R\u0015\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008/\u0010\u0096\u0001R\u0015\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00081\u0010\u0097\u0001R\u0015\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00083\u0010\u0098\u0001R\u0015\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00085\u0010\u0099\u0001R\u0015\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00087\u0010\u009a\u0001R\u0015\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00089\u0010\u009b\u0001R\u0015\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008;\u0010\u009c\u0001R\u0015\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008=\u0010\u009d\u0001R\u0015\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u009e\u0001R\u0017\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008C\u0010\u009f\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u009f\u0001R\u001f\u0010\u00a3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a2\u00010\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R$\u0010\u00a6\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a2\u00010\u00a5\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001e\u0010\u00ab\u0001\u001a\t\u0012\u0004\u0012\u00020B0\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001f\u0010\u00ae\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ad\u00010\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00ac\u0001R\u001b\u0010\u00af\u0001\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u009f\u0001R\u001a\u0010\u00b3\u0001\u001a\u00030\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001a\u0010\u00b6\u0001\u001a\u00030\u00b5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0019\u0010\u00b8\u0001\u001a\u00020|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R&\u0010T\u001a\u00020S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008T\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0005\u0008\u00bd\u0001\u0010VR\u001f\u0010\u00c0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bf\u00010\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R$\u0010\u00c2\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bf\u00010\u00be\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001f\u0010\u00c6\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ad\u00010\u00c5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R$\u0010\u00c9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c8\u00010\u00a5\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00a9\u0001R!\u0010\u00cc\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00cb\u00010\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00ac\u0001\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lapp/service/MainForegroundServiceViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lapp/service/MainServiceStatusReceiver;",
        "mainServiceStatusReceiver",
        "Ldata/notification/MessageSilenceRepository;",
        "silenceRepository",
        "Lapp/messages/SendAutoReplyIfNeededUseCase;",
        "sendAutoReplyIfNeededUseCase",
        "Landroid/content/res/Resources;",
        "resources",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "settingsPreferences",
        "Lapp/ui/main/music/controller/MusicSessionManager;",
        "musicSessionManager",
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
        "premiumManager",
        "Lapp/ui/main/sensors/SenseyManager;",
        "senseyManager",
        "Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;",
        "proximityWarningsAlertEvents",
        "Lapp/ui/main/location/ProximityAlertManager;",
        "proximityAlertManager",
        "Lapp/ui/main/voice/tts/TextToSpeakManager;",
        "textToSpeakManager",
        "Ldomain/usecase/preferences/GetMediaVolumeUseCase;",
        "getMediaVolumeUseCase",
        "Lapp/ui/main/common/GeneralAppConfig;",
        "generalAppConfig",
        "Lcom/zenthek/ai/device/smartreply/SmartReplyManager;",
        "smartReplyManager",
        "Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;",
        "replySuggestionsRepository",
        "Lcom/zenthek/autozen/navigation/NavigationEventHandler;",
        "navigationEventHandler",
        "Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;",
        "liveLocalSettingsPreferences",
        "Lapp/ui/main/music/AutoPlayMusicUseCase;",
        "autoPlayMusicUseCase",
        "Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;",
        "launchStartupAppsUseCase",
        "Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase;",
        "stopNavigationSessionUseCase",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "liveSettingsPreference",
        "Lapp/messages/MessageQueueManager;",
        "messageQueueManager",
        "Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;",
        "billingInAppPurchase",
        "Lapp/car/CarManager;",
        "carManager",
        "Lcom/zenthek/domain/sunrisesunset/CancelSunriseSunsetUseCase;",
        "cancelSunriseSunsetUseCase",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "mapEventManager",
        "Lapp/ui/main/MainNavigator;",
        "mainNavigator",
        "Lapp/calls/InAppCallManager;",
        "inAppCallManager",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "locationManager",
        "Lapp/util/ResourcesManager;",
        "resourcesManager",
        "Ldomain/voice/VoiceLocale;",
        "voiceLocale",
        "<init>",
        "(Lapp/service/MainServiceStatusReceiver;Ldata/notification/MessageSilenceRepository;Lapp/messages/SendAutoReplyIfNeededUseCase;Landroid/content/res/Resources;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lapp/ui/main/music/controller/MusicSessionManager;Lcom/zenthek/domain/inappbilling/PremiumManager;Lapp/ui/main/sensors/SenseyManager;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lapp/ui/main/location/ProximityAlertManager;Lapp/ui/main/voice/tts/TextToSpeakManager;Ldomain/usecase/preferences/GetMediaVolumeUseCase;Lapp/ui/main/common/GeneralAppConfig;Lcom/zenthek/ai/device/smartreply/SmartReplyManager;Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lapp/ui/main/music/AutoPlayMusicUseCase;Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lapp/messages/MessageQueueManager;Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;Lapp/car/CarManager;Lcom/zenthek/domain/sunrisesunset/CancelSunriseSunsetUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lapp/ui/main/MainNavigator;Lapp/calls/InAppCallManager;Lcom/zenthek/autozen/common/location/LocationManager;Lapp/util/ResourcesManager;Ldomain/voice/VoiceLocale;)V",
        "",
        "isDoNotDisturbEnabled",
        "isAllBlePermissionsGranted",
        "",
        "onCreate",
        "(ZZ)V",
        "onCheckForIncomingMessageQueue",
        "()V",
        "()Z",
        "onDestroy",
        "isNotificationScreenEnabled",
        "setNotificationScreenStatus",
        "(Z)V",
        "",
        "delayTime",
        "startDelayedStart",
        "(J)V",
        "",
        "currentVolume",
        "setCurrentMusicLevel",
        "(I)V",
        "isEnabled",
        "onBluetoothChanged",
        "restartScanIfNeeded",
        "listenForIncomingCalls",
        "listenForWarningChanges",
        "scanForBleTpms",
        "listenForBorderCrossEvents",
        "listenForTpmsAlerts",
        "listenMessagesEvents",
        "listenForGestures",
        "Lkotlinx/coroutines/Job;",
        "launchStartupSequence",
        "()Lkotlinx/coroutines/Job;",
        "autoPlayMusicIfNeeded",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadStartupOptions",
        "subscribeToGeofenceEvents",
        "Lcom/zenthek/autozen/geo/model/ProximityWarningType;",
        "toEnabledAlert",
        "(Lcom/zenthek/autozen/geo/model/ProximityWarningType;)Z",
        "toText",
        "(Lcom/zenthek/autozen/geo/model/ProximityWarningType;)I",
        "prewarmProximityVoicePhrases",
        "prewarmMessagingVoicePhrases",
        "listenForWaveRecognition",
        "Lapp/ui/main/sensors/SenseyManagerImpl$SensorModel;",
        "sensorModel",
        "processSensorEvent",
        "(Lapp/ui/main/sensors/SenseyManagerImpl$SensorModel;)V",
        "Lcom/zenthek/domain/persistence/local/model/GestureOption;",
        "gestureWaveAction",
        "executeAction",
        "(Lcom/zenthek/domain/persistence/local/model/GestureOption;)V",
        "getDoNotDisturb",
        "getIsLauncher",
        "loadStartPremiumOptions",
        "listenForMessageOptions",
        "Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;",
        "settingsGestureActions",
        "processGestureChange",
        "(Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;)V",
        "Lapp/service/MainServiceStatusReceiver;",
        "Ldata/notification/MessageSilenceRepository;",
        "Lapp/messages/SendAutoReplyIfNeededUseCase;",
        "Landroid/content/res/Resources;",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "Lapp/ui/main/music/controller/MusicSessionManager;",
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
        "Lapp/ui/main/sensors/SenseyManager;",
        "Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;",
        "Lapp/ui/main/location/ProximityAlertManager;",
        "Lapp/ui/main/voice/tts/TextToSpeakManager;",
        "Ldomain/usecase/preferences/GetMediaVolumeUseCase;",
        "Lapp/ui/main/common/GeneralAppConfig;",
        "Lcom/zenthek/ai/device/smartreply/SmartReplyManager;",
        "Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;",
        "Lcom/zenthek/autozen/navigation/NavigationEventHandler;",
        "Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;",
        "Lapp/ui/main/music/AutoPlayMusicUseCase;",
        "Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;",
        "Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase;",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "Lapp/messages/MessageQueueManager;",
        "Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;",
        "Lapp/car/CarManager;",
        "Lcom/zenthek/domain/sunrisesunset/CancelSunriseSunsetUseCase;",
        "Lcom/zenthek/autozen/common/events/MapEventManager;",
        "Lapp/ui/main/MainNavigator;",
        "Lapp/calls/InAppCallManager;",
        "Lcom/zenthek/autozen/common/location/LocationManager;",
        "Lapp/util/ResourcesManager;",
        "Ldomain/voice/VoiceLocale;",
        "Z",
        "wasDoNotDisturbEnabledBySettings",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lapp/ui/main/model/MainServiceEventsNavigation;",
        "_mainEvents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "mainEvents",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getMainEvents",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "isBtEnabled",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "btTriggerScan",
        "startupLaunchJob",
        "Lkotlinx/coroutines/Job;",
        "isNotificationScreenOpened",
        "Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;",
        "messageOptions",
        "Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;",
        "Lcom/zenthek/domain/persistence/local/model/WarningAlerts;",
        "warningAlerts",
        "Lcom/zenthek/domain/persistence/local/model/WarningAlerts;",
        "gestureOptions",
        "Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;",
        "I",
        "getCurrentVolume",
        "()I",
        "setCurrentVolume",
        "Lapp/util/SingleLiveEvent;",
        "Lapp/ui/main/model/OnStartOptionsViewState;",
        "_startupOptions",
        "Lapp/util/SingleLiveEvent;",
        "startupOptions",
        "getStartupOptions",
        "()Lapp/util/SingleLiveEvent;",
        "Ljava/util/concurrent/ConcurrentSkipListSet;",
        "processedNotifications",
        "Ljava/util/concurrent/ConcurrentSkipListSet;",
        "Lapp/service/ServiceReceiverStatus;",
        "serviceReceiverState",
        "getServiceReceiverState",
        "Lapp/messages/model/NotificationAlert$NotificationMessage;",
        "onMessageQueue",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _mainEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lapp/ui/main/model/MainServiceEventsNavigation;",
            ">;"
        }
    .end annotation
.end field

.field private final _startupOptions:Lapp/util/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/util/SingleLiveEvent<",
            "Lapp/ui/main/model/OnStartOptionsViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final autoPlayMusicUseCase:Lapp/ui/main/music/AutoPlayMusicUseCase;

.field private final billingInAppPurchase:Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;

.field private final btTriggerScan:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelSunriseSunsetUseCase:Lcom/zenthek/domain/sunrisesunset/CancelSunriseSunsetUseCase;

.field private final carManager:Lapp/car/CarManager;

.field private currentVolume:I

.field private final generalAppConfig:Lapp/ui/main/common/GeneralAppConfig;

.field private gestureOptions:Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;

.field private final getMediaVolumeUseCase:Ldomain/usecase/preferences/GetMediaVolumeUseCase;

.field private final inAppCallManager:Lapp/calls/InAppCallManager;

.field private final isBtEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isDoNotDisturbEnabled:Z

.field private isNotificationScreenOpened:Z

.field private final launchStartupAppsUseCase:Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;

.field private final liveLocalSettingsPreferences:Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

.field private final liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

.field private final locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

.field private final mainEvents:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/ui/main/model/MainServiceEventsNavigation;",
            ">;"
        }
    .end annotation
.end field

.field private final mainNavigator:Lapp/ui/main/MainNavigator;

.field private final mainServiceStatusReceiver:Lapp/service/MainServiceStatusReceiver;

.field private final mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

.field private messageOptions:Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;

.field private final messageQueueManager:Lapp/messages/MessageQueueManager;

.field private final musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

.field private final navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

.field private final onMessageQueue:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

.field private final processedNotifications:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final proximityAlertManager:Lapp/ui/main/location/ProximityAlertManager;

.field private final proximityWarningsAlertEvents:Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

.field private final replySuggestionsRepository:Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;

.field private final resources:Landroid/content/res/Resources;

.field private final resourcesManager:Lapp/util/ResourcesManager;

.field private final sendAutoReplyIfNeededUseCase:Lapp/messages/SendAutoReplyIfNeededUseCase;

.field private final senseyManager:Lapp/ui/main/sensors/SenseyManager;

.field private final serviceReceiverState:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/service/ServiceReceiverStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

.field private final silenceRepository:Ldata/notification/MessageSilenceRepository;

.field private final smartReplyManager:Lcom/zenthek/ai/device/smartreply/SmartReplyManager;

.field private startupLaunchJob:Lkotlinx/coroutines/Job;

.field private final startupOptions:Lapp/util/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/util/SingleLiveEvent<",
            "Lapp/ui/main/model/OnStartOptionsViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final stopNavigationSessionUseCase:Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase;

.field private final textToSpeakManager:Lapp/ui/main/voice/tts/TextToSpeakManager;

.field private final voiceLocale:Ldomain/voice/VoiceLocale;

.field private warningAlerts:Lcom/zenthek/domain/persistence/local/model/WarningAlerts;

.field private wasDoNotDisturbEnabledBySettings:Z


# direct methods
.method public constructor <init>(Lapp/service/MainServiceStatusReceiver;Ldata/notification/MessageSilenceRepository;Lapp/messages/SendAutoReplyIfNeededUseCase;Landroid/content/res/Resources;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lapp/ui/main/music/controller/MusicSessionManager;Lcom/zenthek/domain/inappbilling/PremiumManager;Lapp/ui/main/sensors/SenseyManager;Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;Lapp/ui/main/location/ProximityAlertManager;Lapp/ui/main/voice/tts/TextToSpeakManager;Ldomain/usecase/preferences/GetMediaVolumeUseCase;Lapp/ui/main/common/GeneralAppConfig;Lcom/zenthek/ai/device/smartreply/SmartReplyManager;Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;Lcom/zenthek/autozen/navigation/NavigationEventHandler;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lapp/ui/main/music/AutoPlayMusicUseCase;Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lapp/messages/MessageQueueManager;Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;Lapp/car/CarManager;Lcom/zenthek/domain/sunrisesunset/CancelSunriseSunsetUseCase;Lcom/zenthek/autozen/common/events/MapEventManager;Lapp/ui/main/MainNavigator;Lapp/calls/InAppCallManager;Lcom/zenthek/autozen/common/location/LocationManager;Lapp/util/ResourcesManager;Ldomain/voice/VoiceLocale;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lapp/service/MainForegroundServiceViewModel;->mainServiceStatusReceiver:Lapp/service/MainServiceStatusReceiver;

    .line 3
    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->silenceRepository:Ldata/notification/MessageSilenceRepository;

    .line 4
    iput-object p3, p0, Lapp/service/MainForegroundServiceViewModel;->sendAutoReplyIfNeededUseCase:Lapp/messages/SendAutoReplyIfNeededUseCase;

    .line 5
    iput-object p4, p0, Lapp/service/MainForegroundServiceViewModel;->resources:Landroid/content/res/Resources;

    .line 6
    iput-object p5, p0, Lapp/service/MainForegroundServiceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 7
    iput-object p6, p0, Lapp/service/MainForegroundServiceViewModel;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 8
    iput-object p7, p0, Lapp/service/MainForegroundServiceViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 9
    iput-object p8, p0, Lapp/service/MainForegroundServiceViewModel;->senseyManager:Lapp/ui/main/sensors/SenseyManager;

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->proximityWarningsAlertEvents:Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

    move-object/from16 p2, p10

    .line 11
    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->proximityAlertManager:Lapp/ui/main/location/ProximityAlertManager;

    move-object/from16 p2, p11

    .line 12
    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->textToSpeakManager:Lapp/ui/main/voice/tts/TextToSpeakManager;

    move-object/from16 p2, p12

    .line 13
    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->getMediaVolumeUseCase:Ldomain/usecase/preferences/GetMediaVolumeUseCase;

    move-object/from16 p2, p13

    .line 14
    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->generalAppConfig:Lapp/ui/main/common/GeneralAppConfig;

    move-object/from16 p2, p14

    .line 15
    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->smartReplyManager:Lcom/zenthek/ai/device/smartreply/SmartReplyManager;

    move-object/from16 p2, p15

    .line 16
    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->replySuggestionsRepository:Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;

    move-object/from16 p2, p16

    .line 17
    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    move-object/from16 p2, p17

    .line 18
    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->liveLocalSettingsPreferences:Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    move-object/from16 p2, p18

    .line 19
    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->autoPlayMusicUseCase:Lapp/ui/main/music/AutoPlayMusicUseCase;

    move-object/from16 p2, p19

    .line 20
    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->launchStartupAppsUseCase:Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;

    move-object/from16 p2, p20

    .line 21
    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->stopNavigationSessionUseCase:Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase;

    move-object/from16 p2, p21

    .line 22
    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    move-object/from16 p2, p22

    .line 23
    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->messageQueueManager:Lapp/messages/MessageQueueManager;

    move-object/from16 p2, p23

    .line 24
    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->billingInAppPurchase:Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;

    move-object/from16 p2, p24

    .line 25
    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->carManager:Lapp/car/CarManager;

    move-object/from16 p2, p25

    .line 26
    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->cancelSunriseSunsetUseCase:Lcom/zenthek/domain/sunrisesunset/CancelSunriseSunsetUseCase;

    move-object/from16 p2, p26

    .line 27
    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    move-object/from16 p2, p27

    .line 28
    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->mainNavigator:Lapp/ui/main/MainNavigator;

    move-object/from16 p2, p28

    .line 29
    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->inAppCallManager:Lapp/calls/InAppCallManager;

    move-object/from16 p2, p29

    .line 30
    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    move-object/from16 p2, p30

    .line 31
    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->resourcesManager:Lapp/util/ResourcesManager;

    move-object/from16 p2, p31

    .line 32
    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->voiceLocale:Ldomain/voice/VoiceLocale;

    const/4 p2, 0x7

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 33
    invoke-static {p3, p3, p4, p2, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->_mainEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->mainEvents:Lkotlinx/coroutines/flow/SharedFlow;

    .line 35
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->isBtEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    const-string p2, ""

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->btTriggerScan:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    new-instance p2, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;

    const/16 p3, 0x38

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p5, p2

    move/from16 p12, p3

    move-object/from16 p13, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    move-object/from16 p9, v4

    move/from16 p10, v5

    move/from16 p11, v6

    invoke-direct/range {p5 .. p13}, Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;-><init>(ZZLjava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->messageOptions:Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;

    .line 38
    new-instance p2, Lcom/zenthek/domain/persistence/local/model/WarningAlerts;

    const/4 p3, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object p5, p2

    move/from16 p10, p3

    move/from16 p11, v0

    move p7, v2

    move p8, v3

    move/from16 p9, v4

    invoke-direct/range {p5 .. p11}, Lcom/zenthek/domain/persistence/local/model/WarningAlerts;-><init>(ZZZZZZ)V

    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->warningAlerts:Lcom/zenthek/domain/persistence/local/model/WarningAlerts;

    .line 39
    new-instance p2, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;

    const/4 p3, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p5, p2

    move/from16 p9, p3

    move-object/from16 p10, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-direct/range {p5 .. p10}, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;-><init>(ZLcom/zenthek/domain/persistence/local/model/GestureOption;Lcom/zenthek/domain/persistence/local/model/GestureOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->gestureOptions:Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;

    .line 40
    new-instance p2, Lapp/util/SingleLiveEvent;

    invoke-direct {p2}, Lapp/util/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->_startupOptions:Lapp/util/SingleLiveEvent;

    .line 41
    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->startupOptions:Lapp/util/SingleLiveEvent;

    .line 42
    new-instance p2, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel;->processedNotifications:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 43
    invoke-interface {p1}, Lapp/service/MainServiceStatusReceiver;->getStatusReceiver()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lapp/service/MainForegroundServiceViewModel;->serviceReceiverState:Lkotlinx/coroutines/flow/SharedFlow;

    .line 44
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lapp/service/MainForegroundServiceViewModel;->onMessageQueue:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$autoPlayMusicIfNeeded(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/service/MainForegroundServiceViewModel;->autoPlayMusicIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAutoPlayMusicUseCase$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/ui/main/music/AutoPlayMusicUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->autoPlayMusicUseCase:Lapp/ui/main/music/AutoPlayMusicUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBtTriggerScan$p(Lapp/service/MainForegroundServiceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->btTriggerScan:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCarManager$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/car/CarManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->carManager:Lapp/car/CarManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDoNotDisturb(Lapp/service/MainForegroundServiceViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/service/MainForegroundServiceViewModel;->getDoNotDisturb()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getGestureOptions$p(Lapp/service/MainForegroundServiceViewModel;)Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->gestureOptions:Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetMediaVolumeUseCase$p(Lapp/service/MainForegroundServiceViewModel;)Ldomain/usecase/preferences/GetMediaVolumeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->getMediaVolumeUseCase:Ldomain/usecase/preferences/GetMediaVolumeUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInAppCallManager$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/calls/InAppCallManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->inAppCallManager:Lapp/calls/InAppCallManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIsLauncher(Lapp/service/MainForegroundServiceViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/service/MainForegroundServiceViewModel;->getIsLauncher()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getLaunchStartupAppsUseCase$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->launchStartupAppsUseCase:Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLiveSettingsPreference$p(Lapp/service/MainForegroundServiceViewModel;)Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainNavigator$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/ui/main/MainNavigator;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainServiceStatusReceiver$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/service/MainServiceStatusReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->mainServiceStatusReceiver:Lapp/service/MainServiceStatusReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapEventManager$p(Lapp/service/MainForegroundServiceViewModel;)Lcom/zenthek/autozen/common/events/MapEventManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->mapEventManager:Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageOptions$p(Lapp/service/MainForegroundServiceViewModel;)Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->messageOptions:Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageQueueManager$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/messages/MessageQueueManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->messageQueueManager:Lapp/messages/MessageQueueManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMusicSessionManager$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/ui/main/music/controller/MusicSessionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnMessageQueue$p(Lapp/service/MainForegroundServiceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->onMessageQueue:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPremiumManager$p(Lapp/service/MainForegroundServiceViewModel;)Lcom/zenthek/domain/inappbilling/PremiumManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProcessedNotifications$p(Lapp/service/MainForegroundServiceViewModel;)Ljava/util/concurrent/ConcurrentSkipListSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->processedNotifications:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProximityWarningsAlertEvents$p(Lapp/service/MainForegroundServiceViewModel;)Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->proximityWarningsAlertEvents:Lcom/zenthek/autozen/geo/ProximityWarningsAlertEvents;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResources$p(Lapp/service/MainForegroundServiceViewModel;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendAutoReplyIfNeededUseCase$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/messages/SendAutoReplyIfNeededUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->sendAutoReplyIfNeededUseCase:Lapp/messages/SendAutoReplyIfNeededUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSenseyManager$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/ui/main/sensors/SenseyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->senseyManager:Lapp/ui/main/sensors/SenseyManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettingsPreferences$p(Lapp/service/MainForegroundServiceViewModel;)Lcom/zenthek/domain/persistence/local/SettingsPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSilenceRepository$p(Lapp/service/MainForegroundServiceViewModel;)Ldata/notification/MessageSilenceRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->silenceRepository:Ldata/notification/MessageSilenceRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextToSpeakManager$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/ui/main/voice/tts/TextToSpeakManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->textToSpeakManager:Lapp/ui/main/voice/tts/TextToSpeakManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_mainEvents$p(Lapp/service/MainForegroundServiceViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->_mainEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_startupOptions$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/util/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->_startupOptions:Lapp/util/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isBtEnabled$p(Lapp/service/MainForegroundServiceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->isBtEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDoNotDisturbEnabled$p(Lapp/service/MainForegroundServiceViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/service/MainForegroundServiceViewModel;->isDoNotDisturbEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isNotificationScreenOpened$p(Lapp/service/MainForegroundServiceViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/service/MainForegroundServiceViewModel;->isNotificationScreenOpened:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$processGestureChange(Lapp/service/MainForegroundServiceViewModel;Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/service/MainForegroundServiceViewModel;->processGestureChange(Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$processSensorEvent(Lapp/service/MainForegroundServiceViewModel;Lapp/ui/main/sensors/SenseyManagerImpl$SensorModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/service/MainForegroundServiceViewModel;->processSensorEvent(Lapp/ui/main/sensors/SenseyManagerImpl$SensorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setDoNotDisturbEnabled$p(Lapp/service/MainForegroundServiceViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/service/MainForegroundServiceViewModel;->isDoNotDisturbEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setGestureOptions$p(Lapp/service/MainForegroundServiceViewModel;Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/service/MainForegroundServiceViewModel;->gestureOptions:Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMessageOptions$p(Lapp/service/MainForegroundServiceViewModel;Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/service/MainForegroundServiceViewModel;->messageOptions:Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setWarningAlerts$p(Lapp/service/MainForegroundServiceViewModel;Lcom/zenthek/domain/persistence/local/model/WarningAlerts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/service/MainForegroundServiceViewModel;->warningAlerts:Lcom/zenthek/domain/persistence/local/model/WarningAlerts;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$toEnabledAlert(Lapp/service/MainForegroundServiceViewModel;Lcom/zenthek/autozen/geo/model/ProximityWarningType;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/service/MainForegroundServiceViewModel;->toEnabledAlert(Lcom/zenthek/autozen/geo/model/ProximityWarningType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toText(Lapp/service/MainForegroundServiceViewModel;Lcom/zenthek/autozen/geo/model/ProximityWarningType;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/service/MainForegroundServiceViewModel;->toText(Lcom/zenthek/autozen/geo/model/ProximityWarningType;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final autoPlayMusicIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lapp/service/MainForegroundServiceViewModel$autoPlayMusicIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lapp/service/MainForegroundServiceViewModel$autoPlayMusicIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/service/MainForegroundServiceViewModel$autoPlayMusicIfNeeded$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/service/MainForegroundServiceViewModel$autoPlayMusicIfNeeded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/service/MainForegroundServiceViewModel$autoPlayMusicIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lapp/service/MainForegroundServiceViewModel$autoPlayMusicIfNeeded$1;-><init>(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lapp/service/MainForegroundServiceViewModel$autoPlayMusicIfNeeded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/service/MainForegroundServiceViewModel$autoPlayMusicIfNeeded$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lapp/service/MainForegroundServiceViewModel$autoPlayMusicIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-object p0, v0, Lapp/service/MainForegroundServiceViewModel$autoPlayMusicIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lapp/service/MainForegroundServiceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->shouldAutoPlayMusic()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    iget-object p1, p0, Lapp/service/MainForegroundServiceViewModel;->liveLocalSettingsPreferences:Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;->getMusicPlayer()Lkotlinx/coroutines/flow/StateFlow;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput v6, v0, Lapp/service/MainForegroundServiceViewModel$autoPlayMusicIfNeeded$1;->label:I

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_1
    move-object v2, p1

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-lez v2, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-object p1, v3

    .line 112
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v6, Lapp/service/MainForegroundServiceViewModel$autoPlayMusicIfNeeded$3$1;

    .line 121
    .line 122
    invoke-direct {v6, p0, p1, v3}, Lapp/service/MainForegroundServiceViewModel$autoPlayMusicIfNeeded$3$1;-><init>(Lapp/service/MainForegroundServiceViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v0, Lapp/service/MainForegroundServiceViewModel$autoPlayMusicIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, v0, Lapp/service/MainForegroundServiceViewModel$autoPlayMusicIfNeeded$1;->label:I

    .line 132
    .line 133
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    move-object v7, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v7

    .line 143
    :goto_3
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object p0, v0, Lapp/service/MainForegroundServiceViewModel$autoPlayMusicIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, v0, Lapp/service/MainForegroundServiceViewModel$autoPlayMusicIfNeeded$1;->label:I

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v1, :cond_9

    .line 160
    .line 161
    :goto_4
    return-object v1

    .line 162
    :cond_9
    :goto_5
    check-cast p1, Lkotlin/Unit;

    .line 163
    .line 164
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method

.method private final executeAction(Lcom/zenthek/domain/persistence/local/model/GestureOption;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/service/MainForegroundServiceViewModel$executeAction$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v1}, Lapp/service/MainForegroundServiceViewModel$executeAction$1;-><init>(Lcom/zenthek/domain/persistence/local/model/GestureOption;Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final getDoNotDisturb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getDoNotDisturbEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final getIsLauncher()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->isLauncherModeEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final launchStartupSequence()Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lapp/service/MainForegroundServiceViewModel$launchStartupSequence$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lapp/service/MainForegroundServiceViewModel$launchStartupSequence$1;-><init>(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final listenForBorderCrossEvents()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/service/MainForegroundServiceViewModel$listenForBorderCrossEvents$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/service/MainForegroundServiceViewModel$listenForBorderCrossEvents$1;-><init>(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final listenForGestures()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/service/MainForegroundServiceViewModel$listenForGestures$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/service/MainForegroundServiceViewModel$listenForGestures$1;-><init>(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final listenForIncomingCalls()V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/service/MainForegroundServiceViewModel;->inAppCallManager:Lapp/calls/InAppCallManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lapp/calls/InAppCallManager;->init()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lapp/service/MainForegroundServiceViewModel$listenForIncomingCalls$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, Lapp/service/MainForegroundServiceViewModel$listenForIncomingCalls$1;-><init>(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final listenForMessageOptions()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/service/MainForegroundServiceViewModel$listenForMessageOptions$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/service/MainForegroundServiceViewModel$listenForMessageOptions$1;-><init>(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final listenForTpmsAlerts()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/service/MainForegroundServiceViewModel$listenForTpmsAlerts$1;-><init>(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final listenForWarningChanges()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/service/MainForegroundServiceViewModel$listenForWarningChanges$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/service/MainForegroundServiceViewModel$listenForWarningChanges$1;-><init>(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final listenForWaveRecognition()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/service/MainForegroundServiceViewModel$listenForWaveRecognition$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/service/MainForegroundServiceViewModel$listenForWaveRecognition$1;-><init>(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final listenMessagesEvents()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/service/MainForegroundServiceViewModel$listenMessagesEvents$1;-><init>(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final loadStartPremiumOptions()V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/service/MainForegroundServiceViewModel;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/domain/inappbilling/PremiumManager;->itHasAnyPremium()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lapp/service/MainForegroundServiceViewModel$loadStartPremiumOptions$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lapp/service/MainForegroundServiceViewModel$loadStartPremiumOptions$1;-><init>(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final loadStartupOptions()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/service/MainForegroundServiceViewModel$loadStartupOptions$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/service/MainForegroundServiceViewModel$loadStartupOptions$1;-><init>(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final prewarmMessagingVoicePhrases()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/service/MainForegroundServiceViewModel;->textToSpeakManager:Lapp/ui/main/voice/tts/TextToSpeakManager;

    .line 2
    .line 3
    sget-object v1, Lapp/ui/main/messages/VoiceMessageViewModel;->Companion:Lapp/ui/main/messages/VoiceMessageViewModel$Companion;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/service/MainForegroundServiceViewModel;->resourcesManager:Lapp/util/ResourcesManager;

    .line 6
    .line 7
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->voiceLocale:Ldomain/voice/VoiceLocale;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Lapp/ui/main/messages/VoiceMessageViewModel$Companion;->cacheablePhrases(Lapp/util/ResourcesManager;Ldomain/voice/VoiceLocale;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p0, v1, v2, v1}, Lapp/ui/main/voice/tts/TextToSpeakManager;->prewarm$default(Lapp/ui/main/voice/tts/TextToSpeakManager;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final prewarmProximityVoicePhrases()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/service/MainForegroundServiceViewModel;->textToSpeakManager:Lapp/ui/main/voice/tts/TextToSpeakManager;

    .line 2
    .line 3
    invoke-static {}, Lcom/zenthek/autozen/geo/model/ProximityWarningType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 33
    .line 34
    iget-object v4, p0, Lapp/service/MainForegroundServiceViewModel;->resources:Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-direct {p0, v3}, Lapp/service/MainForegroundServiceViewModel;->toText(Lcom/zenthek/autozen/geo/model/ProximityWarningType;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x2

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v2, v1, p0, v1}, Lapp/ui/main/voice/tts/TextToSpeakManager;->prewarm$default(Lapp/ui/main/voice/tts/TextToSpeakManager;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final processGestureChange(Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;->isGesturesEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lapp/service/MainForegroundServiceViewModel;->senseyManager:Lapp/ui/main/sensors/SenseyManager;

    .line 8
    .line 9
    invoke-interface {p1}, Lapp/ui/main/sensors/SenseyManager;->stopWaveListener()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->senseyManager:Lapp/ui/main/sensors/SenseyManager;

    .line 13
    .line 14
    invoke-interface {p0}, Lapp/ui/main/sensors/SenseyManager;->stopProximityListener()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;->getHoverGestureAction()Lcom/zenthek/domain/persistence/local/model/GestureOption;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/zenthek/domain/persistence/local/model/GestureOption;->DISABLED:Lcom/zenthek/domain/persistence/local/model/GestureOption;

    .line 23
    .line 24
    iget-object v2, p0, Lapp/service/MainForegroundServiceViewModel;->senseyManager:Lapp/ui/main/sensors/SenseyManager;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Lapp/ui/main/sensors/SenseyManager;->startProximitySensor()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v2}, Lapp/ui/main/sensors/SenseyManager;->stopProximityListener()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;->getWaveGestureAction()Lcom/zenthek/domain/persistence/local/model/GestureOption;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->senseyManager:Lapp/ui/main/sensors/SenseyManager;

    .line 40
    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Lapp/ui/main/sensors/SenseyManager;->startWaveSensor()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-interface {p0}, Lapp/ui/main/sensors/SenseyManager;->stopWaveListener()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final processSensorEvent(Lapp/ui/main/sensors/SenseyManagerImpl$SensorModel;)V
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/sensors/SenseyManagerImpl$SensorModel$OnProximityNear;->INSTANCE:Lapp/ui/main/sensors/SenseyManagerImpl$SensorModel$OnProximityNear;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lapp/service/MainForegroundServiceViewModel;->gestureOptions:Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;->getHoverGestureAction()Lcom/zenthek/domain/persistence/local/model/GestureOption;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lapp/service/MainForegroundServiceViewModel;->executeAction(Lcom/zenthek/domain/persistence/local/model/GestureOption;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lapp/ui/main/sensors/SenseyManagerImpl$SensorModel$OnSingleWave;->INSTANCE:Lapp/ui/main/sensors/SenseyManagerImpl$SensorModel$OnSingleWave;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lapp/service/MainForegroundServiceViewModel;->gestureOptions:Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;->getWaveGestureAction()Lcom/zenthek/domain/persistence/local/model/GestureOption;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lapp/service/MainForegroundServiceViewModel;->executeAction(Lcom/zenthek/domain/persistence/local/model/GestureOption;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final scanForBleTpms()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/service/MainForegroundServiceViewModel$scanForBleTpms$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/service/MainForegroundServiceViewModel$scanForBleTpms$1;-><init>(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic startDelayedStart$default(Lapp/service/MainForegroundServiceViewModel;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0xc

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/service/MainForegroundServiceViewModel;->startDelayedStart(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final subscribeToGeofenceEvents()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/service/MainForegroundServiceViewModel$subscribeToGeofenceEvents$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/service/MainForegroundServiceViewModel$subscribeToGeofenceEvents$1;-><init>(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final toEnabledAlert(Lcom/zenthek/autozen/geo/model/ProximityWarningType;)Z
    .locals 4

    .line 1
    sget-object v0, Lapp/service/MainForegroundServiceViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lir0;->n()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_0
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->warningAlerts:Lcom/zenthek/domain/persistence/local/model/WarningAlerts;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/WarningAlerts;->isFixedSpeedCamera()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->warningAlerts:Lcom/zenthek/domain/persistence/local/model/WarningAlerts;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/WarningAlerts;->isPolice()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->warningAlerts:Lcom/zenthek/domain/persistence/local/model/WarningAlerts;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/WarningAlerts;->isMobileRadar()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->warningAlerts:Lcom/zenthek/domain/persistence/local/model/WarningAlerts;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/WarningAlerts;->isHazard()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->warningAlerts:Lcom/zenthek/domain/persistence/local/model/WarningAlerts;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/WarningAlerts;->isCrash()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->warningAlerts:Lcom/zenthek/domain/persistence/local/model/WarningAlerts;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/zenthek/domain/persistence/local/model/WarningAlerts;->isConstruction()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "ProximityWarning alert "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " is enabled "

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final toText(Lcom/zenthek/autozen/geo/model/ProximityWarningType;)I
    .locals 0

    .line 1
    sget-object p0, Lapp/service/MainForegroundServiceViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

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
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir0;->n()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :pswitch_0
    sget p0, Lcom/zenthek/autozen/common/R$string;->speed_camera_warning_text:I

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_1
    sget p0, Lcom/zenthek/autozen/common/R$string;->police_warning_text:I

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_2
    sget p0, Lcom/zenthek/autozen/common/R$string;->mobile_speed_camera_warning_text:I

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    sget p0, Lcom/zenthek/autozen/common/R$string;->preference_warning_hazard:I

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_4
    sget p0, Lcom/zenthek/autozen/common/R$string;->crash_warning_text:I

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_5
    sget p0, Lcom/zenthek/autozen/common/R$string;->construction_warning_text:I

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getCurrentVolume()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/service/MainForegroundServiceViewModel;->currentVolume:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMainEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/ui/main/model/MainServiceEventsNavigation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->mainEvents:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServiceReceiverState()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lapp/service/ServiceReceiverStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->serviceReceiverState:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartupOptions()Lapp/util/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/util/SingleLiveEvent<",
            "Lapp/ui/main/model/OnStartOptionsViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->startupOptions:Lapp/util/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDoNotDisturbEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/service/MainForegroundServiceViewModel;->isDoNotDisturbEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lapp/service/MainForegroundServiceViewModel;->wasDoNotDisturbEnabledBySettings:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final onBluetoothChanged(Z)V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string/jumbo v2, "tpms bluetooth BLE is enabled"

    .line 9
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->isBtEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCheckForIncomingMessageQueue()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/service/MainForegroundServiceViewModel;->onMessageQueue:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->messageQueueManager:Lapp/messages/MessageQueueManager;

    .line 4
    .line 5
    invoke-interface {p0}, Lapp/messages/MessageQueueManager;->getMessageFromUnreadIncomingMessage()Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Messaging in the queue with id "

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCreate(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/service/MainForegroundServiceViewModel;->isBtEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lapp/service/MainForegroundServiceViewModel;->wasDoNotDisturbEnabledBySettings:Z

    .line 11
    .line 12
    iget-object p1, p0, Lapp/service/MainForegroundServiceViewModel;->generalAppConfig:Lapp/ui/main/common/GeneralAppConfig;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-interface {p1, p2}, Lapp/ui/main/common/GeneralAppConfig;->setMainServiceIsRunning(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lapp/service/MainForegroundServiceViewModel;->listenMessagesEvents()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lapp/service/MainForegroundServiceViewModel;->launchStartupSequence()Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lapp/service/MainForegroundServiceViewModel;->startupLaunchJob:Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    invoke-direct {p0}, Lapp/service/MainForegroundServiceViewModel;->loadStartPremiumOptions()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lapp/service/MainForegroundServiceViewModel;->loadStartupOptions()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lapp/service/MainForegroundServiceViewModel;->listenForWaveRecognition()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lapp/service/MainForegroundServiceViewModel;->subscribeToGeofenceEvents()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lapp/service/MainForegroundServiceViewModel;->prewarmProximityVoicePhrases()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lapp/service/MainForegroundServiceViewModel;->prewarmMessagingVoicePhrases()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lapp/service/MainForegroundServiceViewModel;->listenForMessageOptions()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lapp/service/MainForegroundServiceViewModel;->listenForGestures()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lapp/service/MainForegroundServiceViewModel;->listenForTpmsAlerts()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lapp/service/MainForegroundServiceViewModel;->scanForBleTpms()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lapp/service/MainForegroundServiceViewModel;->listenForBorderCrossEvents()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lapp/service/MainForegroundServiceViewModel;->listenForWarningChanges()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lapp/service/MainForegroundServiceViewModel;->listenForIncomingCalls()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/service/MainForegroundServiceViewModel;->startupLaunchJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lapp/service/MainForegroundServiceViewModel;->generalAppConfig:Lapp/ui/main/common/GeneralAppConfig;

    .line 11
    .line 12
    invoke-interface {v0}, Lapp/ui/main/common/GeneralAppConfig;->tearDown()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 16
    .line 17
    iget-object v1, p0, Lapp/service/MainForegroundServiceViewModel;->generalAppConfig:Lapp/ui/main/common/GeneralAppConfig;

    .line 18
    .line 19
    invoke-interface {v1}, Lapp/ui/main/common/GeneralAppConfig;->getMainServiceIsRunning()Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "MainForegroundService  onDestroy started it was running: "

    .line 28
    .line 29
    invoke-static {v2, v1}, Lzr0;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lapp/service/MainForegroundServiceViewModel;->processedNotifications:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lapp/service/MainForegroundServiceViewModel;->silenceRepository:Ldata/notification/MessageSilenceRepository;

    .line 45
    .line 46
    invoke-interface {v1}, Ldata/notification/MessageSilenceRepository;->purge()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lapp/service/MainForegroundServiceViewModel;->messageQueueManager:Lapp/messages/MessageQueueManager;

    .line 50
    .line 51
    invoke-interface {v1}, Lapp/messages/MessageQueueManager;->clearMessages()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lapp/service/MainForegroundServiceViewModel;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->shouldStopMusicOnExit()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lapp/service/MainForegroundServiceViewModel;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 63
    .line 64
    invoke-interface {v1}, Lapp/ui/main/music/controller/MusicSessionManager;->sendPause()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lapp/service/MainForegroundServiceViewModel;->stopNavigationSessionUseCase:Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase;

    .line 68
    .line 69
    invoke-virtual {v1}, Lapp/ui/main/domain/usecase/StopNavigationSessionUseCase;->execute()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lapp/service/MainForegroundServiceViewModel;->locationManager:Lcom/zenthek/autozen/common/location/LocationManager;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/zenthek/autozen/common/location/LocationManager;->removeAllLocations()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lapp/service/MainForegroundServiceViewModel;->musicSessionManager:Lapp/ui/main/music/controller/MusicSessionManager;

    .line 78
    .line 79
    invoke-interface {v1}, Lapp/ui/main/music/controller/MusicSessionManager;->onDestroy()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lapp/service/MainForegroundServiceViewModel;->senseyManager:Lapp/ui/main/sensors/SenseyManager;

    .line 83
    .line 84
    invoke-interface {v1}, Lapp/ui/main/sensors/SenseyManager;->onDestroy()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lapp/service/MainForegroundServiceViewModel;->proximityAlertManager:Lapp/ui/main/location/ProximityAlertManager;

    .line 88
    .line 89
    invoke-interface {v1}, Lapp/ui/main/location/ProximityAlertManager;->tearDown()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lapp/service/MainForegroundServiceViewModel;->smartReplyManager:Lcom/zenthek/ai/device/smartreply/SmartReplyManager;

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/zenthek/ai/device/smartreply/SmartReplyManager;->tearDown()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lapp/service/MainForegroundServiceViewModel;->replySuggestionsRepository:Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lapp/service/MainForegroundServiceViewModel;->navigationEventHandler:Lcom/zenthek/autozen/navigation/NavigationEventHandler;

    .line 103
    .line 104
    invoke-interface {v1}, Lcom/zenthek/autozen/navigation/NavigationEventHandler;->stopNavigation()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lapp/service/MainForegroundServiceViewModel;->cancelSunriseSunsetUseCase:Lcom/zenthek/domain/sunrisesunset/CancelSunriseSunsetUseCase;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/zenthek/domain/sunrisesunset/CancelSunriseSunsetUseCase;->execute()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lapp/service/MainForegroundServiceViewModel;->billingInAppPurchase:Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/zenthek/autozen/purchases/billing/BillingInAppPurchase;->cancelConnection()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lapp/service/MainForegroundServiceViewModel;->carManager:Lapp/car/CarManager;

    .line 118
    .line 119
    invoke-interface {v1}, Lapp/car/CarManager;->tearDown()V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->inAppCallManager:Lapp/calls/InAppCallManager;

    .line 123
    .line 124
    invoke-interface {p0}, Lapp/calls/InAppCallManager;->cleanUp()V

    .line 125
    .line 126
    .line 127
    const-string p0, "MainForegroundService  onDestroy finished, process left to exit naturally"

    .line 128
    .line 129
    new-array v1, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final restartScanIfNeeded()V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string/jumbo v2, "tpms trigger a new value for scan"

    .line 9
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel;->btTriggerScan:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCurrentMusicLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/service/MainForegroundServiceViewModel;->currentVolume:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNotificationScreenStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/service/MainForegroundServiceViewModel;->isNotificationScreenOpened:Z

    .line 2
    .line 3
    return-void
.end method

.method public final startDelayedStart(J)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/service/MainForegroundServiceViewModel$startDelayedStart$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p2, p0, v1}, Lapp/service/MainForegroundServiceViewModel$startDelayedStart$1;-><init>(JLapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method
