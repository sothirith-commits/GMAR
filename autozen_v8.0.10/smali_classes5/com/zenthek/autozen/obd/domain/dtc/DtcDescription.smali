.class public final enum Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0003\u0008\u0087\u0004\u0008\u0086\u0081\u0002\u0018\u0000 \u008a\u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u008a\u0004B\u0017\u0008\u0002\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008Nj\u0002\u0008Oj\u0002\u0008Pj\u0002\u0008Qj\u0002\u0008Rj\u0002\u0008Sj\u0002\u0008Tj\u0002\u0008Uj\u0002\u0008Vj\u0002\u0008Wj\u0002\u0008Xj\u0002\u0008Yj\u0002\u0008Zj\u0002\u0008[j\u0002\u0008\\j\u0002\u0008]j\u0002\u0008^j\u0002\u0008_j\u0002\u0008`j\u0002\u0008aj\u0002\u0008bj\u0002\u0008cj\u0002\u0008dj\u0002\u0008ej\u0002\u0008fj\u0002\u0008gj\u0002\u0008hj\u0002\u0008ij\u0002\u0008jj\u0002\u0008kj\u0002\u0008lj\u0002\u0008mj\u0002\u0008nj\u0002\u0008oj\u0002\u0008pj\u0002\u0008qj\u0002\u0008rj\u0002\u0008sj\u0002\u0008tj\u0002\u0008uj\u0002\u0008vj\u0002\u0008wj\u0002\u0008xj\u0002\u0008yj\u0002\u0008zj\u0002\u0008{j\u0002\u0008|j\u0002\u0008}j\u0002\u0008~j\u0002\u0008\u007fj\u0003\u0008\u0080\u0001j\u0003\u0008\u0081\u0001j\u0003\u0008\u0082\u0001j\u0003\u0008\u0083\u0001j\u0003\u0008\u0084\u0001j\u0003\u0008\u0085\u0001j\u0003\u0008\u0086\u0001j\u0003\u0008\u0087\u0001j\u0003\u0008\u0088\u0001j\u0003\u0008\u0089\u0001j\u0003\u0008\u008a\u0001j\u0003\u0008\u008b\u0001j\u0003\u0008\u008c\u0001j\u0003\u0008\u008d\u0001j\u0003\u0008\u008e\u0001j\u0003\u0008\u008f\u0001j\u0003\u0008\u0090\u0001j\u0003\u0008\u0091\u0001j\u0003\u0008\u0092\u0001j\u0003\u0008\u0093\u0001j\u0003\u0008\u0094\u0001j\u0003\u0008\u0095\u0001j\u0003\u0008\u0096\u0001j\u0003\u0008\u0097\u0001j\u0003\u0008\u0098\u0001j\u0003\u0008\u0099\u0001j\u0003\u0008\u009a\u0001j\u0003\u0008\u009b\u0001j\u0003\u0008\u009c\u0001j\u0003\u0008\u009d\u0001j\u0003\u0008\u009e\u0001j\u0003\u0008\u009f\u0001j\u0003\u0008\u00a0\u0001j\u0003\u0008\u00a1\u0001j\u0003\u0008\u00a2\u0001j\u0003\u0008\u00a3\u0001j\u0003\u0008\u00a4\u0001j\u0003\u0008\u00a5\u0001j\u0003\u0008\u00a6\u0001j\u0003\u0008\u00a7\u0001j\u0003\u0008\u00a8\u0001j\u0003\u0008\u00a9\u0001j\u0003\u0008\u00aa\u0001j\u0003\u0008\u00ab\u0001j\u0003\u0008\u00ac\u0001j\u0003\u0008\u00ad\u0001j\u0003\u0008\u00ae\u0001j\u0003\u0008\u00af\u0001j\u0003\u0008\u00b0\u0001j\u0003\u0008\u00b1\u0001j\u0003\u0008\u00b2\u0001j\u0003\u0008\u00b3\u0001j\u0003\u0008\u00b4\u0001j\u0003\u0008\u00b5\u0001j\u0003\u0008\u00b6\u0001j\u0003\u0008\u00b7\u0001j\u0003\u0008\u00b8\u0001j\u0003\u0008\u00b9\u0001j\u0003\u0008\u00ba\u0001j\u0003\u0008\u00bb\u0001j\u0003\u0008\u00bc\u0001j\u0003\u0008\u00bd\u0001j\u0003\u0008\u00be\u0001j\u0003\u0008\u00bf\u0001j\u0003\u0008\u00c0\u0001j\u0003\u0008\u00c1\u0001j\u0003\u0008\u00c2\u0001j\u0003\u0008\u00c3\u0001j\u0003\u0008\u00c4\u0001j\u0003\u0008\u00c5\u0001j\u0003\u0008\u00c6\u0001j\u0003\u0008\u00c7\u0001j\u0003\u0008\u00c8\u0001j\u0003\u0008\u00c9\u0001j\u0003\u0008\u00ca\u0001j\u0003\u0008\u00cb\u0001j\u0003\u0008\u00cc\u0001j\u0003\u0008\u00cd\u0001j\u0003\u0008\u00ce\u0001j\u0003\u0008\u00cf\u0001j\u0003\u0008\u00d0\u0001j\u0003\u0008\u00d1\u0001j\u0003\u0008\u00d2\u0001j\u0003\u0008\u00d3\u0001j\u0003\u0008\u00d4\u0001j\u0003\u0008\u00d5\u0001j\u0003\u0008\u00d6\u0001j\u0003\u0008\u00d7\u0001j\u0003\u0008\u00d8\u0001j\u0003\u0008\u00d9\u0001j\u0003\u0008\u00da\u0001j\u0003\u0008\u00db\u0001j\u0003\u0008\u00dc\u0001j\u0003\u0008\u00dd\u0001j\u0003\u0008\u00de\u0001j\u0003\u0008\u00df\u0001j\u0003\u0008\u00e0\u0001j\u0003\u0008\u00e1\u0001j\u0003\u0008\u00e2\u0001j\u0003\u0008\u00e3\u0001j\u0003\u0008\u00e4\u0001j\u0003\u0008\u00e5\u0001j\u0003\u0008\u00e6\u0001j\u0003\u0008\u00e7\u0001j\u0003\u0008\u00e8\u0001j\u0003\u0008\u00e9\u0001j\u0003\u0008\u00ea\u0001j\u0003\u0008\u00eb\u0001j\u0003\u0008\u00ec\u0001j\u0003\u0008\u00ed\u0001j\u0003\u0008\u00ee\u0001j\u0003\u0008\u00ef\u0001j\u0003\u0008\u00f0\u0001j\u0003\u0008\u00f1\u0001j\u0003\u0008\u00f2\u0001j\u0003\u0008\u00f3\u0001j\u0003\u0008\u00f4\u0001j\u0003\u0008\u00f5\u0001j\u0003\u0008\u00f6\u0001j\u0003\u0008\u00f7\u0001j\u0003\u0008\u00f8\u0001j\u0003\u0008\u00f9\u0001j\u0003\u0008\u00fa\u0001j\u0003\u0008\u00fb\u0001j\u0003\u0008\u00fc\u0001j\u0003\u0008\u00fd\u0001j\u0003\u0008\u00fe\u0001j\u0003\u0008\u00ff\u0001j\u0003\u0008\u0080\u0002j\u0003\u0008\u0081\u0002j\u0003\u0008\u0082\u0002j\u0003\u0008\u0083\u0002j\u0003\u0008\u0084\u0002j\u0003\u0008\u0085\u0002j\u0003\u0008\u0086\u0002j\u0003\u0008\u0087\u0002j\u0003\u0008\u0088\u0002j\u0003\u0008\u0089\u0002j\u0003\u0008\u008a\u0002j\u0003\u0008\u008b\u0002j\u0003\u0008\u008c\u0002j\u0003\u0008\u008d\u0002j\u0003\u0008\u008e\u0002j\u0003\u0008\u008f\u0002j\u0003\u0008\u0090\u0002j\u0003\u0008\u0091\u0002j\u0003\u0008\u0092\u0002j\u0003\u0008\u0093\u0002j\u0003\u0008\u0094\u0002j\u0003\u0008\u0095\u0002j\u0003\u0008\u0096\u0002j\u0003\u0008\u0097\u0002j\u0003\u0008\u0098\u0002j\u0003\u0008\u0099\u0002j\u0003\u0008\u009a\u0002j\u0003\u0008\u009b\u0002j\u0003\u0008\u009c\u0002j\u0003\u0008\u009d\u0002j\u0003\u0008\u009e\u0002j\u0003\u0008\u009f\u0002j\u0003\u0008\u00a0\u0002j\u0003\u0008\u00a1\u0002j\u0003\u0008\u00a2\u0002j\u0003\u0008\u00a3\u0002j\u0003\u0008\u00a4\u0002j\u0003\u0008\u00a5\u0002j\u0003\u0008\u00a6\u0002j\u0003\u0008\u00a7\u0002j\u0003\u0008\u00a8\u0002j\u0003\u0008\u00a9\u0002j\u0003\u0008\u00aa\u0002j\u0003\u0008\u00ab\u0002j\u0003\u0008\u00ac\u0002j\u0003\u0008\u00ad\u0002j\u0003\u0008\u00ae\u0002j\u0003\u0008\u00af\u0002j\u0003\u0008\u00b0\u0002j\u0003\u0008\u00b1\u0002j\u0003\u0008\u00b2\u0002j\u0003\u0008\u00b3\u0002j\u0003\u0008\u00b4\u0002j\u0003\u0008\u00b5\u0002j\u0003\u0008\u00b6\u0002j\u0003\u0008\u00b7\u0002j\u0003\u0008\u00b8\u0002j\u0003\u0008\u00b9\u0002j\u0003\u0008\u00ba\u0002j\u0003\u0008\u00bb\u0002j\u0003\u0008\u00bc\u0002j\u0003\u0008\u00bd\u0002j\u0003\u0008\u00be\u0002j\u0003\u0008\u00bf\u0002j\u0003\u0008\u00c0\u0002j\u0003\u0008\u00c1\u0002j\u0003\u0008\u00c2\u0002j\u0003\u0008\u00c3\u0002j\u0003\u0008\u00c4\u0002j\u0003\u0008\u00c5\u0002j\u0003\u0008\u00c6\u0002j\u0003\u0008\u00c7\u0002j\u0003\u0008\u00c8\u0002j\u0003\u0008\u00c9\u0002j\u0003\u0008\u00ca\u0002j\u0003\u0008\u00cb\u0002j\u0003\u0008\u00cc\u0002j\u0003\u0008\u00cd\u0002j\u0003\u0008\u00ce\u0002j\u0003\u0008\u00cf\u0002j\u0003\u0008\u00d0\u0002j\u0003\u0008\u00d1\u0002j\u0003\u0008\u00d2\u0002j\u0003\u0008\u00d3\u0002j\u0003\u0008\u00d4\u0002j\u0003\u0008\u00d5\u0002j\u0003\u0008\u00d6\u0002j\u0003\u0008\u00d7\u0002j\u0003\u0008\u00d8\u0002j\u0003\u0008\u00d9\u0002j\u0003\u0008\u00da\u0002j\u0003\u0008\u00db\u0002j\u0003\u0008\u00dc\u0002j\u0003\u0008\u00dd\u0002j\u0003\u0008\u00de\u0002j\u0003\u0008\u00df\u0002j\u0003\u0008\u00e0\u0002j\u0003\u0008\u00e1\u0002j\u0003\u0008\u00e2\u0002j\u0003\u0008\u00e3\u0002j\u0003\u0008\u00e4\u0002j\u0003\u0008\u00e5\u0002j\u0003\u0008\u00e6\u0002j\u0003\u0008\u00e7\u0002j\u0003\u0008\u00e8\u0002j\u0003\u0008\u00e9\u0002j\u0003\u0008\u00ea\u0002j\u0003\u0008\u00eb\u0002j\u0003\u0008\u00ec\u0002j\u0003\u0008\u00ed\u0002j\u0003\u0008\u00ee\u0002j\u0003\u0008\u00ef\u0002j\u0003\u0008\u00f0\u0002j\u0003\u0008\u00f1\u0002j\u0003\u0008\u00f2\u0002j\u0003\u0008\u00f3\u0002j\u0003\u0008\u00f4\u0002j\u0003\u0008\u00f5\u0002j\u0003\u0008\u00f6\u0002j\u0003\u0008\u00f7\u0002j\u0003\u0008\u00f8\u0002j\u0003\u0008\u00f9\u0002j\u0003\u0008\u00fa\u0002j\u0003\u0008\u00fb\u0002j\u0003\u0008\u00fc\u0002j\u0003\u0008\u00fd\u0002j\u0003\u0008\u00fe\u0002j\u0003\u0008\u00ff\u0002j\u0003\u0008\u0080\u0003j\u0003\u0008\u0081\u0003j\u0003\u0008\u0082\u0003j\u0003\u0008\u0083\u0003j\u0003\u0008\u0084\u0003j\u0003\u0008\u0085\u0003j\u0003\u0008\u0086\u0003j\u0003\u0008\u0087\u0003j\u0003\u0008\u0088\u0003j\u0003\u0008\u0089\u0003j\u0003\u0008\u008a\u0003j\u0003\u0008\u008b\u0003j\u0003\u0008\u008c\u0003j\u0003\u0008\u008d\u0003j\u0003\u0008\u008e\u0003j\u0003\u0008\u008f\u0003j\u0003\u0008\u0090\u0003j\u0003\u0008\u0091\u0003j\u0003\u0008\u0092\u0003j\u0003\u0008\u0093\u0003j\u0003\u0008\u0094\u0003j\u0003\u0008\u0095\u0003j\u0003\u0008\u0096\u0003j\u0003\u0008\u0097\u0003j\u0003\u0008\u0098\u0003j\u0003\u0008\u0099\u0003j\u0003\u0008\u009a\u0003j\u0003\u0008\u009b\u0003j\u0003\u0008\u009c\u0003j\u0003\u0008\u009d\u0003j\u0003\u0008\u009e\u0003j\u0003\u0008\u009f\u0003j\u0003\u0008\u00a0\u0003j\u0003\u0008\u00a1\u0003j\u0003\u0008\u00a2\u0003j\u0003\u0008\u00a3\u0003j\u0003\u0008\u00a4\u0003j\u0003\u0008\u00a5\u0003j\u0003\u0008\u00a6\u0003j\u0003\u0008\u00a7\u0003j\u0003\u0008\u00a8\u0003j\u0003\u0008\u00a9\u0003j\u0003\u0008\u00aa\u0003j\u0003\u0008\u00ab\u0003j\u0003\u0008\u00ac\u0003j\u0003\u0008\u00ad\u0003j\u0003\u0008\u00ae\u0003j\u0003\u0008\u00af\u0003j\u0003\u0008\u00b0\u0003j\u0003\u0008\u00b1\u0003j\u0003\u0008\u00b2\u0003j\u0003\u0008\u00b3\u0003j\u0003\u0008\u00b4\u0003j\u0003\u0008\u00b5\u0003j\u0003\u0008\u00b6\u0003j\u0003\u0008\u00b7\u0003j\u0003\u0008\u00b8\u0003j\u0003\u0008\u00b9\u0003j\u0003\u0008\u00ba\u0003j\u0003\u0008\u00bb\u0003j\u0003\u0008\u00bc\u0003j\u0003\u0008\u00bd\u0003j\u0003\u0008\u00be\u0003j\u0003\u0008\u00bf\u0003j\u0003\u0008\u00c0\u0003j\u0003\u0008\u00c1\u0003j\u0003\u0008\u00c2\u0003j\u0003\u0008\u00c3\u0003j\u0003\u0008\u00c4\u0003j\u0003\u0008\u00c5\u0003j\u0003\u0008\u00c6\u0003j\u0003\u0008\u00c7\u0003j\u0003\u0008\u00c8\u0003j\u0003\u0008\u00c9\u0003j\u0003\u0008\u00ca\u0003j\u0003\u0008\u00cb\u0003j\u0003\u0008\u00cc\u0003j\u0003\u0008\u00cd\u0003j\u0003\u0008\u00ce\u0003j\u0003\u0008\u00cf\u0003j\u0003\u0008\u00d0\u0003j\u0003\u0008\u00d1\u0003j\u0003\u0008\u00d2\u0003j\u0003\u0008\u00d3\u0003j\u0003\u0008\u00d4\u0003j\u0003\u0008\u00d5\u0003j\u0003\u0008\u00d6\u0003j\u0003\u0008\u00d7\u0003j\u0003\u0008\u00d8\u0003j\u0003\u0008\u00d9\u0003j\u0003\u0008\u00da\u0003j\u0003\u0008\u00db\u0003j\u0003\u0008\u00dc\u0003j\u0003\u0008\u00dd\u0003j\u0003\u0008\u00de\u0003j\u0003\u0008\u00df\u0003j\u0003\u0008\u00e0\u0003j\u0003\u0008\u00e1\u0003j\u0003\u0008\u00e2\u0003j\u0003\u0008\u00e3\u0003j\u0003\u0008\u00e4\u0003j\u0003\u0008\u00e5\u0003j\u0003\u0008\u00e6\u0003j\u0003\u0008\u00e7\u0003j\u0003\u0008\u00e8\u0003j\u0003\u0008\u00e9\u0003j\u0003\u0008\u00ea\u0003j\u0003\u0008\u00eb\u0003j\u0003\u0008\u00ec\u0003j\u0003\u0008\u00ed\u0003j\u0003\u0008\u00ee\u0003j\u0003\u0008\u00ef\u0003j\u0003\u0008\u00f0\u0003j\u0003\u0008\u00f1\u0003j\u0003\u0008\u00f2\u0003j\u0003\u0008\u00f3\u0003j\u0003\u0008\u00f4\u0003j\u0003\u0008\u00f5\u0003j\u0003\u0008\u00f6\u0003j\u0003\u0008\u00f7\u0003j\u0003\u0008\u00f8\u0003j\u0003\u0008\u00f9\u0003j\u0003\u0008\u00fa\u0003j\u0003\u0008\u00fb\u0003j\u0003\u0008\u00fc\u0003j\u0003\u0008\u00fd\u0003j\u0003\u0008\u00fe\u0003j\u0003\u0008\u00ff\u0003j\u0003\u0008\u0080\u0004j\u0003\u0008\u0081\u0004j\u0003\u0008\u0082\u0004j\u0003\u0008\u0083\u0004j\u0003\u0008\u0084\u0004j\u0003\u0008\u0085\u0004j\u0003\u0008\u0086\u0004j\u0003\u0008\u0087\u0004j\u0003\u0008\u0088\u0004j\u0003\u0008\u0089\u0004\u00a8\u0006\u008b\u0004"
    }
    d2 = {
        "Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;",
        "",
        "labelRes",
        "",
        "Landroidx/annotation/StringRes;",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getLabelRes",
        "()I",
        "P0100",
        "P0101",
        "P0102",
        "P0103",
        "P0104",
        "P0105",
        "P0106",
        "P0107",
        "P0108",
        "P0109",
        "P0110",
        "P0111",
        "P0112",
        "P0113",
        "P0114",
        "P0115",
        "P0116",
        "P0117",
        "P0118",
        "P0119",
        "P0120",
        "P0121",
        "P0122",
        "P0123",
        "P0124",
        "P0125",
        "P0126",
        "P0128",
        "P0130",
        "P0131",
        "P0132",
        "P0133",
        "P0134",
        "P0135",
        "P0136",
        "P0137",
        "P0138",
        "P0139",
        "P0140",
        "P0141",
        "P0150",
        "P0151",
        "P0152",
        "P0153",
        "P0154",
        "P0155",
        "P0156",
        "P0157",
        "P0158",
        "P0159",
        "P0160",
        "P0161",
        "P0170",
        "P0171",
        "P0172",
        "P0173",
        "P0174",
        "P0175",
        "P0176",
        "P0177",
        "P0178",
        "P0179",
        "P0180",
        "P0181",
        "P0182",
        "P0183",
        "P0184",
        "P0185",
        "P0190",
        "P0191",
        "P0192",
        "P0193",
        "P0194",
        "P0195",
        "P0196",
        "P0197",
        "P0198",
        "P0199",
        "P0200",
        "P0201",
        "P0202",
        "P0203",
        "P0204",
        "P0205",
        "P0206",
        "P0207",
        "P0208",
        "P0209",
        "P0210",
        "P0211",
        "P0212",
        "P0213",
        "P0214",
        "P0215",
        "P0216",
        "P0217",
        "P0218",
        "P0219",
        "P0220",
        "P0221",
        "P0222",
        "P0223",
        "P0224",
        "P0225",
        "P0226",
        "P0227",
        "P0228",
        "P0229",
        "P0230",
        "P0231",
        "P0232",
        "P0233",
        "P0234",
        "P0235",
        "P0236",
        "P0237",
        "P0238",
        "P0239",
        "P0240",
        "P0241",
        "P0242",
        "P0243",
        "P0244",
        "P0245",
        "P0246",
        "P0247",
        "P0248",
        "P0249",
        "P0250",
        "P0251",
        "P0252",
        "P0253",
        "P0254",
        "P0255",
        "P0256",
        "P0257",
        "P0258",
        "P0259",
        "P0260",
        "P0261",
        "P0262",
        "P0263",
        "P0264",
        "P0265",
        "P0266",
        "P0267",
        "P0268",
        "P0269",
        "P0270",
        "P0271",
        "P0272",
        "P0273",
        "P0274",
        "P0275",
        "P0276",
        "P0277",
        "P0278",
        "P0279",
        "P0280",
        "P0281",
        "P0282",
        "P0283",
        "P0284",
        "P0300",
        "P0301",
        "P0302",
        "P0303",
        "P0304",
        "P0305",
        "P0306",
        "P0307",
        "P0308",
        "P0309",
        "P0310",
        "P0311",
        "P0312",
        "P0320",
        "P0321",
        "P0322",
        "P0323",
        "P0325",
        "P0326",
        "P0327",
        "P0328",
        "P0329",
        "P0330",
        "P0331",
        "P0332",
        "P0333",
        "P0334",
        "P0335",
        "P0336",
        "P0337",
        "P0338",
        "P0339",
        "P0340",
        "P0341",
        "P0342",
        "P0343",
        "P0344",
        "P0350",
        "P0351",
        "P0352",
        "P0353",
        "P0354",
        "P0355",
        "P0356",
        "P0357",
        "P0358",
        "P0359",
        "P0360",
        "P0361",
        "P0362",
        "P0400",
        "P0401",
        "P0402",
        "P0403",
        "P0404",
        "P0405",
        "P0406",
        "P0407",
        "P0408",
        "P0409",
        "P0410",
        "P0411",
        "P0412",
        "P0413",
        "P0414",
        "P0415",
        "P0416",
        "P0417",
        "P0418",
        "P0419",
        "P0420",
        "P0421",
        "P0422",
        "P0423",
        "P0424",
        "P0430",
        "P0431",
        "P0432",
        "P0433",
        "P0434",
        "P0440",
        "P0441",
        "P0442",
        "P0443",
        "P0444",
        "P0445",
        "P0446",
        "P0447",
        "P0448",
        "P0449",
        "P0450",
        "P0451",
        "P0452",
        "P0453",
        "P0454",
        "P0455",
        "P0456",
        "P0460",
        "P0461",
        "P0462",
        "P0463",
        "P0464",
        "P0500",
        "P0501",
        "P0502",
        "P0503",
        "P0505",
        "P0506",
        "P0507",
        "P0508",
        "P0509",
        "P0510",
        "P0520",
        "P0521",
        "P0522",
        "P0523",
        "P0524",
        "P0530",
        "P0531",
        "P0532",
        "P0533",
        "P0534",
        "P0550",
        "P0551",
        "P0552",
        "P0553",
        "P0554",
        "P0560",
        "P0561",
        "P0562",
        "P0563",
        "P0600",
        "P0601",
        "P0602",
        "P0603",
        "P0604",
        "P0605",
        "P0606",
        "P0607",
        "P0608",
        "P0609",
        "P0620",
        "P0621",
        "P0622",
        "P0650",
        "P0654",
        "P0655",
        "P0656",
        "P0700",
        "P0701",
        "P0702",
        "P0703",
        "P0704",
        "P0705",
        "P0706",
        "P0707",
        "P0708",
        "P0709",
        "P0710",
        "P0711",
        "P0712",
        "P0713",
        "P0714",
        "P0715",
        "P0716",
        "P0717",
        "P0718",
        "P0719",
        "P0720",
        "P0721",
        "P0722",
        "P0723",
        "P0724",
        "P0725",
        "P0726",
        "P0727",
        "P0728",
        "P0730",
        "P0731",
        "P0732",
        "P0733",
        "P0734",
        "P0735",
        "P0736",
        "P0740",
        "P0741",
        "P0742",
        "P0743",
        "P0744",
        "P0745",
        "P0746",
        "P0747",
        "P0748",
        "P0749",
        "P0750",
        "P0751",
        "P0752",
        "P0753",
        "P0754",
        "P0755",
        "P0756",
        "P0757",
        "P0758",
        "P0759",
        "P0760",
        "P0761",
        "P0762",
        "P0763",
        "P0764",
        "P0765",
        "P0766",
        "P0767",
        "P0768",
        "P0769",
        "P0770",
        "P0771",
        "P0772",
        "P0773",
        "P0774",
        "P0780",
        "P0781",
        "P0782",
        "P0783",
        "P0784",
        "P0785",
        "C0035",
        "C0040",
        "C0045",
        "C0050",
        "C0060",
        "C0065",
        "C0070",
        "C0075",
        "C0080",
        "C0085",
        "C0090",
        "C0095",
        "C0110",
        "C0121",
        "C0131",
        "C0141",
        "C0146",
        "C0151",
        "C0156",
        "C0161",
        "C0221",
        "C0222",
        "C0223",
        "C0225",
        "C0226",
        "C0227",
        "C0229",
        "C0235",
        "C0236",
        "C0237",
        "C0238",
        "C0241",
        "C0245",
        "C0550",
        "B0001",
        "B0002",
        "B0003",
        "B0005",
        "B0006",
        "B0007",
        "B0010",
        "B0011",
        "B0020",
        "B0021",
        "B0100",
        "B0101",
        "B0102",
        "B0103",
        "B1000",
        "B1001",
        "B1004",
        "B1015",
        "B1016",
        "U0001",
        "U0002",
        "U0003",
        "U0004",
        "U0005",
        "U0006",
        "U0007",
        "U0008",
        "U0009",
        "U0010",
        "U0100",
        "U0101",
        "U0102",
        "U0103",
        "U0104",
        "U0105",
        "U0106",
        "U0107",
        "U0108",
        "U0109",
        "U0110",
        "U0111",
        "U0112",
        "U0113",
        "U0114",
        "U0115",
        "U0121",
        "U0122",
        "U0123",
        "U0124",
        "U0125",
        "U0126",
        "U0127",
        "U0128",
        "U0129",
        "U0130",
        "U0131",
        "U0132",
        "U0140",
        "U0141",
        "U0142",
        "U0143",
        "U0144",
        "U0145",
        "U0146",
        "U0147",
        "U0148",
        "U0149",
        "U0150",
        "U0151",
        "U0155",
        "U0164",
        "U0167",
        "U0168",
        "U0199",
        "U0200",
        "U0201",
        "U0202",
        "U0203",
        "U0204",
        "U0205",
        "U0214",
        "U0300",
        "U0301",
        "U0302",
        "U0303",
        "U0304",
        "U0400",
        "U0401",
        "U0402",
        "U0403",
        "U0404",
        "Companion",
        "Driveme:lib-obd_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum B0001:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum B0002:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum B0003:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum B0005:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum B0006:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum B0007:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum B0010:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum B0011:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum B0020:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum B0021:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum B0100:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum B0101:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum B0102:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum B0103:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum B1000:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum B1001:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum B1004:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum B1015:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum B1016:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0035:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0040:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0045:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0050:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0060:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0065:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0070:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0075:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0080:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0085:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0090:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0095:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0110:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0121:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0131:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0141:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0146:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0151:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0156:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0161:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0221:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0222:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0223:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0225:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0226:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0227:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0229:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0235:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0236:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0237:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0238:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0241:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0245:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum C0550:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final Companion:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription$Companion;

.field public static final enum P0100:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0101:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0102:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0103:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0104:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0105:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0106:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0107:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0108:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0109:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0110:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0111:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0112:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0113:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0114:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0115:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0116:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0117:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0118:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0119:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0120:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0121:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0122:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0123:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0124:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0125:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0126:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0128:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0130:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0131:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0132:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0133:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0134:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0135:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0136:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0137:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0138:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0139:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0140:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0141:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0150:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0151:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0152:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0153:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0154:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0155:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0156:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0157:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0158:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0159:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0160:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0161:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0170:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0171:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0172:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0173:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0174:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0175:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0176:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0177:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0178:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0179:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0180:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0181:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0182:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0183:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0184:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0185:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0190:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0191:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0192:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0193:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0194:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0195:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0196:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0197:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0198:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0199:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0200:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0201:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0202:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0203:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0204:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0205:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0206:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0207:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0208:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0209:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0210:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0211:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0212:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0213:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0214:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0215:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0216:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0217:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0218:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0219:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0220:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0221:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0222:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0223:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0224:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0225:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0226:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0227:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0228:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0229:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0230:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0231:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0232:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0233:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0234:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0235:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0236:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0237:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0238:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0239:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0240:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0241:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0242:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0243:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0244:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0245:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0246:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0247:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0248:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0249:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0250:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0251:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0252:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0253:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0254:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0255:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0256:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0257:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0258:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0259:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0260:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0261:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0262:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0263:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0264:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0265:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0266:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0267:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0268:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0269:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0270:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0271:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0272:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0273:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0274:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0275:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0276:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0277:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0278:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0279:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0280:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0281:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0282:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0283:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0284:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0300:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0301:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0302:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0303:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0304:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0305:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0306:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0307:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0308:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0309:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0310:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0311:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0312:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0320:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0321:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0322:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0323:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0325:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0326:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0327:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0328:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0329:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0330:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0331:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0332:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0333:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0334:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0335:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0336:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0337:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0338:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0339:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0340:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0341:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0342:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0343:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0344:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0350:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0351:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0352:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0353:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0354:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0355:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0356:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0357:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0358:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0359:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0360:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0361:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0362:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0400:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0401:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0402:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0403:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0404:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0405:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0406:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0407:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0408:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0409:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0410:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0411:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0412:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0413:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0414:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0415:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0416:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0417:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0418:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0419:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0420:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0421:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0422:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0423:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0424:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0430:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0431:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0432:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0433:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0434:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0440:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0441:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0442:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0443:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0444:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0445:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0446:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0447:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0448:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0449:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0450:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0451:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0452:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0453:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0454:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0455:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0456:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0460:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0461:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0462:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0463:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0464:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0500:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0501:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0502:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0503:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0505:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0506:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0507:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0508:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0509:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0510:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0520:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0521:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0522:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0523:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0524:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0530:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0531:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0532:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0533:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0534:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0550:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0551:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0552:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0553:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0554:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0560:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0561:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0562:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0563:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0600:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0601:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0602:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0603:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0604:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0605:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0606:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0607:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0608:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0609:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0620:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0621:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0622:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0650:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0654:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0655:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0656:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0700:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0701:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0702:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0703:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0704:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0705:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0706:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0707:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0708:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0709:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0710:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0711:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0712:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0713:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0714:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0715:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0716:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0717:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0718:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0719:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0720:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0721:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0722:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0723:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0724:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0725:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0726:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0727:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0728:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0730:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0731:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0732:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0733:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0734:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0735:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0736:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0740:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0741:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0742:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0743:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0744:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0745:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0746:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0747:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0748:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0749:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0750:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0751:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0752:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0753:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0754:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0755:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0756:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0757:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0758:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0759:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0760:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0761:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0762:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0763:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0764:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0765:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0766:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0767:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0768:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0769:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0770:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0771:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0772:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0773:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0774:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0780:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0781:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0782:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0783:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0784:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum P0785:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0001:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0002:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0003:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0004:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0005:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0006:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0007:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0008:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0009:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0010:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0100:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0101:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0102:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0103:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0104:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0105:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0106:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0107:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0108:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0109:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0110:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0111:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0112:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0113:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0114:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0115:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0121:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0122:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0123:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0124:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0125:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0126:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0127:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0128:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0129:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0130:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0131:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0132:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0140:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0141:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0142:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0143:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0144:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0145:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0146:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0147:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0148:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0149:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0150:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0151:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0155:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0164:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0167:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0168:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0199:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0200:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0201:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0202:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0203:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0204:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0205:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0214:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0300:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0301:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0302:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0303:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0304:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0400:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0401:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0402:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0403:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field public static final enum U0404:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

.field private static final byCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final labelRes:I


# direct methods
.method private static final synthetic $values()[Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;
    .locals 3

    const/16 v0, 0x201

    new-array v0, v0, [Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0100:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0101:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0102:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0103:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0104:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0105:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0106:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0107:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0108:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0109:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0110:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0111:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0112:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0113:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0114:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0115:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0116:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0117:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0118:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0119:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0120:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0121:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0122:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0123:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0124:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0125:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0126:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0128:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0130:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0131:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0132:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0133:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0134:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0135:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0136:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0137:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0138:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0139:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0140:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0141:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0150:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0151:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0152:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0153:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0154:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0155:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0156:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0157:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0158:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0159:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0160:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0161:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0170:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0171:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0172:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0173:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0174:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0175:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0176:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0177:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0178:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0179:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0180:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0181:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0182:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0183:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0184:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x42

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0185:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x43

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0190:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x44

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0191:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x45

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0192:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x46

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0193:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x47

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0194:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x48

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0195:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x49

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0196:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0197:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0198:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0199:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0200:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0201:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0202:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x50

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0203:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x51

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0204:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x52

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0205:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x53

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0206:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x54

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0207:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x55

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0208:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x56

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0209:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x57

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0210:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x58

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0211:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x59

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0212:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0213:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0214:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0215:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0216:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0217:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0218:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x60

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0219:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x61

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0220:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x62

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0221:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x63

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0222:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x64

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0223:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x65

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0224:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x66

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0225:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x67

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0226:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x68

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0227:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x69

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0228:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0229:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0230:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0231:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0232:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0233:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0234:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x70

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0235:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x71

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0236:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x72

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0237:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x73

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0238:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x74

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0239:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x75

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0240:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x76

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0241:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x77

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0242:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x78

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0243:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x79

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0244:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0245:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0246:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0247:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0248:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0249:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0250:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x80

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0251:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x81

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0252:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x82

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0253:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x83

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0254:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x84

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0255:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x85

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0256:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x86

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0257:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x87

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0258:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x88

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0259:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x89

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0260:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0261:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0262:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0263:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0264:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0265:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0266:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x90

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0267:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x91

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0268:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x92

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0269:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x93

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0270:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x94

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0271:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x95

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0272:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x96

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0273:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x97

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0274:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x98

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0275:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x99

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0276:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0277:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0278:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0279:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0280:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x9e

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0281:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x9f

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0282:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xa0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0283:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xa1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0284:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xa2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0300:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xa3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0301:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xa4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0302:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xa5

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0303:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xa6

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0304:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xa7

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0305:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xa8

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0306:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xa9

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0307:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xaa

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0308:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xab

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0309:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xac

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0310:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xad

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0311:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xae

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0312:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xaf

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0320:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xb0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0321:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xb1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0322:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xb2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0323:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xb3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0325:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xb4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0326:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xb5

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0327:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xb6

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0328:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xb7

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0329:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xb8

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0330:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xb9

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0331:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xba

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0332:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xbb

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0333:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xbc

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0334:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xbd

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0335:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xbe

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0336:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xbf

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0337:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xc0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0338:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xc1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0339:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xc2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0340:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0341:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xc4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0342:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xc5

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0343:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xc6

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0344:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xc7

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0350:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xc8

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0351:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xc9

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0352:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xca

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0353:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xcb

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0354:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xcc

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0355:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xcd

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0356:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xce

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0357:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xcf

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0358:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xd0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0359:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xd1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0360:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xd2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0361:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xd3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0362:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xd4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0400:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xd5

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0401:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xd6

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0402:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xd7

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0403:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xd8

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0404:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xd9

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0405:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xda

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0406:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xdb

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0407:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xdc

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0408:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xdd

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0409:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xde

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0410:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xdf

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0411:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xe0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0412:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xe1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0413:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xe2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0414:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xe3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0415:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xe4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0416:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xe5

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0417:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xe6

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0418:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xe7

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0419:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xe8

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0420:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xe9

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0421:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xea

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0422:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xeb

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0423:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xec

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0424:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xed

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0430:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xee

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0431:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xef

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0432:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xf0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0433:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xf1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0434:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xf2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0440:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xf3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0441:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xf4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0442:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xf5

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0443:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xf6

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0444:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xf7

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0445:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xf8

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0446:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xf9

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0447:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xfa

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0448:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xfb

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0449:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xfc

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0450:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xfd

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0451:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xfe

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0452:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0xff

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0453:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x100

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0454:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x101

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0455:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x102

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0456:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x103

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0460:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x104

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0461:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x105

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0462:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x106

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0463:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x107

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0464:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x108

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0500:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x109

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0501:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x10a

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0502:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x10b

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0503:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x10c

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0505:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x10d

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0506:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x10e

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0507:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x10f

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0508:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x110

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0509:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x111

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0510:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x112

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0520:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x113

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0521:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x114

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0522:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x115

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0523:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x116

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0524:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x117

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0530:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x118

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0531:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x119

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0532:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x11a

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0533:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x11b

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0534:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x11c

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0550:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x11d

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0551:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x11e

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0552:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x11f

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0553:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x120

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0554:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x121

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0560:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x122

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0561:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x123

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0562:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x124

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0563:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x125

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0600:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x126

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0601:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x127

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0602:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x128

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0603:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x129

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0604:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x12a

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0605:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x12b

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0606:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x12c

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0607:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x12d

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0608:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x12e

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0609:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x12f

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0620:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x130

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0621:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x131

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0622:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x132

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0650:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x133

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0654:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x134

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0655:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x135

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0656:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x136

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0700:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x137

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0701:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x138

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0702:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x139

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0703:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x13a

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0704:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x13b

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0705:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x13c

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0706:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x13d

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0707:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x13e

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0708:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x13f

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0709:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x140

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0710:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x141

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0711:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x142

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0712:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x143

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0713:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x144

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0714:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x145

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0715:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x146

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0716:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x147

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0717:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x148

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0718:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x149

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0719:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x14a

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0720:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x14b

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0721:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x14c

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0722:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x14d

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0723:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x14e

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0724:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x14f

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0725:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x150

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0726:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x151

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0727:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x152

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0728:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x153

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0730:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x154

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0731:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x155

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0732:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x156

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0733:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x157

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0734:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x158

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0735:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x159

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0736:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x15a

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0740:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x15b

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0741:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x15c

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0742:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x15d

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0743:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x15e

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0744:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x15f

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0745:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x160

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0746:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x161

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0747:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x162

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0748:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x163

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0749:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x164

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0750:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x165

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0751:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x166

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0752:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x167

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0753:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x168

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0754:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x169

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0755:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x16a

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0756:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x16b

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0757:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x16c

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0758:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x16d

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0759:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x16e

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0760:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x16f

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0761:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x170

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0762:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x171

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0763:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x172

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0764:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x173

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0765:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x174

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0766:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x175

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0767:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x176

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0768:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x177

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0769:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x178

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0770:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x179

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0771:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x17a

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0772:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x17b

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0773:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x17c

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0774:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x17d

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0780:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x17e

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0781:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x17f

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0782:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x180

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0783:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x181

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0784:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x182

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0785:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x183

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0035:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x184

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0040:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x185

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0045:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x186

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0050:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x187

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0060:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x188

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0065:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x189

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0070:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x18a

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0075:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x18b

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0080:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x18c

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0085:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x18d

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0090:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x18e

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0095:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x18f

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0110:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x190

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0121:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x191

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0131:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x192

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0141:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x193

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0146:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x194

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0151:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x195

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0156:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x196

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0161:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x197

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0221:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x198

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0222:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x199

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0223:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x19a

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0225:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x19b

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0226:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x19c

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0227:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x19d

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0229:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x19e

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0235:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x19f

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0236:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1a0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0237:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1a1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0238:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1a2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0241:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1a3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0245:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1a4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0550:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1a5

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B0001:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1a6

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B0002:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1a7

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B0003:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1a8

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B0005:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1a9

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B0006:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1aa

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B0007:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1ab

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B0010:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1ac

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B0011:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1ad

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B0020:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1ae

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B0021:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1af

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B0100:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1b0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B0101:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1b1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B0102:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1b2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B0103:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1b3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B1000:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1b4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B1001:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1b5

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B1004:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1b6

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B1015:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1b7

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B1016:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1b8

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0001:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1b9

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0002:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1ba

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0003:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1bb

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0004:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1bc

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0005:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1bd

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0006:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1be

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0007:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1bf

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0008:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1c0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0009:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1c1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0010:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1c2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0100:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1c3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0101:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1c4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0102:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1c5

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0103:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1c6

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0104:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1c7

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0105:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1c8

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0106:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1c9

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0107:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1ca

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0108:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1cb

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0109:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1cc

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0110:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1cd

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0111:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1ce

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0112:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1cf

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0113:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1d0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0114:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1d1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0115:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1d2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0121:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1d3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0122:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1d4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0123:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1d5

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0124:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1d6

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0125:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1d7

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0126:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1d8

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0127:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1d9

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0128:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1da

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0129:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1db

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0130:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1dc

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0131:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1dd

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0132:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1de

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0140:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1df

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0141:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1e0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0142:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1e1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0143:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1e2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0144:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1e3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0145:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1e4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0146:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1e5

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0147:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1e6

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0148:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1e7

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0149:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1e8

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0150:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1e9

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0151:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1ea

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0155:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1eb

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0164:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1ec

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0167:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1ed

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0168:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1ee

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0199:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1ef

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0200:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1f0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0201:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1f1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0202:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1f2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0203:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1f3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0204:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1f4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0205:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1f5

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0214:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1f6

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0300:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1f7

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0301:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1f8

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0302:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1f9

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0303:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1fa

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0304:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1fb

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0400:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1fc

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0401:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1fd

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0402:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1fe

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0403:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x1ff

    aput-object v1, v0, v2

    sget-object v1, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0404:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v2, 0x200

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/4 v1, 0x0

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0100:I

    const-string v3, "P0100"

    invoke-direct {v0, v3, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0100:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 2
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/4 v1, 0x1

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0101:I

    const-string v3, "P0101"

    invoke-direct {v0, v3, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0101:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 3
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/4 v1, 0x2

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0102:I

    const-string v3, "P0102"

    invoke-direct {v0, v3, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0102:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 4
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/4 v1, 0x3

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0103:I

    const-string v3, "P0103"

    invoke-direct {v0, v3, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0103:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 5
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/4 v1, 0x4

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0104:I

    const-string v3, "P0104"

    invoke-direct {v0, v3, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0104:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 6
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/4 v1, 0x5

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0105:I

    const-string v3, "P0105"

    invoke-direct {v0, v3, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0105:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 7
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/4 v1, 0x6

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0106:I

    const-string v3, "P0106"

    invoke-direct {v0, v3, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0106:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 8
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/4 v1, 0x7

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0107:I

    const-string v3, "P0107"

    invoke-direct {v0, v3, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0107:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 9
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x8

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0108:I

    const-string v3, "P0108"

    invoke-direct {v0, v3, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0108:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 10
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x9

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0109:I

    const-string v3, "P0109"

    invoke-direct {v0, v3, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0109:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 11
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    sget v1, Lcom/zenthek/autozen/common/R$string;->dtc_p0110:I

    const-string v2, "P0110"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0110:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 12
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xb

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0111:I

    const-string v4, "P0111"

    invoke-direct {v0, v4, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0111:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 13
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xc

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0112:I

    const-string v4, "P0112"

    invoke-direct {v0, v4, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0112:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 14
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xd

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0113:I

    const-string v4, "P0113"

    invoke-direct {v0, v4, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0113:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 15
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xe

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0114:I

    const-string v4, "P0114"

    invoke-direct {v0, v4, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0114:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 16
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xf

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0115:I

    const-string v4, "P0115"

    invoke-direct {v0, v4, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0115:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 17
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    sget v1, Lcom/zenthek/autozen/common/R$string;->dtc_p0116:I

    const-string v2, "P0116"

    const/16 v4, 0x10

    invoke-direct {v0, v2, v4, v1}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0116:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 18
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x11

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0117:I

    const-string v5, "P0117"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0117:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 19
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x12

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0118:I

    const-string v5, "P0118"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0118:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 20
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x13

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0119:I

    const-string v5, "P0119"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0119:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 21
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x14

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0120:I

    const-string v5, "P0120"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0120:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 22
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x15

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0121:I

    const-string v5, "P0121"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0121:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 23
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x16

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0122:I

    const-string v5, "P0122"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0122:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 24
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x17

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0123:I

    const-string v5, "P0123"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0123:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 25
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x18

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0124:I

    const-string v5, "P0124"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0124:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 26
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x19

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0125:I

    const-string v5, "P0125"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0125:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 27
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1a

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0126:I

    const-string v5, "P0126"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0126:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 28
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1b

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0128:I

    const-string v5, "P0128"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0128:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 29
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1c

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0130:I

    const-string v5, "P0130"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0130:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 30
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1d

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0131:I

    const-string v5, "P0131"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0131:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 31
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1e

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0132:I

    const-string v5, "P0132"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0132:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 32
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1f

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0133:I

    const-string v5, "P0133"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0133:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 33
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x20

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0134:I

    const-string v5, "P0134"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0134:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 34
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x21

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0135:I

    const-string v5, "P0135"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0135:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 35
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x22

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0136:I

    const-string v5, "P0136"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0136:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 36
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x23

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0137:I

    const-string v5, "P0137"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0137:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 37
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x24

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0138:I

    const-string v5, "P0138"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0138:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 38
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x25

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0139:I

    const-string v5, "P0139"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0139:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 39
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x26

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0140:I

    const-string v5, "P0140"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0140:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 40
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x27

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0141:I

    const-string v5, "P0141"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0141:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 41
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x28

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0150:I

    const-string v5, "P0150"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0150:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 42
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x29

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0151:I

    const-string v5, "P0151"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0151:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 43
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x2a

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0152:I

    const-string v5, "P0152"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0152:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 44
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x2b

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0153:I

    const-string v5, "P0153"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0153:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 45
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x2c

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0154:I

    const-string v5, "P0154"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0154:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 46
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x2d

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0155:I

    const-string v5, "P0155"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0155:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 47
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x2e

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0156:I

    const-string v5, "P0156"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0156:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 48
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x2f

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0157:I

    const-string v5, "P0157"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0157:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 49
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x30

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0158:I

    const-string v5, "P0158"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0158:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 50
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x31

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0159:I

    const-string v5, "P0159"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0159:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 51
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x32

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0160:I

    const-string v5, "P0160"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0160:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 52
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x33

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0161:I

    const-string v5, "P0161"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0161:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 53
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x34

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0170:I

    const-string v5, "P0170"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0170:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 54
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x35

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0171:I

    const-string v5, "P0171"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0171:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 55
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x36

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0172:I

    const-string v5, "P0172"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0172:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 56
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x37

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0173:I

    const-string v5, "P0173"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0173:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 57
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x38

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0174:I

    const-string v5, "P0174"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0174:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 58
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x39

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0175:I

    const-string v5, "P0175"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0175:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 59
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x3a

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0176:I

    const-string v5, "P0176"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0176:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 60
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x3b

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0177:I

    const-string v5, "P0177"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0177:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 61
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x3c

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0178:I

    const-string v5, "P0178"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0178:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 62
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x3d

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0179:I

    const-string v5, "P0179"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0179:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 63
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x3e

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0180:I

    const-string v5, "P0180"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0180:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 64
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x3f

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0181:I

    const-string v5, "P0181"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0181:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 65
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x40

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0182:I

    const-string v5, "P0182"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0182:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 66
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x41

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0183:I

    const-string v5, "P0183"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0183:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 67
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x42

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0184:I

    const-string v5, "P0184"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0184:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 68
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x43

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0185:I

    const-string v5, "P0185"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0185:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 69
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x44

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0190:I

    const-string v5, "P0190"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0190:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 70
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x45

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0191:I

    const-string v5, "P0191"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0191:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 71
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x46

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0192:I

    const-string v5, "P0192"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0192:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 72
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x47

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0193:I

    const-string v5, "P0193"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0193:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 73
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x48

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0194:I

    const-string v5, "P0194"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0194:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 74
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x49

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0195:I

    const-string v5, "P0195"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0195:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 75
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x4a

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0196:I

    const-string v5, "P0196"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0196:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 76
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x4b

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0197:I

    const-string v5, "P0197"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0197:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 77
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x4c

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0198:I

    const-string v5, "P0198"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0198:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 78
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x4d

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0199:I

    const-string v5, "P0199"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0199:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 79
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x4e

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0200:I

    const-string v5, "P0200"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0200:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 80
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x4f

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0201:I

    const-string v5, "P0201"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0201:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 81
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x50

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0202:I

    const-string v5, "P0202"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0202:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 82
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x51

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0203:I

    const-string v5, "P0203"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0203:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 83
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x52

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0204:I

    const-string v5, "P0204"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0204:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 84
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x53

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0205:I

    const-string v5, "P0205"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0205:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 85
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x54

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0206:I

    const-string v5, "P0206"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0206:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 86
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x55

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0207:I

    const-string v5, "P0207"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0207:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 87
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x56

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0208:I

    const-string v5, "P0208"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0208:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 88
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x57

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0209:I

    const-string v5, "P0209"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0209:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 89
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x58

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0210:I

    const-string v5, "P0210"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0210:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 90
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x59

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0211:I

    const-string v5, "P0211"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0211:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 91
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x5a

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0212:I

    const-string v5, "P0212"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0212:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 92
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x5b

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0213:I

    const-string v5, "P0213"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0213:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 93
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x5c

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0214:I

    const-string v5, "P0214"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0214:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 94
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x5d

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0215:I

    const-string v5, "P0215"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0215:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 95
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x5e

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0216:I

    const-string v5, "P0216"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0216:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 96
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x5f

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0217:I

    const-string v5, "P0217"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0217:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 97
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x60

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0218:I

    const-string v5, "P0218"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0218:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 98
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x61

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0219:I

    const-string v5, "P0219"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0219:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 99
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x62

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0220:I

    const-string v5, "P0220"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0220:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 100
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x63

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0221:I

    const-string v5, "P0221"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0221:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 101
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x64

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0222:I

    const-string v5, "P0222"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0222:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 102
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x65

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0223:I

    const-string v5, "P0223"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0223:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 103
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x66

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0224:I

    const-string v5, "P0224"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0224:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 104
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x67

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0225:I

    const-string v5, "P0225"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0225:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 105
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x68

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0226:I

    const-string v5, "P0226"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0226:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 106
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x69

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0227:I

    const-string v5, "P0227"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0227:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 107
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x6a

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0228:I

    const-string v5, "P0228"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0228:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 108
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x6b

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0229:I

    const-string v5, "P0229"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0229:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 109
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x6c

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0230:I

    const-string v5, "P0230"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0230:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 110
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x6d

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0231:I

    const-string v5, "P0231"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0231:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 111
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x6e

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0232:I

    const-string v5, "P0232"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0232:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 112
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x6f

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0233:I

    const-string v5, "P0233"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0233:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 113
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x70

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0234:I

    const-string v5, "P0234"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0234:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 114
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x71

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0235:I

    const-string v5, "P0235"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0235:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 115
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x72

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0236:I

    const-string v5, "P0236"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0236:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 116
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x73

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0237:I

    const-string v5, "P0237"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0237:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 117
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x74

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0238:I

    const-string v5, "P0238"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0238:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 118
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x75

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0239:I

    const-string v5, "P0239"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0239:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 119
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x76

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0240:I

    const-string v5, "P0240"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0240:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 120
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x77

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0241:I

    const-string v5, "P0241"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0241:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 121
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x78

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0242:I

    const-string v5, "P0242"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0242:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 122
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x79

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0243:I

    const-string v5, "P0243"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0243:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 123
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x7a

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0244:I

    const-string v5, "P0244"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0244:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 124
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x7b

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0245:I

    const-string v5, "P0245"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0245:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 125
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x7c

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0246:I

    const-string v5, "P0246"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0246:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 126
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x7d

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0247:I

    const-string v5, "P0247"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0247:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 127
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x7e

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0248:I

    const-string v5, "P0248"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0248:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 128
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x7f

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0249:I

    const-string v5, "P0249"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0249:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 129
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x80

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0250:I

    const-string v5, "P0250"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0250:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 130
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x81

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0251:I

    const-string v5, "P0251"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0251:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 131
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x82

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0252:I

    const-string v5, "P0252"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0252:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 132
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x83

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0253:I

    const-string v5, "P0253"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0253:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 133
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x84

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0254:I

    const-string v5, "P0254"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0254:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 134
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x85

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0255:I

    const-string v5, "P0255"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0255:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 135
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x86

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0256:I

    const-string v5, "P0256"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0256:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 136
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x87

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0257:I

    const-string v5, "P0257"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0257:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 137
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x88

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0258:I

    const-string v5, "P0258"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0258:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 138
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x89

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0259:I

    const-string v5, "P0259"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0259:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 139
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x8a

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0260:I

    const-string v5, "P0260"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0260:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 140
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x8b

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0261:I

    const-string v5, "P0261"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0261:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 141
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x8c

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0262:I

    const-string v5, "P0262"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0262:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 142
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x8d

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0263:I

    const-string v5, "P0263"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0263:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 143
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x8e

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0264:I

    const-string v5, "P0264"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0264:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 144
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x8f

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0265:I

    const-string v5, "P0265"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0265:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 145
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x90

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0266:I

    const-string v5, "P0266"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0266:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 146
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x91

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0267:I

    const-string v5, "P0267"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0267:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 147
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x92

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0268:I

    const-string v5, "P0268"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0268:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 148
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x93

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0269:I

    const-string v5, "P0269"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0269:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 149
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x94

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0270:I

    const-string v5, "P0270"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0270:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 150
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x95

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0271:I

    const-string v5, "P0271"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0271:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 151
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x96

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0272:I

    const-string v5, "P0272"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0272:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 152
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x97

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0273:I

    const-string v5, "P0273"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0273:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 153
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x98

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0274:I

    const-string v5, "P0274"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0274:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 154
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x99

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0275:I

    const-string v5, "P0275"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0275:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 155
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x9a

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0276:I

    const-string v5, "P0276"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0276:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 156
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x9b

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0277:I

    const-string v5, "P0277"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0277:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 157
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x9c

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0278:I

    const-string v5, "P0278"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0278:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 158
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x9d

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0279:I

    const-string v5, "P0279"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0279:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 159
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x9e

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0280:I

    const-string v5, "P0280"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0280:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 160
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x9f

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0281:I

    const-string v5, "P0281"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0281:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 161
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xa0

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0282:I

    const-string v5, "P0282"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0282:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 162
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xa1

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0283:I

    const-string v5, "P0283"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0283:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 163
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xa2

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0284:I

    const-string v5, "P0284"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0284:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 164
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xa3

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0300:I

    const-string v5, "P0300"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0300:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 165
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xa4

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0301:I

    const-string v5, "P0301"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0301:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 166
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xa5

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0302:I

    const-string v5, "P0302"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0302:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 167
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xa6

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0303:I

    const-string v5, "P0303"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0303:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 168
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xa7

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0304:I

    const-string v5, "P0304"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0304:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 169
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xa8

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0305:I

    const-string v5, "P0305"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0305:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 170
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xa9

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0306:I

    const-string v5, "P0306"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0306:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 171
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xaa

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0307:I

    const-string v5, "P0307"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0307:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 172
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xab

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0308:I

    const-string v5, "P0308"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0308:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 173
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xac

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0309:I

    const-string v5, "P0309"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0309:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 174
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xad

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0310:I

    const-string v5, "P0310"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0310:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 175
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xae

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0311:I

    const-string v5, "P0311"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0311:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 176
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xaf

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0312:I

    const-string v5, "P0312"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0312:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 177
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xb0

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0320:I

    const-string v5, "P0320"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0320:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 178
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xb1

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0321:I

    const-string v5, "P0321"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0321:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 179
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xb2

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0322:I

    const-string v5, "P0322"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0322:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 180
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xb3

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0323:I

    const-string v5, "P0323"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0323:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 181
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xb4

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0325:I

    const-string v5, "P0325"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0325:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 182
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xb5

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0326:I

    const-string v5, "P0326"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0326:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 183
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xb6

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0327:I

    const-string v5, "P0327"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0327:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 184
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xb7

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0328:I

    const-string v5, "P0328"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0328:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 185
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xb8

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0329:I

    const-string v5, "P0329"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0329:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 186
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xb9

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0330:I

    const-string v5, "P0330"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0330:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 187
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xba

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0331:I

    const-string v5, "P0331"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0331:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 188
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xbb

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0332:I

    const-string v5, "P0332"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0332:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 189
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xbc

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0333:I

    const-string v5, "P0333"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0333:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 190
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xbd

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0334:I

    const-string v5, "P0334"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0334:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 191
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xbe

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0335:I

    const-string v5, "P0335"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0335:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 192
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xbf

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0336:I

    const-string v5, "P0336"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0336:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 193
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xc0

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0337:I

    const-string v5, "P0337"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0337:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 194
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xc1

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0338:I

    const-string v5, "P0338"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0338:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 195
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xc2

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0339:I

    const-string v5, "P0339"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0339:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 196
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xc3

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0340:I

    const-string v5, "P0340"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0340:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 197
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xc4

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0341:I

    const-string v5, "P0341"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0341:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 198
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xc5

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0342:I

    const-string v5, "P0342"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0342:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 199
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xc6

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0343:I

    const-string v5, "P0343"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0343:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 200
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xc7

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0344:I

    const-string v5, "P0344"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0344:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 201
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xc8

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0350:I

    const-string v5, "P0350"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0350:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 202
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xc9

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0351:I

    const-string v5, "P0351"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0351:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 203
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xca

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0352:I

    const-string v5, "P0352"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0352:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 204
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xcb

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0353:I

    const-string v5, "P0353"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0353:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 205
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xcc

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0354:I

    const-string v5, "P0354"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0354:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 206
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xcd

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0355:I

    const-string v5, "P0355"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0355:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 207
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xce

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0356:I

    const-string v5, "P0356"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0356:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 208
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xcf

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0357:I

    const-string v5, "P0357"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0357:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 209
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xd0

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0358:I

    const-string v5, "P0358"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0358:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 210
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xd1

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0359:I

    const-string v5, "P0359"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0359:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 211
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xd2

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0360:I

    const-string v5, "P0360"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0360:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 212
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xd3

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0361:I

    const-string v5, "P0361"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0361:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 213
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xd4

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0362:I

    const-string v5, "P0362"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0362:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 214
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xd5

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0400:I

    const-string v5, "P0400"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0400:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 215
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xd6

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0401:I

    const-string v5, "P0401"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0401:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 216
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xd7

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0402:I

    const-string v5, "P0402"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0402:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 217
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xd8

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0403:I

    const-string v5, "P0403"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0403:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 218
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xd9

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0404:I

    const-string v5, "P0404"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0404:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 219
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xda

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0405:I

    const-string v5, "P0405"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0405:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 220
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xdb

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0406:I

    const-string v5, "P0406"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0406:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 221
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xdc

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0407:I

    const-string v5, "P0407"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0407:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 222
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xdd

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0408:I

    const-string v5, "P0408"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0408:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 223
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xde

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0409:I

    const-string v5, "P0409"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0409:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 224
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xdf

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0410:I

    const-string v5, "P0410"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0410:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 225
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xe0

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0411:I

    const-string v5, "P0411"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0411:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 226
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xe1

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0412:I

    const-string v5, "P0412"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0412:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 227
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xe2

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0413:I

    const-string v5, "P0413"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0413:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 228
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xe3

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0414:I

    const-string v5, "P0414"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0414:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 229
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xe4

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0415:I

    const-string v5, "P0415"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0415:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 230
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xe5

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0416:I

    const-string v5, "P0416"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0416:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 231
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xe6

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0417:I

    const-string v5, "P0417"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0417:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 232
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xe7

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0418:I

    const-string v5, "P0418"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0418:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 233
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xe8

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0419:I

    const-string v5, "P0419"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0419:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 234
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xe9

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0420:I

    const-string v5, "P0420"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0420:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 235
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xea

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0421:I

    const-string v5, "P0421"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0421:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 236
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xeb

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0422:I

    const-string v5, "P0422"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0422:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 237
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xec

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0423:I

    const-string v5, "P0423"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0423:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 238
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xed

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0424:I

    const-string v5, "P0424"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0424:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 239
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xee

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0430:I

    const-string v5, "P0430"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0430:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 240
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xef

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0431:I

    const-string v5, "P0431"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0431:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 241
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xf0

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0432:I

    const-string v5, "P0432"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0432:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 242
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xf1

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0433:I

    const-string v5, "P0433"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0433:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 243
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xf2

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0434:I

    const-string v5, "P0434"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0434:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 244
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xf3

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0440:I

    const-string v5, "P0440"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0440:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 245
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xf4

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0441:I

    const-string v5, "P0441"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0441:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 246
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xf5

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0442:I

    const-string v5, "P0442"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0442:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 247
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xf6

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0443:I

    const-string v5, "P0443"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0443:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 248
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xf7

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0444:I

    const-string v5, "P0444"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0444:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 249
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xf8

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0445:I

    const-string v5, "P0445"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0445:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 250
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xf9

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0446:I

    const-string v5, "P0446"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0446:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 251
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xfa

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0447:I

    const-string v5, "P0447"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0447:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 252
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xfb

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0448:I

    const-string v5, "P0448"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0448:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 253
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xfc

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0449:I

    const-string v5, "P0449"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0449:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 254
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xfd

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0450:I

    const-string v5, "P0450"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0450:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 255
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xfe

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0451:I

    const-string v5, "P0451"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0451:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 256
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0xff

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0452:I

    const-string v5, "P0452"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0452:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 257
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x100

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0453:I

    const-string v5, "P0453"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0453:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 258
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x101

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0454:I

    const-string v5, "P0454"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0454:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 259
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x102

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0455:I

    const-string v5, "P0455"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0455:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 260
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x103

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0456:I

    const-string v5, "P0456"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0456:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 261
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x104

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0460:I

    const-string v5, "P0460"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0460:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 262
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x105

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0461:I

    const-string v5, "P0461"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0461:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 263
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x106

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0462:I

    const-string v5, "P0462"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0462:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 264
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x107

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0463:I

    const-string v5, "P0463"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0463:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 265
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x108

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0464:I

    const-string v5, "P0464"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0464:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 266
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x109

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0500:I

    const-string v5, "P0500"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0500:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 267
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x10a

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0501:I

    const-string v5, "P0501"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0501:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 268
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x10b

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0502:I

    const-string v5, "P0502"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0502:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 269
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x10c

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0503:I

    const-string v5, "P0503"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0503:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 270
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x10d

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0505:I

    const-string v5, "P0505"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0505:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 271
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x10e

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0506:I

    const-string v5, "P0506"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0506:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 272
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x10f

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0507:I

    const-string v5, "P0507"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0507:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 273
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x110

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0508:I

    const-string v5, "P0508"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0508:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 274
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x111

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0509:I

    const-string v5, "P0509"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0509:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 275
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x112

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0510:I

    const-string v5, "P0510"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0510:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 276
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x113

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0520:I

    const-string v5, "P0520"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0520:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 277
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x114

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0521:I

    const-string v5, "P0521"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0521:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 278
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x115

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0522:I

    const-string v5, "P0522"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0522:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 279
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x116

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0523:I

    const-string v5, "P0523"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0523:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 280
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x117

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0524:I

    const-string v5, "P0524"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0524:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 281
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x118

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0530:I

    const-string v5, "P0530"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0530:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 282
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x119

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0531:I

    const-string v5, "P0531"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0531:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 283
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x11a

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0532:I

    const-string v5, "P0532"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0532:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 284
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x11b

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0533:I

    const-string v5, "P0533"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0533:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 285
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x11c

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0534:I

    const-string v5, "P0534"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0534:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 286
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x11d

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0550:I

    const-string v5, "P0550"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0550:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 287
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x11e

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0551:I

    const-string v5, "P0551"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0551:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 288
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x11f

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0552:I

    const-string v5, "P0552"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0552:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 289
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x120

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0553:I

    const-string v5, "P0553"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0553:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 290
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x121

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0554:I

    const-string v5, "P0554"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0554:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 291
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x122

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0560:I

    const-string v5, "P0560"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0560:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 292
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x123

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0561:I

    const-string v5, "P0561"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0561:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 293
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x124

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0562:I

    const-string v5, "P0562"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0562:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 294
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x125

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0563:I

    const-string v5, "P0563"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0563:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 295
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x126

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0600:I

    const-string v5, "P0600"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0600:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 296
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x127

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0601:I

    const-string v5, "P0601"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0601:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 297
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x128

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0602:I

    const-string v5, "P0602"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0602:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 298
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x129

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0603:I

    const-string v5, "P0603"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0603:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 299
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x12a

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0604:I

    const-string v5, "P0604"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0604:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 300
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x12b

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0605:I

    const-string v5, "P0605"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0605:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 301
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x12c

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0606:I

    const-string v5, "P0606"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0606:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 302
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x12d

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0607:I

    const-string v5, "P0607"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0607:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 303
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x12e

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0608:I

    const-string v5, "P0608"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0608:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 304
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x12f

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0609:I

    const-string v5, "P0609"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0609:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 305
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x130

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0620:I

    const-string v5, "P0620"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0620:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 306
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x131

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0621:I

    const-string v5, "P0621"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0621:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 307
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x132

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0622:I

    const-string v5, "P0622"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0622:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 308
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x133

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0650:I

    const-string v5, "P0650"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0650:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 309
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x134

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0654:I

    const-string v5, "P0654"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0654:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 310
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x135

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0655:I

    const-string v5, "P0655"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0655:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 311
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x136

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0656:I

    const-string v5, "P0656"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0656:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 312
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x137

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0700:I

    const-string v5, "P0700"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0700:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 313
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x138

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0701:I

    const-string v5, "P0701"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0701:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 314
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x139

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0702:I

    const-string v5, "P0702"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0702:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 315
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x13a

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0703:I

    const-string v5, "P0703"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0703:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 316
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x13b

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0704:I

    const-string v5, "P0704"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0704:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 317
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x13c

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0705:I

    const-string v5, "P0705"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0705:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 318
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x13d

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0706:I

    const-string v5, "P0706"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0706:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 319
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x13e

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0707:I

    const-string v5, "P0707"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0707:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 320
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x13f

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0708:I

    const-string v5, "P0708"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0708:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 321
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x140

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0709:I

    const-string v5, "P0709"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0709:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 322
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x141

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0710:I

    const-string v5, "P0710"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0710:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 323
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x142

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0711:I

    const-string v5, "P0711"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0711:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 324
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x143

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0712:I

    const-string v5, "P0712"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0712:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 325
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x144

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0713:I

    const-string v5, "P0713"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0713:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 326
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x145

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0714:I

    const-string v5, "P0714"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0714:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 327
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x146

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0715:I

    const-string v5, "P0715"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0715:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 328
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x147

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0716:I

    const-string v5, "P0716"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0716:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 329
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x148

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0717:I

    const-string v5, "P0717"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0717:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 330
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x149

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0718:I

    const-string v5, "P0718"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0718:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 331
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x14a

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0719:I

    const-string v5, "P0719"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0719:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 332
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x14b

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0720:I

    const-string v5, "P0720"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0720:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 333
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x14c

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0721:I

    const-string v5, "P0721"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0721:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 334
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x14d

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0722:I

    const-string v5, "P0722"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0722:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 335
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x14e

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0723:I

    const-string v5, "P0723"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0723:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 336
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x14f

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0724:I

    const-string v5, "P0724"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0724:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 337
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x150

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0725:I

    const-string v5, "P0725"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0725:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 338
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x151

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0726:I

    const-string v5, "P0726"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0726:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 339
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x152

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0727:I

    const-string v5, "P0727"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0727:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 340
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x153

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0728:I

    const-string v5, "P0728"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0728:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 341
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x154

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0730:I

    const-string v5, "P0730"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0730:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 342
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x155

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0731:I

    const-string v5, "P0731"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0731:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 343
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x156

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0732:I

    const-string v5, "P0732"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0732:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 344
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x157

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0733:I

    const-string v5, "P0733"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0733:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 345
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x158

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0734:I

    const-string v5, "P0734"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0734:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 346
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x159

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0735:I

    const-string v5, "P0735"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0735:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 347
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x15a

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0736:I

    const-string v5, "P0736"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0736:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 348
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x15b

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0740:I

    const-string v5, "P0740"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0740:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 349
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x15c

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0741:I

    const-string v5, "P0741"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0741:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 350
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x15d

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0742:I

    const-string v5, "P0742"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0742:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 351
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x15e

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0743:I

    const-string v5, "P0743"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0743:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 352
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x15f

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0744:I

    const-string v5, "P0744"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0744:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 353
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x160

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0745:I

    const-string v5, "P0745"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0745:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 354
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x161

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0746:I

    const-string v5, "P0746"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0746:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 355
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x162

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0747:I

    const-string v5, "P0747"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0747:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 356
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x163

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0748:I

    const-string v5, "P0748"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0748:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 357
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x164

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0749:I

    const-string v5, "P0749"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0749:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 358
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x165

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0750:I

    const-string v5, "P0750"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0750:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 359
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x166

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0751:I

    const-string v5, "P0751"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0751:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 360
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x167

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0752:I

    const-string v5, "P0752"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0752:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 361
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x168

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0753:I

    const-string v5, "P0753"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0753:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 362
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x169

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0754:I

    const-string v5, "P0754"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0754:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 363
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x16a

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0755:I

    const-string v5, "P0755"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0755:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 364
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x16b

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0756:I

    const-string v5, "P0756"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0756:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 365
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x16c

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0757:I

    const-string v5, "P0757"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0757:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 366
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x16d

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0758:I

    const-string v5, "P0758"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0758:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 367
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x16e

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0759:I

    const-string v5, "P0759"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0759:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 368
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x16f

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0760:I

    const-string v5, "P0760"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0760:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 369
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x170

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0761:I

    const-string v5, "P0761"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0761:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 370
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x171

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0762:I

    const-string v5, "P0762"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0762:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 371
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x172

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0763:I

    const-string v5, "P0763"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0763:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 372
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x173

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0764:I

    const-string v5, "P0764"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0764:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 373
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x174

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0765:I

    const-string v5, "P0765"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0765:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 374
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x175

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0766:I

    const-string v5, "P0766"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0766:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 375
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x176

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0767:I

    const-string v5, "P0767"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0767:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 376
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x177

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0768:I

    const-string v5, "P0768"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0768:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 377
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x178

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0769:I

    const-string v5, "P0769"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0769:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 378
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x179

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0770:I

    const-string v5, "P0770"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0770:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 379
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x17a

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0771:I

    const-string v5, "P0771"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0771:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 380
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x17b

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0772:I

    const-string v5, "P0772"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0772:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 381
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x17c

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0773:I

    const-string v5, "P0773"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0773:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 382
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x17d

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0774:I

    const-string v5, "P0774"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0774:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 383
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x17e

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0780:I

    const-string v5, "P0780"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0780:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 384
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x17f

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0781:I

    const-string v5, "P0781"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0781:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 385
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x180

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0782:I

    const-string v5, "P0782"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0782:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 386
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x181

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0783:I

    const-string v5, "P0783"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0783:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 387
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x182

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0784:I

    const-string v5, "P0784"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0784:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 388
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x183

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_p0785:I

    const-string v5, "P0785"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->P0785:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 389
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x184

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0035:I

    const-string v5, "C0035"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0035:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 390
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x185

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0040:I

    const-string v5, "C0040"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0040:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 391
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x186

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0045:I

    const-string v5, "C0045"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0045:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 392
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x187

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0050:I

    const-string v5, "C0050"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0050:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 393
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x188

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0060:I

    const-string v5, "C0060"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0060:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 394
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x189

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0065:I

    const-string v5, "C0065"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0065:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 395
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x18a

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0070:I

    const-string v5, "C0070"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0070:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 396
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x18b

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0075:I

    const-string v5, "C0075"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0075:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 397
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x18c

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0080:I

    const-string v5, "C0080"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0080:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 398
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x18d

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0085:I

    const-string v5, "C0085"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0085:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 399
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x18e

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0090:I

    const-string v5, "C0090"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0090:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 400
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x18f

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0095:I

    const-string v5, "C0095"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0095:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 401
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x190

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0110:I

    const-string v5, "C0110"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0110:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 402
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x191

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0121:I

    const-string v5, "C0121"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0121:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 403
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x192

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0131:I

    const-string v5, "C0131"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0131:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 404
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x193

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0141:I

    const-string v5, "C0141"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0141:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 405
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x194

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0146:I

    const-string v5, "C0146"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0146:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 406
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x195

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0151:I

    const-string v5, "C0151"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0151:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 407
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x196

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0156:I

    const-string v5, "C0156"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0156:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 408
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x197

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0161:I

    const-string v5, "C0161"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0161:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 409
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x198

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0221:I

    const-string v5, "C0221"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0221:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 410
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x199

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0222:I

    const-string v5, "C0222"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0222:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 411
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x19a

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0223:I

    const-string v5, "C0223"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0223:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 412
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x19b

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0225:I

    const-string v5, "C0225"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0225:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 413
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x19c

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0226:I

    const-string v5, "C0226"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0226:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 414
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x19d

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0227:I

    const-string v5, "C0227"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0227:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 415
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x19e

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0229:I

    const-string v5, "C0229"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0229:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 416
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x19f

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0235:I

    const-string v5, "C0235"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0235:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 417
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1a0

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0236:I

    const-string v5, "C0236"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0236:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 418
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1a1

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0237:I

    const-string v5, "C0237"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0237:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 419
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1a2

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0238:I

    const-string v5, "C0238"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0238:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 420
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1a3

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0241:I

    const-string v5, "C0241"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0241:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 421
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1a4

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0245:I

    const-string v5, "C0245"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0245:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 422
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1a5

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_c0550:I

    const-string v5, "C0550"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->C0550:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 423
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1a6

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_b0001:I

    const-string v5, "B0001"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B0001:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 424
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1a7

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_b0002:I

    const-string v5, "B0002"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B0002:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 425
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1a8

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_b0003:I

    const-string v5, "B0003"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B0003:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 426
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1a9

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_b0005:I

    const-string v5, "B0005"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B0005:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 427
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1aa

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_b0006:I

    const-string v5, "B0006"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B0006:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 428
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1ab

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_b0007:I

    const-string v5, "B0007"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B0007:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 429
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1ac

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_b0010:I

    const-string v5, "B0010"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B0010:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 430
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1ad

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_b0011:I

    const-string v5, "B0011"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B0011:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 431
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1ae

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_b0020:I

    const-string v5, "B0020"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B0020:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 432
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1af

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_b0021:I

    const-string v5, "B0021"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B0021:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 433
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1b0

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_b0100:I

    const-string v5, "B0100"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B0100:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 434
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1b1

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_b0101:I

    const-string v5, "B0101"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B0101:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 435
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1b2

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_b0102:I

    const-string v5, "B0102"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B0102:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 436
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1b3

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_b0103:I

    const-string v5, "B0103"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B0103:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 437
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1b4

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_b1000:I

    const-string v5, "B1000"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B1000:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 438
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1b5

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_b1001:I

    const-string v5, "B1001"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B1001:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 439
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1b6

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_b1004:I

    const-string v5, "B1004"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B1004:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 440
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1b7

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_b1015:I

    const-string v5, "B1015"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B1015:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 441
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1b8

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_b1016:I

    const-string v5, "B1016"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->B1016:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 442
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1b9

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0001:I

    const-string v5, "U0001"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0001:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 443
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1ba

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0002:I

    const-string v5, "U0002"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0002:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 444
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1bb

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0003:I

    const-string v5, "U0003"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0003:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 445
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1bc

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0004:I

    const-string v5, "U0004"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0004:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 446
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1bd

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0005:I

    const-string v5, "U0005"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0005:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 447
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1be

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0006:I

    const-string v5, "U0006"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0006:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 448
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1bf

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0007:I

    const-string v5, "U0007"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0007:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 449
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1c0

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0008:I

    const-string v5, "U0008"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0008:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 450
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1c1

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0009:I

    const-string v5, "U0009"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0009:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 451
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1c2

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0010:I

    const-string v5, "U0010"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0010:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 452
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1c3

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0100:I

    const-string v5, "U0100"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0100:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 453
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1c4

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0101:I

    const-string v5, "U0101"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0101:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 454
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1c5

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0102:I

    const-string v5, "U0102"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0102:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 455
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1c6

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0103:I

    const-string v5, "U0103"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0103:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 456
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1c7

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0104:I

    const-string v5, "U0104"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0104:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 457
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1c8

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0105:I

    const-string v5, "U0105"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0105:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 458
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1c9

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0106:I

    const-string v5, "U0106"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0106:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 459
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1ca

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0107:I

    const-string v5, "U0107"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0107:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 460
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1cb

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0108:I

    const-string v5, "U0108"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0108:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 461
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1cc

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0109:I

    const-string v5, "U0109"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0109:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 462
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1cd

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0110:I

    const-string v5, "U0110"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0110:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 463
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1ce

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0111:I

    const-string v5, "U0111"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0111:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 464
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1cf

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0112:I

    const-string v5, "U0112"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0112:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 465
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1d0

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0113:I

    const-string v5, "U0113"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0113:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 466
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1d1

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0114:I

    const-string v5, "U0114"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0114:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 467
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1d2

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0115:I

    const-string v5, "U0115"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0115:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 468
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1d3

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0121:I

    const-string v5, "U0121"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0121:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 469
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1d4

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0122:I

    const-string v5, "U0122"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0122:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 470
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1d5

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0123:I

    const-string v5, "U0123"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0123:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 471
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1d6

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0124:I

    const-string v5, "U0124"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0124:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 472
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1d7

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0125:I

    const-string v5, "U0125"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0125:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 473
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1d8

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0126:I

    const-string v5, "U0126"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0126:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 474
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1d9

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0127:I

    const-string v5, "U0127"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0127:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 475
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1da

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0128:I

    const-string v5, "U0128"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0128:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 476
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1db

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0129:I

    const-string v5, "U0129"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0129:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 477
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1dc

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0130:I

    const-string v5, "U0130"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0130:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 478
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1dd

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0131:I

    const-string v5, "U0131"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0131:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 479
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1de

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0132:I

    const-string v5, "U0132"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0132:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 480
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1df

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0140:I

    const-string v5, "U0140"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0140:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 481
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1e0

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0141:I

    const-string v5, "U0141"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0141:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 482
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1e1

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0142:I

    const-string v5, "U0142"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0142:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 483
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1e2

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0143:I

    const-string v5, "U0143"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0143:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 484
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1e3

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0144:I

    const-string v5, "U0144"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0144:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 485
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1e4

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0145:I

    const-string v5, "U0145"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0145:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 486
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1e5

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0146:I

    const-string v5, "U0146"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0146:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 487
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1e6

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0147:I

    const-string v5, "U0147"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0147:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 488
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1e7

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0148:I

    const-string v5, "U0148"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0148:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 489
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1e8

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0149:I

    const-string v5, "U0149"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0149:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 490
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1e9

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0150:I

    const-string v5, "U0150"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0150:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 491
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1ea

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0151:I

    const-string v5, "U0151"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0151:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 492
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1eb

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0155:I

    const-string v5, "U0155"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0155:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 493
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1ec

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0164:I

    const-string v5, "U0164"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0164:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 494
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1ed

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0167:I

    const-string v5, "U0167"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0167:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 495
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1ee

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0168:I

    const-string v5, "U0168"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0168:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 496
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1ef

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0199:I

    const-string v5, "U0199"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0199:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 497
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1f0

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0200:I

    const-string v5, "U0200"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0200:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 498
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1f1

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0201:I

    const-string v5, "U0201"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0201:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 499
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1f2

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0202:I

    const-string v5, "U0202"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0202:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 500
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1f3

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0203:I

    const-string v5, "U0203"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0203:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 501
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1f4

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0204:I

    const-string v5, "U0204"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0204:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 502
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1f5

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0205:I

    const-string v5, "U0205"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0205:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 503
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1f6

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0214:I

    const-string v5, "U0214"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0214:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 504
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1f7

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0300:I

    const-string v5, "U0300"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0300:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 505
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1f8

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0301:I

    const-string v5, "U0301"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0301:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 506
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1f9

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0302:I

    const-string v5, "U0302"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0302:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 507
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1fa

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0303:I

    const-string v5, "U0303"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0303:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 508
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1fb

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0304:I

    const-string v5, "U0304"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0304:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 509
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1fc

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0400:I

    const-string v5, "U0400"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0400:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 510
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1fd

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0401:I

    const-string v5, "U0401"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0401:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 511
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1fe

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0402:I

    const-string v5, "U0402"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0402:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 512
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x1ff

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0403:I

    const-string v5, "U0403"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0403:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 513
    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    const/16 v1, 0x200

    sget v2, Lcom/zenthek/autozen/common/R$string;->dtc_u0404:I

    const-string v5, "U0404"

    invoke-direct {v0, v5, v1, v2}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->U0404:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    invoke-static {}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->$values()[Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    move-result-object v0

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->$VALUES:[Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->Companion:Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription$Companion;

    .line 514
    invoke-static {}, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 515
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 516
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 517
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 518
    move-object v3, v1

    check-cast v3, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    .line 519
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 520
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 521
    :cond_0
    sput-object v2, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->byCode:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->labelRes:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getByCode$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->byCode:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;
    .locals 1

    const-class v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    return-object p0
.end method

.method public static values()[Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;
    .locals 1

    sget-object v0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->$VALUES:[Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;

    return-object v0
.end method


# virtual methods
.method public final getLabelRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/obd/domain/dtc/DtcDescription;->labelRes:I

    .line 2
    .line 3
    return p0
.end method
