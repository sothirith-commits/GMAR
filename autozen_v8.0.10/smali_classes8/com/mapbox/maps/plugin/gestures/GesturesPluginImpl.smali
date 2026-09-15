.class public final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;
.super Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;
.implements Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ScaleGestureListener;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$RotateGestureListener;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ShoveGestureListener;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\"\u0008\u0001\u0018\u0000 \u00a2\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u000e\u00a2\u0002\u00a3\u0002\u00a4\u0002\u00a5\u0002\u00a6\u0002\u00a7\u0002\u00a8\u0002B\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bB\u001f\u0008\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eB\'\u0008\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010z\u001a\u00020{2\u0006\u0010|\u001a\u00020WH\u0016J\u0010\u0010}\u001a\u00020{2\u0006\u0010~\u001a\u00020YH\u0016J\u0011\u0010\u007f\u001a\u00020{2\u0007\u0010\u0080\u0001\u001a\u00020[H\u0016J\u0012\u0010\u0081\u0001\u001a\u00020{2\u0007\u0010\u0082\u0001\u001a\u00020]H\u0016J\u0012\u0010\u0083\u0001\u001a\u00020{2\u0007\u0010\u0084\u0001\u001a\u00020_H\u0016J\u0012\u0010\u0085\u0001\u001a\u00020{2\u0007\u0010\u0086\u0001\u001a\u00020aH\u0016J\u0012\u0010\u0087\u0001\u001a\u00020{2\u0007\u0010\u0088\u0001\u001a\u00020cH\u0016J\u0012\u0010\u0089\u0001\u001a\u00020{2\u0007\u0010\u008a\u0001\u001a\u00020gH\u0016J\u001b\u0010\u008b\u0001\u001a\u00020{2\u0007\u0010\u008c\u0001\u001a\u00020\u00162\u0007\u0010\u008d\u0001\u001a\u00020\u0018H\u0002J!\u0010\u008e\u0001\u001a\u00020{2\u0007\u0010\u008c\u0001\u001a\u00020\u00162\u0007\u0010\u008d\u0001\u001a\u00020\u0018H\u0000\u00a2\u0006\u0003\u0008\u008f\u0001J\t\u0010\u0090\u0001\u001a\u00020{H\u0014J$\u0010\u0091\u0001\u001a\u00020{2\u0006\u0010\u0004\u001a\u00020\u00052\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J2\u0010\u0091\u0001\u001a\u00020{2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020(2\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0003\u0008\u0093\u0001J\u001b\u0010\u0094\u0001\u001a\u00020o2\u0007\u0010\u0095\u0001\u001a\u00020o2\u0007\u0010\u0096\u0001\u001a\u00020\u0018H\u0002J\u0019\u0010\u0097\u0001\u001a\u00020o2\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u0001H\u0001\u00a2\u0006\u0003\u0008\u009a\u0001J\t\u0010\u009b\u0001\u001a\u00020{H\u0002J\u0012\u0010\u009c\u0001\u001a\u00020\u00182\u0007\u0010\u009d\u0001\u001a\u00020gH\u0002J$\u0010\u009e\u0001\u001a\u00020o2\u0007\u0010\u009f\u0001\u001a\u00020o2\u0007\u0010\u00a0\u0001\u001a\u00020o2\u0007\u0010\u00a1\u0001\u001a\u00020oH\u0002J$\u0010\u009e\u0001\u001a\u00020\u00072\u0007\u0010\u009f\u0001\u001a\u00020\u00072\u0007\u0010\u00a0\u0001\u001a\u00020\u00072\u0007\u0010\u00a1\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u00a2\u0001\u001a\u00020{H\u0016J1\u0010\u00a3\u0001\u001a\u0008\u0012\u0004\u0012\u00020k0j2\u0007\u0010\u00a4\u0001\u001a\u00020\u00072\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u00012\u0007\u0010\u00a7\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0003\u0010\u00a8\u0001J:\u0010\u00a9\u0001\u001a\u0008\u0012\u0004\u0012\u00020k0j2\u0007\u0010\u00aa\u0001\u001a\u00020o2\u0007\u0010\u00ab\u0001\u001a\u00020o2\u0007\u0010\u00a7\u0001\u001a\u00020\u00162\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u0001H\u0002\u00a2\u0006\u0003\u0010\u00ac\u0001J\t\u0010\u00ad\u0001\u001a\u00020{H\u0002J\t\u0010\u00ae\u0001\u001a\u00020(H\u0016J\u0013\u0010\u00af\u0001\u001a\u00020\u00162\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001H\u0002J\u0013\u0010\u00b2\u0001\u001a\u00020\u00162\u0008\u0010\u00b0\u0001\u001a\u00030\u0099\u0001H\u0002J\u0018\u0010\u00b3\u0001\u001a\u00020\u00182\u0007\u0010\u00b4\u0001\u001a\u00020\u0016H\u0000\u00a2\u0006\u0003\u0008\u00b5\u0001J\"\u0010\u00b6\u0001\u001a\u00020\u00182\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u00012\u0007\u0010\u00b9\u0001\u001a\u00020\u0007H\u0000\u00a2\u0006\u0003\u0008\u00ba\u0001J+\u0010\u00bb\u0001\u001a\u00020\u00182\u0008\u0010\u00bc\u0001\u001a\u00030\u00b8\u00012\u0007\u0010\u00bd\u0001\u001a\u00020\u00072\u0007\u0010\u00be\u0001\u001a\u00020\u0007H\u0000\u00a2\u0006\u0003\u0008\u00bf\u0001J$\u0010\u00c0\u0001\u001a\u00020\u00182\u0007\u0010\u00bd\u0001\u001a\u00020\u00072\u0007\u0010\u00be\u0001\u001a\u00020\u00072\u0007\u0010\u0095\u0001\u001a\u00020oH\u0002J\u0018\u0010\u00c1\u0001\u001a\u00020{2\u0007\u0010\u00b4\u0001\u001a\u00020\u0016H\u0000\u00a2\u0006\u0003\u0008\u00c2\u0001J\u0018\u0010\u00c3\u0001\u001a\u00020{2\u0007\u0010\u00c4\u0001\u001a\u00020\u0016H\u0000\u00a2\u0006\u0003\u0008\u00c5\u0001J\u000f\u0010\u00c6\u0001\u001a\u00020{H\u0000\u00a2\u0006\u0003\u0008\u00c7\u0001J\u000f\u0010\u00c8\u0001\u001a\u00020{H\u0000\u00a2\u0006\u0003\u0008\u00c9\u0001J$\u0010\u00ca\u0001\u001a\u00020\u00182\u0007\u0010\u00bd\u0001\u001a\u00020\u00072\u0007\u0010\u00be\u0001\u001a\u00020\u00072\u0007\u0010\u00cb\u0001\u001a\u00020\u0016H\u0002J\"\u0010\u00cc\u0001\u001a\u00020\u00182\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u00012\u0007\u0010\u00cd\u0001\u001a\u00020\u0007H\u0000\u00a2\u0006\u0003\u0008\u00ce\u0001J\u0019\u0010\u00cf\u0001\u001a\u00020\u00182\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001H\u0000\u00a2\u0006\u0003\u0008\u00d0\u0001J4\u0010\u00d1\u0001\u001a\u00020{2\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u00012\u0007\u0010\u00bd\u0001\u001a\u00020\u00072\u0007\u0010\u00be\u0001\u001a\u00020\u00072\u0007\u0010\u00d2\u0001\u001a\u00020\u0007H\u0000\u00a2\u0006\u0003\u0008\u00d3\u0001J\u0019\u0010\u00d4\u0001\u001a\u00020\u00182\u0008\u0010\u00b0\u0001\u001a\u00030\u0099\u0001H\u0000\u00a2\u0006\u0003\u0008\u00d5\u0001J\u0019\u0010\u00d6\u0001\u001a\u00020\u00182\u0008\u0010\u00b0\u0001\u001a\u00030\u0099\u0001H\u0000\u00a2\u0006\u0003\u0008\u00d7\u0001J+\u0010\u00d8\u0001\u001a\u00020{2\u0008\u0010\u00b0\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u00bd\u0001\u001a\u00020\u00072\u0007\u0010\u00be\u0001\u001a\u00020\u0007H\u0000\u00a2\u0006\u0003\u0008\u00d9\u0001J\"\u0010\u00da\u0001\u001a\u00020\u00182\u0008\u0010\u00b0\u0001\u001a\u00030\u00db\u00012\u0007\u0010\u00dc\u0001\u001a\u00020\u0007H\u0000\u00a2\u0006\u0003\u0008\u00dd\u0001J\u0019\u0010\u00de\u0001\u001a\u00020\u00182\u0008\u0010\u00b0\u0001\u001a\u00030\u00db\u0001H\u0000\u00a2\u0006\u0003\u0008\u00df\u0001J\u0019\u0010\u00e0\u0001\u001a\u00020{2\u0008\u0010\u00b0\u0001\u001a\u00030\u00db\u0001H\u0000\u00a2\u0006\u0003\u0008\u00e1\u0001J\u000f\u0010\u00e2\u0001\u001a\u00020\u0018H\u0000\u00a2\u0006\u0003\u0008\u00e3\u0001J*\u0010\u00e4\u0001\u001a\u00020{2\u0007\u0010\u00e5\u0001\u001a\u00020\u00182\u0007\u0010\u008c\u0001\u001a\u00020\u00162\u0007\u0010\u008d\u0001\u001a\u00020\u0018H\u0000\u00a2\u0006\u0003\u0008\u00e6\u0001J\t\u0010\u00e7\u0001\u001a\u00020{H\u0016J\u001a\u0010\u00e8\u0001\u001a\u00020{2\u0006\u0010\u0004\u001a\u00020\u00052\u0007\u0010\u00e9\u0001\u001a\u00020\u0018H\u0002J\u001a\u0010\u00ea\u0001\u001a\u00020{2\u0006\u0010\'\u001a\u00020(2\u0007\u0010\u00eb\u0001\u001a\u00020\u0018H\u0002J\u0018\u0010\u00ec\u0001\u001a\u00020\u00182\u0007\u0010\u00ed\u0001\u001a\u00020\u0016H\u0001\u00a2\u0006\u0003\u0008\u00ee\u0001J\t\u0010\u00ef\u0001\u001a\u00020\u0018H\u0002J\t\u0010\u00f0\u0001\u001a\u00020{H\u0002J\u0013\u0010\u00f1\u0001\u001a\u00020{2\u0008\u0010\u00b0\u0001\u001a\u00030\u00f2\u0001H\u0002J\u0013\u0010\u00f3\u0001\u001a\u00020{2\u0008\u0010\u00b0\u0001\u001a\u00030\u00f2\u0001H\u0002J\u0013\u0010\u00f4\u0001\u001a\u00020\u00182\u0008\u0010\u00b0\u0001\u001a\u00030\u00f2\u0001H\u0002J\u0013\u0010\u00f5\u0001\u001a\u00020{2\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001H\u0002J\u0013\u0010\u00f6\u0001\u001a\u00020{2\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001H\u0002J\u0013\u0010\u00f7\u0001\u001a\u00020{2\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001H\u0002J\u0013\u0010\u00f8\u0001\u001a\u00020{2\u0008\u0010\u00b0\u0001\u001a\u00030\u0099\u0001H\u0002J\u0013\u0010\u00f9\u0001\u001a\u00020{2\u0008\u0010\u00b0\u0001\u001a\u00030\u0099\u0001H\u0002J\u0013\u0010\u00fa\u0001\u001a\u00020{2\u0008\u0010\u00b0\u0001\u001a\u00030\u0099\u0001H\u0002J\u0013\u0010\u00fb\u0001\u001a\u00020{2\u0008\u0010\u00b0\u0001\u001a\u00030\u00db\u0001H\u0002J\u0013\u0010\u00fc\u0001\u001a\u00020{2\u0008\u0010\u00b0\u0001\u001a\u00030\u00db\u0001H\u0002J\u0013\u0010\u00fd\u0001\u001a\u00020{2\u0008\u0010\u00b0\u0001\u001a\u00030\u00db\u0001H\u0002J\u0013\u0010\u00fe\u0001\u001a\u00020{2\u0008\u0010\u00ff\u0001\u001a\u00030\u0080\u0002H\u0016J\u0013\u0010\u0081\u0002\u001a\u00020\u00182\u0008\u0010\u0082\u0002\u001a\u00030\u00b8\u0001H\u0016J\u0013\u0010\u0083\u0002\u001a\u00020{2\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001H\u0002J\u0013\u0010\u0084\u0002\u001a\u00020{2\u0008\u0010\u00b0\u0001\u001a\u00030\u0099\u0001H\u0002J\u001d\u0010\u0085\u0002\u001a\u00020{2\u0008\u0010\u0086\u0002\u001a\u00030\u0087\u00022\u0008\u0010\u0088\u0002\u001a\u00030\u0087\u0002H\u0016J\u0011\u0010\u0089\u0002\u001a\u00020{2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0015\u0010\u008a\u0002\u001a\u00020\u00182\n\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b8\u0001H\u0016J\t\u0010\u008b\u0002\u001a\u00020{H\u0002J\u0011\u0010\u008c\u0002\u001a\u00020{2\u0006\u0010|\u001a\u00020WH\u0016J\u0011\u0010\u008d\u0002\u001a\u00020{2\u0006\u0010~\u001a\u00020YH\u0016J\u0012\u0010\u008e\u0002\u001a\u00020{2\u0007\u0010\u0080\u0001\u001a\u00020[H\u0016J\u0012\u0010\u008f\u0002\u001a\u00020{2\u0007\u0010\u0090\u0002\u001a\u00020]H\u0016J\u0012\u0010\u0091\u0002\u001a\u00020{2\u0007\u0010\u0090\u0002\u001a\u00020_H\u0016J\u0012\u0010\u0092\u0002\u001a\u00020{2\u0007\u0010\u0090\u0002\u001a\u00020aH\u0016J\u0012\u0010\u0093\u0002\u001a\u00020{2\u0007\u0010\u0090\u0002\u001a\u00020cH\u0016J\u0012\u0010\u0094\u0002\u001a\u00020{2\u0007\u0010\u008a\u0001\u001a\u00020gH\u0016J \u0010\u0095\u0002\u001a\u00020{2\u000f\u0010\u0096\u0002\u001a\n\u0012\u0004\u0012\u00020k\u0018\u00010jH\u0002\u00a2\u0006\u0003\u0010\u0097\u0002J$\u0010\u0098\u0002\u001a\u00020{2\u0007\u0010\u0099\u0002\u001a\u00020(2\u0007\u0010\u00e9\u0001\u001a\u00020\u00182\u0007\u0010\u00eb\u0001\u001a\u00020\u0018H\u0016J\t\u0010\u009a\u0002\u001a\u00020{H\u0002J\t\u0010\u009b\u0002\u001a\u00020{H\u0002J\"\u0010\u009b\u0002\u001a\u0004\u0018\u00010{2\u000f\u0010\u0096\u0002\u001a\n\u0012\u0004\u0012\u00020k\u0018\u00010jH\u0002\u00a2\u0006\u0003\u0010\u009c\u0002J1\u0010\u009d\u0002\u001a\u00020o*\u00020o2\u0007\u0010\u009e\u0002\u001a\u00020o2\u0007\u0010\u009f\u0002\u001a\u00020o2\u0007\u0010\u00a0\u0002\u001a\u00020o2\u0007\u0010\u00a1\u0002\u001a\u00020oH\u0002R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\"\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00100\u001a\u000201X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R&\u00107\u001a\u00020\u00182\u0006\u00106\u001a\u00020\u00188\u0000@BX\u0081\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00088\u0010-\u001a\u0004\u00089\u0010 R\u000e\u0010:\u001a\u00020;X\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010<\u001a\u00020=8\u0000@\u0000X\u0081.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008>\u0010-\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u000e\u0010C\u001a\u00020DX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020FX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020HX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010N\u001a\u00060OR\u00020\u00008\u0000@\u0000X\u0081.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008P\u0010-\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u0008\u0012\u0004\u0012\u00020W0VX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Y0VX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020[0VX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020]0VX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010^\u001a\u0008\u0012\u0004\u0012\u00020_0VX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010`\u001a\u0008\u0012\u0004\u0012\u00020a0VX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010b\u001a\u0008\u0012\u0004\u0012\u00020c0VX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010f\u001a\u0008\u0012\u0004\u0012\u00020g0VX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010i\u001a\n\u0012\u0004\u0012\u00020k\u0018\u00010jX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010lR\u0010\u0010m\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010n\u001a\u00020oX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010p\u001a\n\u0012\u0004\u0012\u00020k\u0018\u00010jX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010lR\u0010\u0010q\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020oX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010s\u001a\u0012\u0012\u0004\u0012\u00020k0tj\u0008\u0012\u0004\u0012\u00020k`uX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020oX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010w\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010x\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010y\u001a\u00020oX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a9\u0002"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;",
        "Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;",
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;",
        "Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;",
        "context",
        "Landroid/content/Context;",
        "pixelRatio",
        "",
        "(Landroid/content/Context;F)V",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;F)V",
        "style",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/mapbox/maps/MapboxStyleManager;)V",
        "animationsTimeoutHandler",
        "Landroid/os/Handler;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;FLandroid/os/Handler;)V",
        "angularVelocityMultiplier",
        "cameraAnimationsPlugin",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "cameraCenterScreenCoordinate",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "cameraPaddingChanged",
        "",
        "centerScreen",
        "coreGesturesHandler",
        "Lcom/mapbox/maps/util/CoreGesturesHandler;",
        "defaultSpanSinceStartThreshold",
        "doubleTapFocalPoint",
        "doubleTapRegistered",
        "getDoubleTapRegistered$plugin_gestures_release",
        "()Z",
        "setDoubleTapRegistered$plugin_gestures_release",
        "(Z)V",
        "gestureState",
        "Lcom/mapbox/maps/plugin/gestures/GestureState;",
        "gesturesInterpolator",
        "Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;",
        "gesturesManager",
        "Lcom/mapbox/android/gestures/AndroidGesturesManager;",
        "interactionsCancelableSet",
        "",
        "Lcom/mapbox/common/Cancelable;",
        "getInteractionsCancelableSet$plugin_gestures_release$annotations",
        "()V",
        "getInteractionsCancelableSet$plugin_gestures_release",
        "()Ljava/util/Set;",
        "internalSettings",
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;",
        "getInternalSettings",
        "()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;",
        "setInternalSettings",
        "(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V",
        "<set-?>",
        "isCleanedUp",
        "isCleanedUp$plugin_gestures_release$annotations",
        "isCleanedUp$plugin_gestures_release",
        "mapCameraManagerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "mapInteractionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;",
        "getMapInteractionDelegate$plugin_gestures_release$annotations",
        "getMapInteractionDelegate$plugin_gestures_release",
        "()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;",
        "setMapInteractionDelegate$plugin_gestures_release",
        "(Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;)V",
        "mapPluginProviderDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;",
        "mapProjectionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;",
        "mapTransformDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;",
        "minimumAngledGestureSpeed",
        "minimumAngularVelocity",
        "minimumGestureSpeed",
        "minimumScaleSpanWhenRotating",
        "minimumVelocity",
        "moveGestureListener",
        "Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;",
        "getMoveGestureListener$plugin_gestures_release$annotations",
        "getMoveGestureListener$plugin_gestures_release",
        "()Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;",
        "setMoveGestureListener$plugin_gestures_release",
        "(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;)V",
        "onFlingListeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/plugin/gestures/OnFlingListener;",
        "onMapClickListeners",
        "Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;",
        "onMapLongClickListeners",
        "Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;",
        "onMoveListeners",
        "Lcom/mapbox/maps/plugin/gestures/OnMoveListener;",
        "onRotateListeners",
        "Lcom/mapbox/maps/plugin/gestures/OnRotateListener;",
        "onScaleListeners",
        "Lcom/mapbox/maps/plugin/gestures/OnScaleListener;",
        "onShoveListeners",
        "Lcom/mapbox/maps/plugin/gestures/OnShoveListener;",
        "overScrollerFlingAnimator",
        "Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;",
        "protectedCameraAnimatorOwners",
        "",
        "quickZoom",
        "rotateAnimators",
        "",
        "Landroid/animation/ValueAnimator;",
        "[Landroid/animation/ValueAnimator;",
        "rotateCachedAnchor",
        "rotateVelocityRatioThreshold",
        "",
        "scaleAnimators",
        "scaleCachedAnchor",
        "scaleVelocityRatioThreshold",
        "scheduledAnimators",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "screenHeight",
        "sizeChanged",
        "spanSinceLast",
        "startZoom",
        "addOnFlingListener",
        "",
        "onFlingListener",
        "addOnMapClickListener",
        "onMapClickListener",
        "addOnMapLongClickListener",
        "onMapLongClickListener",
        "addOnMoveListener",
        "onMoveListener",
        "addOnRotateListener",
        "onRotateListener",
        "addOnScaleListener",
        "onScaleListener",
        "addOnShoveListener",
        "onShoveListener",
        "addProtectedAnimationOwner",
        "owner",
        "animateZoomIn",
        "zoomFocalPoint",
        "runImmediately",
        "animateZoomOut",
        "animateZoomOut$plugin_gestures_release",
        "applySettings",
        "bind",
        "attrs",
        "bind$plugin_gestures_release",
        "calculateScale",
        "velocityXY",
        "isScalingOut",
        "calculateZoomBy",
        "standardScaleGestureDetector",
        "Lcom/mapbox/android/gestures/StandardScaleGestureDetector;",
        "calculateZoomBy$plugin_gestures_release",
        "cancelTransitionsIfRequired",
        "checkCleanedUp",
        "caller",
        "clamp",
        "value",
        "min",
        "max",
        "cleanup",
        "createRotateAnimators",
        "angularVelocity",
        "animationTime",
        "",
        "animationFocalPoint",
        "(FJLcom/mapbox/maps/ScreenCoordinate;)[Landroid/animation/ValueAnimator;",
        "createScaleAnimators",
        "currentZoom",
        "zoomAddition",
        "(DDLcom/mapbox/maps/ScreenCoordinate;J)[Landroid/animation/ValueAnimator;",
        "doubleTapFinished",
        "getGesturesManager",
        "getRotateFocalPoint",
        "detector",
        "Lcom/mapbox/android/gestures/RotateGestureDetector;",
        "getScaleFocalPoint",
        "handleClickEvent",
        "screenCoordinate",
        "handleClickEvent$plugin_gestures_release",
        "handleDoubleTapEvent",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "doubleTapMovementThreshold",
        "handleDoubleTapEvent$plugin_gestures_release",
        "handleFlingEvent",
        "e2",
        "velocityX",
        "velocityY",
        "handleFlingEvent$plugin_gestures_release",
        "handleLegacyFling",
        "handleLongPressEvent",
        "handleLongPressEvent$plugin_gestures_release",
        "handleMove",
        "targetScreenCoordinate",
        "handleMove$plugin_gestures_release",
        "handleMoveEnd",
        "handleMoveEnd$plugin_gestures_release",
        "handleMoveStartEvent",
        "handleMoveStartEvent$plugin_gestures_release",
        "handleOverScrollerFling",
        "focalPoint",
        "handleRotate",
        "rotationDegreesSinceLast",
        "handleRotate$plugin_gestures_release",
        "handleRotateBegin",
        "handleRotateBegin$plugin_gestures_release",
        "handleRotateEnd",
        "angularVelocityEvent",
        "handleRotateEnd$plugin_gestures_release",
        "handleScale",
        "handleScale$plugin_gestures_release",
        "handleScaleBegin",
        "handleScaleBegin$plugin_gestures_release",
        "handleScaleEnd",
        "handleScaleEnd$plugin_gestures_release",
        "handleShove",
        "Lcom/mapbox/android/gestures/ShoveGestureDetector;",
        "deltaPixelsSinceLast",
        "handleShove$plugin_gestures_release",
        "handleShoveBegin",
        "handleShoveBegin$plugin_gestures_release",
        "handleShoveEnd",
        "handleShoveEnd$plugin_gestures_release",
        "handleSingleTapUpEvent",
        "handleSingleTapUpEvent$plugin_gestures_release",
        "handleZoomAnimation",
        "zoomIn",
        "handleZoomAnimation$plugin_gestures_release",
        "initialize",
        "initializeGestureListeners",
        "attachDefaultListeners",
        "initializeGesturesManager",
        "setDefaultMutuallyExclusives",
        "isPointAboveHorizon",
        "pixel",
        "isPointAboveHorizon$plugin_gestures_release",
        "noGesturesInProgress",
        "notifyOnFlingListeners",
        "notifyOnMoveBeginListeners",
        "Lcom/mapbox/android/gestures/MoveGestureDetector;",
        "notifyOnMoveEndListeners",
        "notifyOnMoveListeners",
        "notifyOnRotateBeginListeners",
        "notifyOnRotateEndListeners",
        "notifyOnRotateListeners",
        "notifyOnScaleBeginListeners",
        "notifyOnScaleEndListeners",
        "notifyOnScaleListeners",
        "notifyOnShoveBeginListeners",
        "notifyOnShoveEndListeners",
        "notifyOnShoveListeners",
        "onDelegateProvider",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "onGenericMotionEvent",
        "event",
        "onRotateAnimationEnd",
        "onScaleAnimationEnd",
        "onSizeChanged",
        "width",
        "",
        "height",
        "onStyleChanged",
        "onTouchEvent",
        "registerInteractions",
        "removeOnFlingListener",
        "removeOnMapClickListener",
        "removeOnMapLongClickListener",
        "removeOnMoveListener",
        "listener",
        "removeOnRotateListener",
        "removeOnScaleListener",
        "removeOnShoveListener",
        "removeProtectedAnimationOwner",
        "scheduleAnimators",
        "animators",
        "([Landroid/animation/ValueAnimator;)V",
        "setGesturesManager",
        "internalGesturesManager",
        "unregisterInteractions",
        "unregisterScheduledAnimators",
        "([Landroid/animation/ValueAnimator;)Lkotlin/Unit;",
        "normalize",
        "x",
        "dataLow",
        "dataHigh",
        "normalizedHigh",
        "Companion",
        "MoveGestureListener",
        "RotateGestureListener",
        "ScaleGestureListener",
        "ShoveGestureListener",
        "StandardGestureListener",
        "TapGestureListener",
        "plugin-gestures_release"
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
.field private static final Companion:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$Companion;

.field private static final IMMEDIATE_ANIMATION_OPTIONS:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_SHOVE_ANGLE:F = 45.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ROTATION_ANGLE_THRESHOLD:F = 3.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Gestures"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final noOpAnimator:Landroid/animation/ValueAnimator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private angularVelocityMultiplier:F

.field private final animationsTimeoutHandler:Landroid/os/Handler;

.field private cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

.field private cameraCenterScreenCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

.field private cameraPaddingChanged:Z

.field private centerScreen:Lcom/mapbox/maps/ScreenCoordinate;

.field private final context:Landroid/content/Context;

.field private coreGesturesHandler:Lcom/mapbox/maps/util/CoreGesturesHandler;

.field private defaultSpanSinceStartThreshold:F

.field private doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

.field private doubleTapRegistered:Z

.field private gestureState:Lcom/mapbox/maps/plugin/gestures/GestureState;

.field private gesturesInterpolator:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

.field private gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

.field private final interactionsCancelableSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation
.end field

.field private internalSettings:Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

.field private isCleanedUp:Z

.field private mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field public mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

.field private mapPluginProviderDelegate:Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

.field private mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

.field private mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

.field private minimumAngledGestureSpeed:F

.field private minimumAngularVelocity:F

.field private minimumGestureSpeed:F

.field private minimumScaleSpanWhenRotating:F

.field private minimumVelocity:F

.field public moveGestureListener:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;

.field private final onFlingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/OnFlingListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onMapClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onMapLongClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/OnMoveListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/OnRotateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/OnScaleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/OnShoveListener;",
            ">;"
        }
    .end annotation
.end field

.field private overScrollerFlingAnimator:Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;

.field private pixelRatio:F

.field private final protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private quickZoom:Z

.field private rotateAnimators:[Landroid/animation/ValueAnimator;

.field private rotateCachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

.field private rotateVelocityRatioThreshold:D

.field private scaleAnimators:[Landroid/animation/ValueAnimator;

.field private scaleCachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

.field private scaleVelocityRatioThreshold:D

.field private final scheduledAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private screenHeight:D

.field private sizeChanged:Z

.field private spanSinceLast:F

.field private startZoom:D

.field private style:Lcom/mapbox/maps/MapboxStyleManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->Companion:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->Companion:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;

    .line 10
    .line 11
    new-instance v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->duration(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 19
    .line 20
    .line 21
    const-string v1, "Maps-Gestures"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->IMMEDIATE_ANIMATION_OPTIONS:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    .line 31
    .line 32
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->noOpAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 161
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 162
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 163
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 164
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapLongClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 165
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onFlingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 166
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 167
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 169
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 170
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 171
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->centerScreen:Lcom/mapbox/maps/ScreenCoordinate;

    .line 172
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraCenterScreenCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->sizeChanged:Z

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    .line 175
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesInterpolator:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 176
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->context:Landroid/content/Context;

    .line 177
    iput p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 178
    sget-object p2, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->parseGesturesSettings(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 179
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animationsTimeoutHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;F)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 139
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 140
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 141
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 142
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapLongClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 143
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onFlingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 144
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 145
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 146
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 147
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 148
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 149
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->centerScreen:Lcom/mapbox/maps/ScreenCoordinate;

    .line 150
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraCenterScreenCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->sizeChanged:Z

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    .line 153
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesInterpolator:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 154
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->context:Landroid/content/Context;

    .line 155
    iput p3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 156
    sget-object p3, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    invoke-virtual {p3, p1, p2}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->parseGesturesSettings(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 158
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animationsTimeoutHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;FLandroid/os/Handler;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 181
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 182
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 183
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 184
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 185
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapLongClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 186
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onFlingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 187
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 188
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 189
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 190
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 191
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 192
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->centerScreen:Lcom/mapbox/maps/ScreenCoordinate;

    .line 193
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraCenterScreenCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->sizeChanged:Z

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    .line 196
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesInterpolator:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 197
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->context:Landroid/content/Context;

    .line 198
    iput p3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 199
    sget-object p3, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    invoke-virtual {p3, p1, p2}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->parseGesturesSettings(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 201
    iput-object p4, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animationsTimeoutHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/mapbox/maps/MapboxStyleManager;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;-><init>()V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapLongClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onFlingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    .line 66
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    .line 73
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 79
    .line 80
    new-instance v1, Lcom/mapbox/maps/ScreenCoordinate;

    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->centerScreen:Lcom/mapbox/maps/ScreenCoordinate;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraCenterScreenCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    iput-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->sizeChanged:Z

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v1, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 104
    .line 105
    invoke-direct {v1}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesInterpolator:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->context:Landroid/content/Context;

    .line 111
    .line 112
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 113
    .line 114
    sget-object v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->parseGesturesSettings(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/os/Handler;

    .line 124
    .line 125
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animationsTimeoutHandler:Landroid/os/Handler;

    .line 133
    .line 134
    iput-object p3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 135
    .line 136
    return-void
.end method

.method public static synthetic O(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/maps/EdgeInsets;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onDelegateProvider$lambda$22(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/maps/EdgeInsets;)V

    return-void
.end method

.method public static final synthetic access$getCameraAnimationsPlugin$p(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGesturesManager$p(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/android/gestures/AndroidGesturesManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNoOpAnimator$cp()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->noOpAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getProtectedCameraAnimatorOwners$p(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRotateCachedAnchor$p(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rotateCachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScaleCachedAnchor$p(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scaleCachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$notifyOnScaleEndListeners(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnScaleEndListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$notifyOnScaleListeners(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnScaleListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setStyle$p(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 2
    .line 3
    return-void
.end method

.method private final animateZoomIn(Lcom/mapbox/maps/ScreenCoordinate;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->handleZoomAnimation$plugin_gestures_release(ZLcom/mapbox/maps/ScreenCoordinate;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final calculateScale(DZ)D
    .locals 9

    .line 1
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double v3, p1, v0

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->clamp(DDD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    neg-double p0, p0

    .line 23
    :cond_0
    return-wide p0
.end method

.method private final cancelTransitionsIfRequired()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->noGesturesInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "cameraAnimationsPlugin"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->cancelAllAnimators(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->overScrollerFlingAnimator:Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const-string p0, "overScrollerFlingAnimator"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    :goto_0
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->forceStop()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private final checkCleanedUp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->isCleanedUp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " called after cleanup, ignoring. Ensure map interactions are performed before MapView.onDestroy()."

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Gestures"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->isCleanedUp:Z

    .line 28
    .line 29
    return p0
.end method

.method private final clamp(DDD)D
    .locals 0

    .line 1
    invoke-static {p5, p6, p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p3, p4, p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private final clamp(FFF)F
    .locals 0

    .line 10
    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p0

    invoke-static {p2, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    return p0
.end method

.method private final createRotateAnimators(FJLcom/mapbox/maps/ScreenCoordinate;)[Landroid/animation/ValueAnimator;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesInterpolator:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 6
    .line 7
    const-wide/16 v4, 0x10

    .line 8
    .line 9
    div-long v4, v1, v4

    .line 10
    .line 11
    const-wide/16 v6, 0x1

    .line 12
    .line 13
    add-long/2addr v4, v6

    .line 14
    cmp-long v8, v6, v4

    .line 15
    .line 16
    move/from16 v10, p1

    .line 17
    .line 18
    if-gtz v8, :cond_0

    .line 19
    .line 20
    move-wide v8, v6

    .line 21
    :goto_0
    long-to-float v11, v8

    .line 22
    long-to-float v12, v4

    .line 23
    div-float/2addr v11, v12

    .line 24
    invoke-virtual {v3, v11}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;->getInterpolation(F)F

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    const/high16 v12, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sub-float/2addr v12, v11

    .line 31
    mul-float v12, v12, p1

    .line 32
    .line 33
    add-float/2addr v10, v12

    .line 34
    cmp-long v11, v8, v4

    .line 35
    .line 36
    if-eqz v11, :cond_0

    .line 37
    .line 38
    add-long/2addr v8, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const-string v4, "mapCameraManagerDelegate"

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v5

    .line 51
    :cond_1
    invoke-interface {v4}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/mapbox/maps/CameraState;->getBearing()D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    float-to-double v8, v10

    .line 60
    add-double/2addr v8, v6

    .line 61
    iget-object v4, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 62
    .line 63
    const-string v10, "cameraAnimationsPlugin"

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v11, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v11, v4

    .line 73
    :goto_1
    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 74
    .line 75
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    filled-new-array {v4}, [Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v8, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v8, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v4, "Maps-Gestures"

    .line 94
    .line 95
    invoke-virtual {v8, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v8, v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    new-instance v14, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$bearingAnimator$2;

    .line 110
    .line 111
    invoke-direct {v14, v3, v1, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$bearingAnimator$2;-><init>(Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;J)V

    .line 112
    .line 113
    .line 114
    const/4 v15, 0x2

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-static/range {v11 .. v16}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->createBearingAnimator$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v7, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->coreGesturesHandler:Lcom/mapbox/maps/util/CoreGesturesHandler;

    .line 123
    .line 124
    if-nez v7, :cond_3

    .line 125
    .line 126
    const-string v7, "coreGesturesHandler"

    .line 127
    .line 128
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v7, v5

    .line 132
    :cond_3
    invoke-virtual {v7}, Lcom/mapbox/maps/util/CoreGesturesHandler;->getCoreGestureAnimatorHandler()Landroid/animation/AnimatorListenerAdapter;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lcom/mapbox/maps/ScreenCoordinate;

    .line 140
    .line 141
    invoke-virtual/range {p4 .. p4}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    invoke-virtual/range {p4 .. p4}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    invoke-direct {v7, v11, v12, v13, v14}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 153
    .line 154
    if-nez v8, :cond_4

    .line 155
    .line 156
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-object v5, v8

    .line 161
    :goto_2
    filled-new-array {v7}, [Lcom/mapbox/maps/ScreenCoordinate;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-instance v10, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 166
    .line 167
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-direct {v10, v8}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v7}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v7, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$anchorAnimator$2;

    .line 185
    .line 186
    invoke-direct {v7, v3, v1, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$anchorAnimator$2;-><init>(Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;J)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v4, v7}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createAnchorAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$$inlined$doOnEnd$1;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$$inlined$doOnEnd$1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 199
    .line 200
    .line 201
    filled-new-array {v6, v1}, [Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method

.method private final createScaleAnimators(DDLcom/mapbox/maps/ScreenCoordinate;J)[Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesInterpolator:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 4
    .line 5
    const-string v2, "cameraAnimationsPlugin"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 15
    .line 16
    add-double/2addr p3, p1

    .line 17
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    filled-new-array {p3}, [Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance p4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p4, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p3, "Maps-Gestures"

    .line 36
    .line 37
    invoke-virtual {p4, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p4, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$zoomAnimator$2;

    .line 52
    .line 53
    invoke-direct {p2, v0, p6, p7}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$zoomAnimator$2;-><init>(Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createZoomAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$$inlined$doOnStart$1;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$$inlined$doOnStart$1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->coreGesturesHandler:Lcom/mapbox/maps/util/CoreGesturesHandler;

    .line 69
    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    const-string p2, "coreGesturesHandler"

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p2, v3

    .line 78
    :cond_1
    invoke-virtual {p2}, Lcom/mapbox/maps/util/CoreGesturesHandler;->getCoreGestureAnimatorHandler()Landroid/animation/AnimatorListenerAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v3, p2

    .line 94
    :goto_0
    filled-new-array {p5}, [Lcom/mapbox/maps/ScreenCoordinate;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 99
    .line 100
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p4, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance p3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$anchorAnimator$2;

    .line 118
    .line 119
    invoke-direct {p3, v0, p6, p7}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$anchorAnimator$2;-><init>(Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;J)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createAnchorAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance p3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$$inlined$doOnEnd$1;

    .line 127
    .line 128
    invoke-direct {p3, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$$inlined$doOnEnd$1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {p1, p2}, [Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method private final doubleTapFinished()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gestureState:Lcom/mapbox/maps/plugin/gestures/GestureState;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "gestureState"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->DoubleTap:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GestureState;->restore(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapRegistered:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static synthetic getInteractionsCancelableSet$plugin_gestures_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMapInteractionDelegate$plugin_gestures_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMoveGestureListener$plugin_gestures_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getRotateFocalPoint(Lcom/mapbox/android/gestures/RotateGestureDetector;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getFocalPoint()Lcom/mapbox/maps/ScreenCoordinate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/mapbox/maps/ScreenCoordinate;

    .line 17
    .line 18
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    float-to-double v0, v0

    .line 21
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    float-to-double v2, p0

    .line 24
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private final getScaleFocalPoint(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getFocalPoint()Lcom/mapbox/maps/ScreenCoordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->quickZoom:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lcom/mapbox/maps/ScreenCoordinate;

    .line 24
    .line 25
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    float-to-double v0, v0

    .line 28
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    float-to-double v2, p0

    .line 31
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private final handleLegacyFling(FFD)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 6
    .line 7
    const-string v3, "mapCameraManagerDelegate"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v4

    .line 16
    :cond_0
    invoke-interface {v2}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/mapbox/maps/CameraState;->getPitch()D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 25
    .line 26
    cmpg-double v2, v5, v7

    .line 27
    .line 28
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 29
    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    div-double/2addr v5, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    cmpg-double v2, v7, v5

    .line 37
    .line 38
    if-gtz v2, :cond_2

    .line 39
    .line 40
    const-wide v13, 0x4055400000000000L    # 85.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpg-double v2, v5, v13

    .line 46
    .line 47
    if-gtz v2, :cond_2

    .line 48
    .line 49
    const-wide/high16 v13, 0x4018000000000000L    # 6.0

    .line 50
    .line 51
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    const-wide v15, 0x4072c00000000000L    # 300.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    sub-double/2addr v15, v13

    .line 65
    sub-double/2addr v5, v7

    .line 66
    mul-double/2addr v5, v15

    .line 67
    const-wide/high16 v7, 0x4039000000000000L    # 25.0

    .line 68
    .line 69
    div-double/2addr v5, v7

    .line 70
    add-double/2addr v5, v13

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-wide v5, v11

    .line 77
    :goto_0
    float-to-double v1, v1

    .line 78
    div-double/2addr v5, v1

    .line 79
    add-double/2addr v5, v9

    .line 80
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->isScrollHorizontallyLimited(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    move-wide v1, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move/from16 v1, p1

    .line 93
    .line 94
    float-to-double v1, v1

    .line 95
    div-double/2addr v1, v5

    .line 96
    :goto_1
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->isScrollVerticallyLimited(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move/from16 v7, p2

    .line 108
    .line 109
    float-to-double v7, v7

    .line 110
    div-double v11, v7, v5

    .line 111
    .line 112
    :goto_2
    iget-object v7, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 113
    .line 114
    const-string v8, "cameraAnimationsPlugin"

    .line 115
    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v7, v4

    .line 122
    :cond_5
    iget-object v9, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 123
    .line 124
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v7, v9}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->cancelAllAnimators(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    div-double v5, p3, v5

    .line 132
    .line 133
    double-to-long v5, v5

    .line 134
    new-instance v7, Lcom/mapbox/maps/ScreenCoordinate;

    .line 135
    .line 136
    iget-object v9, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->centerScreen:Lcom/mapbox/maps/ScreenCoordinate;

    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    iget-object v13, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->centerScreen:Lcom/mapbox/maps/ScreenCoordinate;

    .line 143
    .line 144
    invoke-virtual {v13}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 149
    .line 150
    mul-double/2addr v13, v15

    .line 151
    invoke-direct {v7, v9, v10, v13, v14}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 155
    .line 156
    if-nez v9, :cond_6

    .line 157
    .line 158
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v9, v4

    .line 162
    :cond_6
    iget-object v8, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 163
    .line 164
    if-nez v8, :cond_7

    .line 165
    .line 166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v8, v4

    .line 170
    :cond_7
    new-instance v3, Lcom/mapbox/maps/ScreenCoordinate;

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    add-double/2addr v13, v1

    .line 177
    invoke-virtual {v7}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    add-double/2addr v1, v11

    .line 182
    invoke-direct {v3, v13, v14, v1, v2}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v8, v7, v3}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->cameraForDrag(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v2, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->Companion:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;

    .line 190
    .line 191
    new-instance v2, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 192
    .line 193
    invoke-direct {v2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v3, "Maps-Gestures"

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5, v6}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->duration(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesInterpolator:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->interpolator(Landroid/animation/TimeInterpolator;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 207
    .line 208
    .line 209
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v0, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->coreGesturesHandler:Lcom/mapbox/maps/util/CoreGesturesHandler;

    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    const-string v0, "coreGesturesHandler"

    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    move-object v4, v0

    .line 226
    :goto_3
    invoke-virtual {v4}, Lcom/mapbox/maps/util/CoreGesturesHandler;->getCoreGestureAnimatorHandler()Landroid/animation/AnimatorListenerAdapter;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v9, v1, v2, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->easeTo(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    return v0
.end method

.method private final handleOverScrollerFling(FFLcom/mapbox/maps/ScreenCoordinate;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "cameraAnimationsPlugin"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->cancelAllAnimators(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->overScrollerFlingAnimator:Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "overScrollerFlingAnimator"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->isScrollHorizontallyLimited(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->setLimitHorizontal(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->isScrollVerticallyLimited(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v1, p0}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->setLimitVertical(Z)V

    .line 52
    .line 53
    .line 54
    float-to-int p0, p1

    .line 55
    float-to-int p1, p2

    .line 56
    invoke-virtual {v1, p0, p1, p3}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->fling(IILcom/mapbox/maps/ScreenCoordinate;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method private final initializeGestureListeners(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    new-instance p2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/mapbox/android/gestures/R$dimen;->mapbox_defaultScaleSpanSinceStartThreshold:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p2, p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;F)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->setMoveGestureListener$plugin_gestures_release(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/mapbox/maps/plugin/gestures/R$dimen;->mapbox_minimum_scale_speed:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumGestureSpeed:F

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/mapbox/maps/plugin/gestures/R$dimen;->mapbox_minimum_angled_scale_speed:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumAngledGestureSpeed:F

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/mapbox/maps/plugin/gestures/R$dimen;->mapbox_minimum_scale_velocity:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumVelocity:F

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/mapbox/maps/plugin/gestures/R$dimen;->mapbox_density_constant:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-double v0, v0

    .line 73
    const-wide v2, 0x3f70624dd2f1a9fcL    # 0.004

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v0, v2

    .line 79
    iput-wide v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scaleVelocityRatioThreshold:D

    .line 80
    .line 81
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ScaleGestureListener;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ScaleGestureListener;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v2, Lcom/mapbox/maps/plugin/gestures/R$dimen;->mapbox_minimum_scale_span_when_rotating:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumScaleSpanWhenRotating:F

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v2, Lcom/mapbox/maps/plugin/gestures/R$dimen;->mapbox_angular_velocity_multiplier:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->angularVelocityMultiplier:F

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v2, Lcom/mapbox/maps/plugin/gestures/R$dimen;->mapbox_minimum_angular_velocity:I

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumAngularVelocity:F

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget v2, Lcom/mapbox/maps/plugin/gestures/R$dimen;->mapbox_density_constant:I

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    float-to-double v1, v1

    .line 133
    const-wide v3, 0x3f2cd5f99c38b04cL    # 2.2000000000000003E-4

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    mul-double/2addr v1, v3

    .line 139
    iput-wide v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rotateVelocityRatioThreshold:D

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget v1, Lcom/mapbox/android/gestures/R$dimen;->mapbox_defaultScaleSpanSinceStartThreshold:I

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->defaultSpanSinceStartThreshold:F

    .line 152
    .line 153
    new-instance p1, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$RotateGestureListener;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$RotateGestureListener;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ShoveGestureListener;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ShoveGestureListener;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;

    .line 164
    .line 165
    invoke-direct {v2, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const-string v5, "gesturesManager"

    .line 172
    .line 173
    if-nez v3, :cond_0

    .line 174
    .line 175
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v3, v4

    .line 179
    :cond_0
    invoke-virtual {v3, p2}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setStandardGestureListener(Lcom/mapbox/android/gestures/StandardGestureDetector$StandardOnGestureListener;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 183
    .line 184
    if-nez p2, :cond_1

    .line 185
    .line 186
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object p2, v4

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getMoveGestureListener$plugin_gestures_release()Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p2, v3}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setMoveGestureListener(Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 198
    .line 199
    if-nez p2, :cond_2

    .line 200
    .line 201
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object p2, v4

    .line 205
    :cond_2
    invoke-virtual {p2, v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setStandardScaleGestureListener(Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 209
    .line 210
    if-nez p2, :cond_3

    .line 211
    .line 212
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object p2, v4

    .line 216
    :cond_3
    invoke-virtual {p2, p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setRotateGestureListener(Lcom/mapbox/android/gestures/RotateGestureDetector$OnRotateGestureListener;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 220
    .line 221
    if-nez p1, :cond_4

    .line 222
    .line 223
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object p1, v4

    .line 227
    :cond_4
    invoke-virtual {p1, v1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setShoveGestureListener(Lcom/mapbox/android/gestures/ShoveGestureDetector$OnShoveGestureListener;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 231
    .line 232
    if-nez p1, :cond_5

    .line 233
    .line 234
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_5
    move-object v4, p1

    .line 239
    :goto_0
    invoke-virtual {v4, v2}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setMultiFingerTapGestureListener(Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->unregisterInteractions()V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->registerInteractions()V

    .line 246
    .line 247
    .line 248
    :cond_6
    return-void
.end method

.method private final initializeGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-array v1, v2, [Ljava/util/Set;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object p2, v1, v2

    .line 60
    .line 61
    aput-object v4, v1, v0

    .line 62
    .line 63
    aput-object v5, v1, v3

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setMutuallyExclusiveGestures([Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lcom/mapbox/android/gestures/RotateGestureDetector;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/high16 v0, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/mapbox/android/gestures/RotateGestureDetector;->setAngleThreshold(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getShoveGestureDetector()Lcom/mapbox/android/gestures/ShoveGestureDetector;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/high16 v0, 0x42340000    # 45.0f

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/mapbox/android/gestures/ShoveGestureDetector;->setMaxShoveAngle(F)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic isCleanedUp$plugin_gestures_release$annotations()V
    .locals 0

    return-void
.end method

.method private final noGesturesInProgress()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getScrollEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "gesturesManager"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lcom/mapbox/android/gestures/MoveGestureDetector;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_9

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPinchToZoomEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getDoubleTouchToZoomOutEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getDoubleTapToZoomInEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_3
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getRotateEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :cond_5
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lcom/mapbox/android/gestures/RotateGestureDetector;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPitchEnabled()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 119
    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    move-object v1, p0

    .line 127
    :goto_0
    invoke-virtual {v1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getShoveGestureDetector()Lcom/mapbox/android/gestures/ShoveGestureDetector;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_9

    .line 136
    .line 137
    :cond_8
    const/4 p0, 0x1

    .line 138
    return p0

    .line 139
    :cond_9
    const/4 p0, 0x0

    .line 140
    return p0
.end method

.method private final normalize(DDDDD)D
    .locals 0

    sub-double/2addr p3, p5

    sub-double/2addr p7, p5

    div-double/2addr p3, p7

    sub-double/2addr p9, p1

    mul-double/2addr p9, p3

    add-double/2addr p9, p1

    return-wide p9
.end method

.method private final notifyOnFlingListeners()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onFlingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mapbox/maps/plugin/gestures/OnFlingListener;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/gestures/OnFlingListener;->onFling()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final notifyOnMoveBeginListeners(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mapbox/maps/plugin/gestures/OnMoveListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/gestures/OnMoveListener;->onMoveBegin(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final notifyOnMoveEndListeners(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mapbox/maps/plugin/gestures/OnMoveListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/gestures/OnMoveListener;->onMoveEnd(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final notifyOnMoveListeners(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mapbox/maps/plugin/gestures/OnMoveListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/gestures/OnMoveListener;->onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private final notifyOnRotateBeginListeners(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mapbox/maps/plugin/gestures/OnRotateListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/gestures/OnRotateListener;->onRotateBegin(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final notifyOnRotateEndListeners(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mapbox/maps/plugin/gestures/OnRotateListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/gestures/OnRotateListener;->onRotateEnd(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final notifyOnRotateListeners(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mapbox/maps/plugin/gestures/OnRotateListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/gestures/OnRotateListener;->onRotate(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final notifyOnScaleBeginListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mapbox/maps/plugin/gestures/OnScaleListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/gestures/OnScaleListener;->onScaleBegin(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final notifyOnScaleEndListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mapbox/maps/plugin/gestures/OnScaleListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/gestures/OnScaleListener;->onScaleEnd(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final notifyOnScaleListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mapbox/maps/plugin/gestures/OnScaleListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/gestures/OnScaleListener;->onScale(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final notifyOnShoveBeginListeners(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mapbox/maps/plugin/gestures/OnShoveListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/gestures/OnShoveListener;->onShoveBegin(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final notifyOnShoveEndListeners(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mapbox/maps/plugin/gestures/OnShoveListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/gestures/OnShoveListener;->onShoveEnd(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final notifyOnShoveListeners(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mapbox/maps/plugin/gestures/OnShoveListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/gestures/OnShoveListener;->onShove(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduleAnimators$lambda$3(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    return-void
.end method

.method private static final onDelegateProvider$lambda$22(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/maps/EdgeInsets;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraPaddingChanged:Z

    .line 9
    .line 10
    return-void
.end method

.method private final onRotateAnimationEnd(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "cameraAnimationsPlugin"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rotateCachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->setAnchor(Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnRotateListeners(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final onScaleAnimationEnd(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "cameraAnimationsPlugin"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scaleCachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->setAnchor(Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnScaleListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getCurrentSpan()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getPreviousSpan()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr v0, p1

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->spanSinceLast:F

    .line 33
    .line 34
    return-void
.end method

.method private final registerInteractions()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getMapInteractionDelegate$plugin_gestures_release()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/mapbox/maps/ClickInteraction;->Companion:Lcom/mapbox/maps/ClickInteraction$Companion;

    .line 8
    .line 9
    new-instance v3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$1;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/mapbox/maps/ClickInteraction$Companion;->map(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/ClickInteraction;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getMapInteractionDelegate$plugin_gestures_release()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/mapbox/maps/LongClickInteraction;->Companion:Lcom/mapbox/maps/LongClickInteraction$Companion;

    .line 32
    .line 33
    new-instance v3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$2;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$2;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/mapbox/maps/LongClickInteraction$Companion;->map(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/LongClickInteraction;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getMapInteractionDelegate$plugin_gestures_release()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lcom/mapbox/maps/DragInteraction;->Companion:Lcom/mapbox/maps/DragInteraction$Companion;

    .line 56
    .line 57
    new-instance v3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$3;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$3;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$4;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$4;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$5;

    .line 68
    .line 69
    invoke-direct {v5, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$5;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v4, v5}, Lcom/mapbox/maps/DragInteraction$Companion;->invoke(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/DragInteraction;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v1, p0}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final scheduleAnimators([Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animationsTimeoutHandler:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animationsTimeoutHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lr;

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lr;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x96

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final scheduleAnimators$lambda$3(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->unregisterScheduledAnimators()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final unregisterInteractions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mapbox/common/Cancelable;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final unregisterScheduledAnimators([Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 36
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez p0, :cond_0

    const-string p0, "cameraAnimationsPlugin"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->unregisterAnimators$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;[Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private final unregisterScheduledAnimators()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->overScrollerFlingAnimator:Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "overScrollerFlingAnimator"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->forceStop()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animationsTimeoutHandler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scaleAnimators:[Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->unregisterScheduledAnimators([Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rotateAnimators:[Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->unregisterScheduledAnimators([Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public addOnFlingListener(Lcom/mapbox/maps/plugin/gestures/OnFlingListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addOnFlingListener"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->checkCleanedUp(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onFlingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addOnMapClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addOnMapClickListener"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->checkCleanedUp(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addOnMapLongClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addOnMapLongClickListener"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->checkCleanedUp(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapLongClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addOnMoveListener(Lcom/mapbox/maps/plugin/gestures/OnMoveListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addOnMoveListener"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->checkCleanedUp(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addOnRotateListener(Lcom/mapbox/maps/plugin/gestures/OnRotateListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addOnRotateListener"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->checkCleanedUp(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addOnScaleListener(Lcom/mapbox/maps/plugin/gestures/OnScaleListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addOnScaleListener"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->checkCleanedUp(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addOnShoveListener(Lcom/mapbox/maps/plugin/gestures/OnShoveListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addOnShoveListener"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->checkCleanedUp(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addProtectedAnimationOwner(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addProtectedAnimationOwner"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->checkCleanedUp(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final animateZoomOut$plugin_gestures_release(Lcom/mapbox/maps/ScreenCoordinate;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->handleZoomAnimation$plugin_gestures_release(ZLcom/mapbox/maps/ScreenCoordinate;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public applySettings()V
    .locals 0

    return-void
.end method

.method public bind(Landroid/content/Context;Landroid/util/AttributeSet;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bind$plugin_gestures_release(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;Landroid/util/AttributeSet;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bind$plugin_gestures_release(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;Landroid/util/AttributeSet;F)V
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
    iput-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 8
    .line 9
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GestureState;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/mapbox/maps/plugin/gestures/GestureState;-><init>(Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gestureState:Lcom/mapbox/maps/plugin/gestures/GestureState;

    .line 15
    .line 16
    iput p4, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 17
    .line 18
    sget-object p2, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->parseGesturesSettings(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final calculateZoomBy$plugin_gestures_release(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getScaleFactor()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    div-double/2addr v0, v2

    .line 23
    const-wide v2, 0x3fe4ccccc0000000L    # 0.6499999761581421

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getZoomAnimationAmount()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    float-to-double p0, p0

    .line 38
    mul-double/2addr v0, p0

    .line 39
    return-wide v0
.end method

.method public cleanup()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->isCleanedUp:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->unregisterInteractions()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animationsTimeoutHandler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getDoubleTapRegistered$plugin_gestures_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapRegistered:Z

    .line 2
    .line 3
    return p0
.end method

.method public getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "gesturesManager"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final getInteractionsCancelableSet$plugin_gestures_release()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->internalSettings:Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMapInteractionDelegate$plugin_gestures_release()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "mapInteractionDelegate"

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

.method public final getMoveGestureListener$plugin_gestures_release()Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->moveGestureListener:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "moveGestureListener"

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

.method public final handleClickEvent$plugin_gestures_release(Lcom/mapbox/maps/ScreenCoordinate;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "mapCameraManagerDelegate"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;->onMapClick(Lcom/mapbox/geojson/Point;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final handleDoubleTapEvent$plugin_gestures_release(Landroid/view/MotionEvent;F)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImplKt;->access$toScreenCoordinate(Landroid/view/MotionEvent;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gestureState:Lcom/mapbox/maps/plugin/gestures/GestureState;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "gestureState"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    sget-object v2, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->DoubleTap:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/plugin/gestures/GestureState;->saveAndDisable(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)Z

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapRegistered:Z

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-ne v0, v1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-double v3, v0

    .line 46
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sub-double/2addr v3, v5

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    float-to-double v5, p1

    .line 62
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    sub-double/2addr v5, v7

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    float-to-double p1, p2

    .line 74
    cmpl-double v0, v3, p1

    .line 75
    .line 76
    if-gtz v0, :cond_5

    .line 77
    .line 78
    cmpl-double p1, v5, p1

    .line 79
    .line 80
    if-lez p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getDoubleTapToZoomInEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    return v2

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getFocalPoint()Lcom/mapbox/maps/ScreenCoordinate;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 107
    .line 108
    invoke-direct {p0, p1, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animateZoomIn(Lcom/mapbox/maps/ScreenCoordinate;Z)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_5
    :goto_0
    return v2
.end method

.method public final handleFlingEvent$plugin_gestures_release(Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getScrollEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImplKt;->access$toScreenCoordinate(Landroid/view/MotionEvent;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->isPointAboveHorizon$plugin_gestures_release(Lcom/mapbox/maps/ScreenCoordinate;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnFlingListeners()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getScrollDecelerationEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 42
    .line 43
    div-float v2, p2, v0

    .line 44
    .line 45
    float-to-double v2, v2

    .line 46
    div-float v0, p3, v0

    .line 47
    .line 48
    float-to-double v4, v0

    .line 49
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmpg-double v0, v2, v4

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;->getUseNativeFlingDeceleration()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, p2, p3, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->handleOverScrollerFling(FFLcom/mapbox/maps/ScreenCoordinate;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    invoke-direct {p0, p2, p3, v2, v3}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->handleLegacyFling(FFD)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final handleLongPressEvent$plugin_gestures_release(Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapLongClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "mapCameraManagerDelegate"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapLongClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;->onMapLongClick(Lcom/mapbox/geojson/Point;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final handleMove$plugin_gestures_release(Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getMoveGestureListener$plugin_gestures_release()Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->getDetector()Lcom/mapbox/android/gestures/MoveGestureDetector;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnMoveListeners(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    float-to-double v1, v1

    .line 26
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    float-to-double v3, v0

    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->coreGesturesHandler:Lcom/mapbox/maps/util/CoreGesturesHandler;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "coreGesturesHandler"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v5

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/maps/util/CoreGesturesHandler;->notifyCoreGestureStarted()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "mapCameraManagerDelegate"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v5

    .line 53
    :cond_2
    new-instance v6, Lcom/mapbox/maps/ScreenCoordinate;

    .line 54
    .line 55
    invoke-direct {v6, v1, v2, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v6, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->cameraForDrag(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    const-string p0, "cameraAnimationsPlugin"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v7, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v7, p0

    .line 74
    :goto_0
    sget-object v9, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->IMMEDIATE_ANIMATION_OPTIONS:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    .line 75
    .line 76
    const/4 v11, 0x4

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v7 .. v12}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->easeTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final handleMoveEnd$plugin_gestures_release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getMoveGestureListener$plugin_gestures_release()Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->getDetector()Lcom/mapbox/android/gestures/MoveGestureDetector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnMoveEndListeners(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final handleMoveStartEvent$plugin_gestures_release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cancelTransitionsIfRequired()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getMoveGestureListener$plugin_gestures_release()Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->getDetector()Lcom/mapbox/android/gestures/MoveGestureDetector;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnMoveBeginListeners(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final handleRotate$plugin_gestures_release(Lcom/mapbox/android/gestures/RotateGestureDetector;F)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mapCameraManagerDelegate"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getBearing()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 24
    .line 25
    const-string v4, "cameraAnimationsPlugin"

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_1
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->getAnchor()Lcom/mapbox/maps/ScreenCoordinate;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rotateCachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

    .line 38
    .line 39
    float-to-double v5, p2

    .line 40
    add-double/2addr v2, v5

    .line 41
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getRotateFocalPoint(Lcom/mapbox/android/gestures/RotateGestureDetector;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->coreGesturesHandler:Lcom/mapbox/maps/util/CoreGesturesHandler;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "coreGesturesHandler"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/maps/util/CoreGesturesHandler;->notifyCoreGestureStarted()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getSimultaneousRotateAndPinchToZoomEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v5, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v7, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v7, v5

    .line 79
    :goto_0
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v0}, [Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 90
    .line 91
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v2, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "Maps-Gestures"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v10, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$bearingAnimator$2;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$bearingAnimator$2;

    .line 108
    .line 109
    const/4 v11, 0x2

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static/range {v7 .. v12}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->createBearingAnimator$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v1

    .line 124
    :cond_4
    filled-new-array {p2}, [Lcom/mapbox/maps/ScreenCoordinate;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 129
    .line 130
    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {v5, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$anchorAnimator$2;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$anchorAnimator$2;

    .line 145
    .line 146
    invoke-interface {v3, p2, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createAnchorAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object v1, v0

    .line 159
    :goto_1
    filled-new-array {p2, v2}, [Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {v1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->playAnimatorsTogether([Landroid/animation/ValueAnimator;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    if-nez v5, :cond_7

    .line 168
    .line 169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v7, v1

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move-object v7, v5

    .line 175
    :goto_2
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 176
    .line 177
    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p2, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v9, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->IMMEDIATE_ANIMATION_OPTIONS:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    .line 200
    .line 201
    const/4 v11, 0x4

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static/range {v7 .. v12}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->easeTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateAnimationEnd(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    .line 208
    .line 209
    .line 210
    return v6
.end method

.method public final handleRotateBegin$plugin_gestures_release(Lcom/mapbox/android/gestures/RotateGestureDetector;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getRotateEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/RotateGestureDetector;->getDeltaSinceLast()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-double v2, v2

    .line 33
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/BaseGesture;->getPreviousEvent()Landroid/view/MotionEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    long-to-double v4, v4

    .line 42
    cmpg-double v6, v2, v4

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    float-to-double v6, v0

    .line 48
    sub-double/2addr v2, v4

    .line 49
    div-double/2addr v6, v2

    .line 50
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/RotateGestureDetector;->getDeltaSinceStart()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpg-double v2, v6, v2

    .line 64
    .line 65
    if-ltz v2, :cond_a

    .line 66
    .line 67
    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double v2, v6, v2

    .line 73
    .line 74
    if-lez v2, :cond_2

    .line 75
    .line 76
    const/high16 v2, 0x40a00000    # 5.0f

    .line 77
    .line 78
    cmpg-float v2, v0, v2

    .line 79
    .line 80
    if-ltz v2, :cond_a

    .line 81
    .line 82
    :cond_2
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmpl-double v2, v6, v2

    .line 88
    .line 89
    if-lez v2, :cond_3

    .line 90
    .line 91
    const/high16 v2, 0x40e00000    # 7.0f

    .line 92
    .line 93
    cmpg-float v2, v0, v2

    .line 94
    .line 95
    if-ltz v2, :cond_a

    .line 96
    .line 97
    :cond_3
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 98
    .line 99
    cmpl-double v2, v6, v2

    .line 100
    .line 101
    if-lez v2, :cond_4

    .line 102
    .line 103
    const/high16 v2, 0x41700000    # 15.0f

    .line 104
    .line 105
    cmpg-float v2, v0, v2

    .line 106
    .line 107
    if-ltz v2, :cond_a

    .line 108
    .line 109
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const-string v4, "gesturesManager"

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v2, v3

    .line 120
    :cond_5
    invoke-virtual {v2}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    const/high16 v2, 0x41800000    # 16.0f

    .line 131
    .line 132
    cmpg-float v0, v0, v2

    .line 133
    .line 134
    if-gez v0, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getIncreasePinchToZoomThresholdWhenRotating()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v3

    .line 155
    :cond_7
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumScaleSpanWhenRotating:F

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->setSpanSinceStartThreshold(F)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    move-object v3, v0

    .line 173
    :goto_0
    invoke-virtual {v3}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->interrupt()V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cancelTransitionsIfRequired()V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnRotateBeginListeners(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x1

    .line 187
    return p0

    .line 188
    :cond_a
    :goto_1
    return v1
.end method

.method public final handleRotateEnd$plugin_gestures_release(Lcom/mapbox/android/gestures/RotateGestureDetector;FFF)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getIncreasePinchToZoomThresholdWhenRotating()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "gesturesManager"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->defaultSpanSinceStartThreshold:F

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->setSpanSinceStartThreshold(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnRotateEndListeners(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->angularVelocityMultiplier:F

    .line 38
    .line 39
    mul-float/2addr p4, v0

    .line 40
    const/high16 v0, -0x3e100000    # -30.0f

    .line 41
    .line 42
    const/high16 v3, 0x41f00000    # 30.0f

    .line 43
    .line 44
    invoke-direct {p0, p4, v0, v3}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->clamp(FFF)F

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-float/2addr p3, p2

    .line 57
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/RotateGestureDetector;->getDeltaSinceLast()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    div-float/2addr p2, p3

    .line 66
    float-to-double p2, p2

    .line 67
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getRotateDecelerationEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumAngularVelocity:F

    .line 82
    .line 83
    cmpg-float v0, v0, v3

    .line 84
    .line 85
    if-ltz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v1, v0

    .line 96
    :goto_0
    invoke-virtual {v1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rotateVelocityRatioThreshold:D

    .line 107
    .line 108
    cmpg-double p2, p2, v0

    .line 109
    .line 110
    if-gez p2, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    float-to-double p2, p2

    .line 118
    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 124
    .line 125
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    div-double/2addr v4, v0

    .line 132
    add-double/2addr v4, p2

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    add-double/2addr p2, v2

    .line 138
    const-wide v0, 0x4062c00000000000L    # 150.0

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double/2addr p2, v0

    .line 144
    double-to-long p2, p2

    .line 145
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getRotateFocalPoint(Lcom/mapbox/android/gestures/RotateGestureDetector;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p4, p2, p3, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->createRotateAnimators(FJLcom/mapbox/maps/ScreenCoordinate;)[Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rotateAnimators:[Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduleAnimators([Landroid/animation/ValueAnimator;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_1
    return-void
.end method

.method public final handleScale$plugin_gestures_release(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getScaleFocalPoint(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    iget-object v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 11
    .line 12
    const-string v12, "cameraAnimationsPlugin"

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v13

    .line 21
    :cond_0
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->getAnchor()Lcom/mapbox/maps/ScreenCoordinate;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scaleCachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->coreGesturesHandler:Lcom/mapbox/maps/util/CoreGesturesHandler;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "coreGesturesHandler"

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v13

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/mapbox/maps/util/CoreGesturesHandler;->notifyCoreGestureStarted()V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->quickZoom:Z

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/android/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    float-to-double v1, v1

    .line 54
    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    sub-double/2addr v1, v3

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/android/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    float-to-double v1, v1

    .line 74
    iget-object v5, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    cmpg-double v1, v1, v5

    .line 81
    .line 82
    if-gez v1, :cond_2

    .line 83
    .line 84
    move v15, v14

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    move v15, v1

    .line 88
    :goto_0
    iget-wide v7, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->screenHeight:D

    .line 89
    .line 90
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 91
    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    invoke-direct/range {v0 .. v10}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->normalize(DDDDD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iget-wide v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->startZoom:D

    .line 101
    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    sub-double/2addr v3, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    add-double/2addr v3, v1

    .line 107
    :goto_1
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getZoomAnimationAmount()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    float-to-double v1, v1

    .line 116
    mul-double/2addr v3, v1

    .line 117
    iget-object v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v5, v13

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v5, v1

    .line 127
    :goto_2
    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 128
    .line 129
    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v11}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v7, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->IMMEDIATE_ANIMATION_OPTIONS:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    .line 152
    .line 153
    const/4 v9, 0x4

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-static/range {v5 .. v10}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->easeTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->calculateZoomBy$plugin_gestures_release(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getSimultaneousRotateAndPinchToZoomEnabled()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v4, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 174
    .line 175
    const-string v5, "mapCameraManagerDelegate"

    .line 176
    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v4, v13

    .line 185
    :cond_6
    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    .line 186
    .line 187
    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 188
    .line 189
    if-nez v3, :cond_7

    .line 190
    .line 191
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v3, v13

    .line 195
    :cond_7
    invoke-interface {v3}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lcom/mapbox/maps/CameraState;->getZoom()D

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    add-double/2addr v6, v1

    .line 204
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    filled-new-array {v1}, [Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 213
    .line 214
    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 222
    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v13

    .line 229
    :cond_8
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 242
    .line 243
    .line 244
    const-string v1, "Maps-Gestures"

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$zoomAnimator$2;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$zoomAnimator$2;

    .line 254
    .line 255
    invoke-interface {v4, v2, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createZoomAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 260
    .line 261
    if-nez v3, :cond_9

    .line 262
    .line 263
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v3, v13

    .line 267
    :cond_9
    filled-new-array {v11}, [Lcom/mapbox/maps/ScreenCoordinate;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 272
    .line 273
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-direct {v5, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v4, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$anchorAnimator$2;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$anchorAnimator$2;

    .line 288
    .line 289
    invoke-interface {v3, v1, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createAnchorAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 294
    .line 295
    if-nez v3, :cond_a

    .line 296
    .line 297
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_a
    move-object v13, v3

    .line 302
    :goto_3
    filled-new-array {v1, v2}, [Landroid/animation/ValueAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v13, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->playAnimatorsTogether([Landroid/animation/ValueAnimator;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_b
    if-nez v4, :cond_c

    .line 311
    .line 312
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v4, v13

    .line 316
    :cond_c
    new-instance v3, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 317
    .line 318
    invoke-direct {v3}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v6, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 322
    .line 323
    if-nez v6, :cond_d

    .line 324
    .line 325
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_d
    move-object v13, v6

    .line 330
    :goto_4
    invoke-interface {v13}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Lcom/mapbox/maps/CameraState;->getZoom()D

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    add-double/2addr v5, v1

    .line 339
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v3, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1, v11}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-object v2, v4

    .line 359
    sget-object v4, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->IMMEDIATE_ANIMATION_OPTIONS:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    .line 360
    .line 361
    const/4 v6, 0x4

    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-static/range {v2 .. v7}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->easeTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 365
    .line 366
    .line 367
    :goto_5
    invoke-direct/range {p0 .. p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleAnimationEnd(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    .line 368
    .line 369
    .line 370
    return v14
.end method

.method public final handleScaleBegin$plugin_gestures_release(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getPointersCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->quickZoom:Z

    .line 16
    .line 17
    const-string v3, "gestureState"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getQuickZoomEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gestureState:Lcom/mapbox/maps/plugin/gestures/GestureState;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v4

    .line 41
    :cond_2
    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->ScaleQuickZoom:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GestureState;->saveAndDisable(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)Z

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPinchToZoomEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getPreviousSpan()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v5, 0x0

    .line 64
    cmpl-float v0, v0, v5

    .line 65
    .line 66
    if-lez v0, :cond_d

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getCurrentSpan()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getPreviousSpan()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    long-to-double v6, v6

    .line 85
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/BaseGesture;->getPreviousEvent()Landroid/view/MotionEvent;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    long-to-double v8, v8

    .line 94
    cmpg-double v10, v6, v8

    .line 95
    .line 96
    if-nez v10, :cond_5

    .line 97
    .line 98
    return v1

    .line 99
    :cond_5
    sub-float/2addr v0, v5

    .line 100
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-double v10, v0

    .line 105
    sub-double/2addr v6, v8

    .line 106
    div-double/2addr v10, v6

    .line 107
    iget v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumGestureSpeed:F

    .line 108
    .line 109
    float-to-double v5, v0

    .line 110
    cmpg-double v0, v10, v5

    .line 111
    .line 112
    if-gez v0, :cond_6

    .line 113
    .line 114
    return v1

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 116
    .line 117
    const-string v5, "gesturesManager"

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v4

    .line 125
    :cond_7
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lcom/mapbox/android/gestures/RotateGestureDetector;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v4

    .line 143
    :cond_8
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lcom/mapbox/android/gestures/RotateGestureDetector;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/RotateGestureDetector;->getDeltaSinceLast()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    float-to-double v5, v0

    .line 156
    const-wide v7, 0x3fd999999999999aL    # 0.4

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmpl-double v0, v5, v7

    .line 162
    .line 163
    if-lez v0, :cond_9

    .line 164
    .line 165
    iget v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumAngledGestureSpeed:F

    .line 166
    .line 167
    float-to-double v5, v0

    .line 168
    cmpg-double v0, v10, v5

    .line 169
    .line 170
    if-gez v0, :cond_9

    .line 171
    .line 172
    return v1

    .line 173
    :cond_9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getSimultaneousRotateAndPinchToZoomEnabled()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gestureState:Lcom/mapbox/maps/plugin/gestures/GestureState;

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v4

    .line 191
    :cond_a
    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->Scale:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GestureState;->saveAndDisable(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)Z

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->context:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 207
    .line 208
    int-to-double v0, v0

    .line 209
    iput-wide v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->screenHeight:D

    .line 210
    .line 211
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 212
    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    const-string v0, "mapCameraManagerDelegate"

    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_c
    move-object v4, v0

    .line 222
    :goto_2
    invoke-interface {v4}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iput-wide v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->startZoom:D

    .line 231
    .line 232
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cancelTransitionsIfRequired()V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnScaleBeginListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getCurrentSpan()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getPreviousSpan()F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    sub-float/2addr v0, p1

    .line 247
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->spanSinceLast:F

    .line 252
    .line 253
    return v2

    .line 254
    :cond_d
    return v1
.end method

.method public final handleScaleEnd$plugin_gestures_release(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;FF)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gestureState:Lcom/mapbox/maps/plugin/gestures/GestureState;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "gestureState"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->quickZoom:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->ScaleQuickZoom:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v2, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->Scale:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/plugin/gestures/GestureState;->restore(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnScaleEndListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p3, p2

    .line 39
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPinchToZoomDecelerationEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    iget p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumVelocity:F

    .line 50
    .line 51
    cmpg-float p2, p3, p2

    .line 52
    .line 53
    if-ltz p2, :cond_4

    .line 54
    .line 55
    iget p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->spanSinceLast:F

    .line 56
    .line 57
    div-float/2addr p2, p3

    .line 58
    float-to-double v2, p2

    .line 59
    iget-wide v4, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scaleVelocityRatioThreshold:D

    .line 60
    .line 61
    cmpg-double p2, v2, v4

    .line 62
    .line 63
    if-gez p2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    float-to-double p2, p3

    .line 67
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->isScalingOut()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p0, p2, p3, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->calculateScale(DZ)D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    const-string p2, "mapCameraManagerDelegate"

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v1, p2

    .line 86
    :goto_1
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/mapbox/maps/CameraState;->getZoom()D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getScaleFocalPoint(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 108
    .line 109
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 114
    .line 115
    div-double/2addr v10, v0

    .line 116
    add-double/2addr v10, p1

    .line 117
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    add-double/2addr p1, v8

    .line 122
    const-wide v0, 0x4062c00000000000L    # 150.0

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    mul-double/2addr p1, v0

    .line 128
    double-to-long v8, p1

    .line 129
    move-object v2, p0

    .line 130
    invoke-direct/range {v2 .. v9}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->createScaleAnimators(DDLcom/mapbox/maps/ScreenCoordinate;J)[Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scaleAnimators:[Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduleAnimators([Landroid/animation/ValueAnimator;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_2
    return-void
.end method

.method public final handleShove$plugin_gestures_release(Lcom/mapbox/android/gestures/ShoveGestureDetector;F)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 5
    .line 6
    const-string v1, "mapCameraManagerDelegate"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getPitch()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const v0, 0x3dcccccd    # 0.1f

    .line 24
    .line 25
    .line 26
    mul-float v0, v0, p2

    .line 27
    .line 28
    float-to-double v5, v0

    .line 29
    sub-double v8, v3, v5

    .line 30
    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    const-wide v12, 0x4055400000000000L    # 85.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-object v7, p0

    .line 39
    invoke-direct/range {v7 .. v13}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->clamp(DDD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraPaddingChanged:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->sizeChanged:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v2

    .line 59
    :cond_2
    iget-object v5, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v2

    .line 67
    :cond_3
    invoke-interface {v5}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraCenterScreenCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraPaddingChanged:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->sizeChanged:Z

    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->coreGesturesHandler:Lcom/mapbox/maps/util/CoreGesturesHandler;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const-string v0, "coreGesturesHandler"

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/mapbox/maps/util/CoreGesturesHandler;->notifyCoreGestureStarted()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    const-string v0, "cameraAnimationsPlugin"

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v8, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move-object v8, v0

    .line 114
    :goto_0
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraCenterScreenCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v10, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->IMMEDIATE_ANIMATION_OPTIONS:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    .line 141
    .line 142
    const/4 v12, 0x4

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static/range {v8 .. v13}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->easeTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 146
    .line 147
    .line 148
    invoke-direct/range {p0 .. p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnShoveListeners(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x1

    .line 152
    return p0
.end method

.method public final handleShoveBegin$plugin_gestures_release(Lcom/mapbox/android/gestures/ShoveGestureDetector;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPitchEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cancelTransitionsIfRequired()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gestureState:Lcom/mapbox/maps/plugin/gestures/GestureState;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "gestureState"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1
    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->Shove:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GestureState;->saveAndDisable(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnShoveBeginListeners(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final handleShoveEnd$plugin_gestures_release(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gestureState:Lcom/mapbox/maps/plugin/gestures/GestureState;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "gestureState"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->Shove:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GestureState;->restore(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnShoveEndListeners(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final handleSingleTapUpEvent$plugin_gestures_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "cameraAnimationsPlugin"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->cancelAllAnimators(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final handleZoomAnimation$plugin_gestures_release(ZLcom/mapbox/maps/ScreenCoordinate;Z)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scaleAnimators:[Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->unregisterScheduledAnimators([Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "gesturesManager"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnScaleBeginListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "mapCameraManagerDelegate"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    :goto_0
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, -0x1

    .line 54
    :goto_1
    int-to-double v4, p1

    .line 55
    const-wide/16 v7, 0x12c

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v6, p2

    .line 59
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->createScaleAnimators(DDLcom/mapbox/maps/ScreenCoordinate;J)[Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v1, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scaleAnimators:[Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    array-length p1, p0

    .line 68
    const/4 p2, 0x0

    .line 69
    :goto_2
    if-ge p2, p1, :cond_3

    .line 70
    .line 71
    aget-object p3, p0, p2

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduleAnimators([Landroid/animation/ValueAnimator;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 1
    const-string v0, "initialize"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->checkCleanedUp(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "gesturesManager"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->initializeGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->initializeGestureListeners(Landroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final isCleanedUp$plugin_gestures_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->isCleanedUp:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPointAboveHorizon$plugin_gestures_release(Lcom/mapbox/maps/ScreenCoordinate;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "name"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleProjectionProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/mapbox/maps/StylePropertyValueKind;->UNDEFINED:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 26
    .line 27
    const-string v5, "MERCATOR"

    .line 28
    .line 29
    if-ne v3, v4, :cond_2

    .line 30
    .line 31
    move-object v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-string v0, "mapTransformDelegate"

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_4
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->getSize()Lcom/mapbox/maps/Size;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/mapbox/maps/Size;->getHeight()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-double v3, v0

    .line 81
    const-wide v5, 0x3fa47ae147ae147bL    # 0.04

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v5, v3

    .line 87
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 88
    .line 89
    div-double v3, v5, v3

    .line 90
    .line 91
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 92
    .line 93
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    const-string v11, "Gestures"

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const-string v0, "isPointAboveHorizon: screen coordinate x is NaN."

    .line 112
    .line 113
    invoke-static {v11, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-wide v7, v9

    .line 117
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    const-string p1, "isPointAboveHorizon: screen coordinate y is NaN."

    .line 128
    .line 129
    invoke-static {v11, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-wide v9, v12

    .line 134
    :goto_2
    new-instance p1, Lcom/mapbox/maps/ScreenCoordinate;

    .line 135
    .line 136
    sub-double/2addr v9, v5

    .line 137
    invoke-direct {p1, v7, v8, v9, v10}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 141
    .line 142
    const-string v5, "mapCameraManagerDelegate"

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v1

    .line 150
    :cond_7
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 155
    .line 156
    if-nez p0, :cond_8

    .line 157
    .line 158
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move-object v1, p0

    .line 163
    :goto_3
    invoke-interface {v1, v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 172
    .line 173
    .line 174
    move-result-wide p0

    .line 175
    add-double/2addr p0, v3

    .line 176
    cmpl-double p0, v0, p0

    .line 177
    .line 178
    if-ltz p0, :cond_9

    .line 179
    .line 180
    const/4 p0, 0x1

    .line 181
    return p0

    .line 182
    :cond_9
    return v2
.end method

.method public onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "onDelegateProvider"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->checkCleanedUp(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$onDelegateProvider$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$onDelegateProvider$1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getStyle(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapTransformDelegate()Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapProjectionDelegate()Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapInteractionDelegate()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->setMapInteractionDelegate$plugin_gestures_release(Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapPluginProviderDelegate:Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "MAPBOX_CAMERA_PLUGIN_ID"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 67
    .line 68
    new-instance v0, Lqs;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lqs;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->addCameraPaddingChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/mapbox/maps/util/CoreGesturesHandler;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string v0, "mapTransformDelegate"

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_1
    iget-object v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 90
    .line 91
    const-string v3, "mapCameraManagerDelegate"

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v1

    .line 99
    :cond_2
    invoke-direct {p1, v0, v2}, Lcom/mapbox/maps/util/CoreGesturesHandler;-><init>(Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->coreGesturesHandler:Lcom/mapbox/maps/util/CoreGesturesHandler;

    .line 103
    .line 104
    new-instance p1, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->context:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v1

    .line 116
    :cond_3
    invoke-direct {p1, v0, v2}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;-><init>(Landroid/content/Context;Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->coreGesturesHandler:Lcom/mapbox/maps/util/CoreGesturesHandler;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    const-string v0, "coreGesturesHandler"

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move-object v1, v0

    .line 130
    :goto_0
    invoke-virtual {v1}, Lcom/mapbox/maps/util/CoreGesturesHandler;->getCoreGestureAnimatorHandler()Landroid/animation/AnimatorListenerAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$onDelegateProvider$3$1;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$onDelegateProvider$3$1;-><init>(Landroid/animation/AnimatorListenerAdapter;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->setOnAnimationStart(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$onDelegateProvider$3$2;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$onDelegateProvider$3$2;-><init>(Landroid/animation/AnimatorListenerAdapter;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;->setOnAnimationEnd(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->overScrollerFlingAnimator:Lcom/mapbox/maps/plugin/gestures/OverScrollerFlingAnimator;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    new-instance p0, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;

    .line 154
    .line 155
    const-string p1, "Can\'t look up an instance of plugin, is it available on the clazz path and loaded through the map?"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "onGenericMotionEvent"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->checkCleanedUp(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v0, v2

    .line 20
    if-ne v0, v2, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    if-ne v0, v2, :cond_8

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPinchToZoomEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 42
    .line 43
    const-string v1, "cameraAnimationsPlugin"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_2
    iget-object v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->cancelAllAnimators(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    const-string v3, "mapCameraManagerDelegate"

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v3, v2

    .line 77
    :cond_3
    invoke-interface {v3}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/mapbox/maps/CameraState;->getZoom()D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget-object v5, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v2

    .line 93
    :cond_4
    invoke-interface {v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->getAnchor()Lcom/mapbox/maps/ScreenCoordinate;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImplKt;->access$toScreenCoordinate(Landroid/view/MotionEvent;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v6, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v6, v2

    .line 109
    :cond_5
    float-to-double v7, v0

    .line 110
    invoke-interface {v6, v7, v8, v3, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->calculateScaleBy(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v6, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    move-object v6, v0

    .line 124
    :goto_0
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v8, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->IMMEDIATE_ANIMATION_OPTIONS:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    .line 149
    .line 150
    const/4 v10, 0x4

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-static/range {v6 .. v11}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->easeTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 157
    .line 158
    if-nez p0, :cond_7

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    move-object v2, p0

    .line 165
    :goto_1
    invoke-interface {v2, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->setAnchor(Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x1

    .line 169
    return p0

    .line 170
    :cond_8
    return v1
.end method

.method public onSizeChanged(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    int-to-double v1, p1

    .line 6
    div-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    int-to-double p1, p2

    .line 9
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->centerScreen:Lcom/mapbox/maps/ScreenCoordinate;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->sizeChanged:Z

    .line 16
    .line 17
    return-void
.end method

.method public onStyleChanged(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "onStyleChanged"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->checkCleanedUp(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 14
    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "onTouchEvent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->checkCleanedUp(Ljava/lang/String;)Z

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
    return v1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->unregisterScheduledAnimators()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "gesturesManager"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v3

    .line 48
    :cond_4
    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string v4, "coreGesturesHandler"

    .line 57
    .line 58
    if-eq p1, v2, :cond_8

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    if-eq p1, v1, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    if-eq p1, v1, :cond_5

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_5
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFinished()V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_6
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->coreGesturesHandler:Lcom/mapbox/maps/util/CoreGesturesHandler;

    .line 78
    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    move-object v3, p1

    .line 86
    :goto_0
    invoke-virtual {v3}, Lcom/mapbox/maps/util/CoreGesturesHandler;->notifyCoreTouchEnded()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFinished()V

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :cond_8
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFinished()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->coreGesturesHandler:Lcom/mapbox/maps/util/CoreGesturesHandler;

    .line 97
    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v3

    .line 104
    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/maps/util/CoreGesturesHandler;->notifyCoreTouchEnded()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_c

    .line 114
    .line 115
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animationsTimeoutHandler:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 121
    .line 122
    if-nez p1, :cond_a

    .line 123
    .line 124
    const-string p1, "cameraAnimationsPlugin"

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    move-object v3, p1

    .line 131
    :goto_1
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-array v1, v1, [Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p1, [Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    array-length v1, p1

    .line 145
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    invoke-interface {v3, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->registerAnimators([Landroid/animation/ValueAnimator;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    :cond_c
    :goto_3
    return v0
.end method

.method public removeOnFlingListener(Lcom/mapbox/maps/plugin/gestures/OnFlingListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onFlingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeOnMapClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeOnMapLongClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapLongClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeOnMoveListener(Lcom/mapbox/maps/plugin/gestures/OnMoveListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeOnRotateListener(Lcom/mapbox/maps/plugin/gestures/OnRotateListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeOnScaleListener(Lcom/mapbox/maps/plugin/gestures/OnScaleListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeOnShoveListener(Lcom/mapbox/maps/plugin/gestures/OnShoveListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeProtectedAnimationOwner(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDoubleTapRegistered$plugin_gestures_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapRegistered:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setGesturesManager"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->checkCleanedUp(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->initializeGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->initializeGestureListeners(Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->internalSettings:Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    .line 5
    .line 6
    return-void
.end method

.method public final setMapInteractionDelegate$plugin_gestures_release(Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 5
    .line 6
    return-void
.end method

.method public final setMoveGestureListener$plugin_gestures_release(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->moveGestureListener:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;

    .line 5
    .line 6
    return-void
.end method
