.class public final Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;
.super Lzry;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00f2\u00012\u00020\u0001:\u0008\u00f3\u0001\u00f4\u0001\u00f5\u0001\u00f2\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010%J!\u0010)\u001a\u00020\r2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010(\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010,\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\'\u00101\u001a\u00020/2\u0006\u0010.\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u00192\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020/2\u0006\u0010(\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00083\u00104J%\u00108\u001a\u00020/2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u000206052\u0006\u0010.\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010:\u001a\u00020/2\u0006\u0010+\u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008:\u0010;J)\u0010>\u001a\u00020\r2\u0006\u0010=\u001a\u00020<2\u0006\u0010(\u001a\u00020\u00192\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008>\u0010?J0\u0010E\u001a\u00020/2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020\u00192\u0006\u0010D\u001a\u00020C2\u0006\u0010(\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0004\u0008E\u0010FJ/\u0010I\u001a\u00020/2\u0006\u0010H\u001a\u00020G2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010K\u001a\u00020\u001c2\u0006\u0010H\u001a\u00020G2\u0006\u0010.\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u001b\u0010N\u001a\u0004\u0018\u00010M2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ#\u0010Q\u001a\u0004\u0018\u00010P2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010(\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010T\u001a\u00020\r2\u0006\u0010S\u001a\u00020/2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010X\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008X\u0010WJ\u0017\u0010Y\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008Y\u0010WJ\u001f\u0010[\u001a\u00020\r2\u0006\u0010Z\u001a\u00020C2\u0006\u0010(\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\'\u0010_\u001a\u00020/2\u0006\u0010]\u001a\u00020@2\u0006\u0010^\u001a\u00020@2\u0006\u0010.\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008_\u0010`J/\u0010f\u001a\u00020e2\u0006\u0010.\u001a\u00020\u001c2\u0006\u0010b\u001a\u00020a2\u0006\u0010c\u001a\u00020a2\u0006\u0010d\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u001f\u0010j\u001a\u00020\r2\u0006\u0010h\u001a\u00020\u001c2\u0006\u0010i\u001a\u00020eH\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010n\u001a\u00020/2\u0006\u0010m\u001a\u00020lH\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u001f\u0010q\u001a\u00020/2\u0006\u0010p\u001a\u00020\u00152\u0006\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010s\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008s\u0010WJ\u001f\u0010t\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008t\u0010uJM\u0010|\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u001f2\u0006\u0010w\u001a\u00020v2\u0006\u0010x\u001a\u00020C2\u0006\u0010S\u001a\u00020/2\u0006\u0010(\u001a\u00020\u00192\u0006\u0010y\u001a\u00020/2\u0006\u0010{\u001a\u00020z\u00a2\u0006\u0004\u0008|\u0010}R-\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00110~8\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R*\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R*\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R*\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R*\u0010\u009b\u0001\u001a\u00030\u009a\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R*\u0010\u00a2\u0001\u001a\u00030\u00a1\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R*\u0010\u00a9\u0001\u001a\u00030\u00a8\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\'\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008\u0007\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R*\u0010\u00b5\u0001\u001a\u00030\u00b4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\'\u0010w\u001a\u00020v8\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008w\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R*\u0010\u00c1\u0001\u001a\u00030\u00c0\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R*\u0010\u00c8\u0001\u001a\u00030\u00c7\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R*\u0010\u00cf\u0001\u001a\u00030\u00ce\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R*\u0010\u00d6\u0001\u001a\u00030\u00d5\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00da\u0001\u0010\u00db\u0001R*\u0010\u00dd\u0001\u001a\u00030\u00dc\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\"\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R,\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00e3\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R#\u0010\u00eb\u0001\u001a\t\u0012\u0004\u0012\u00020\u00190\u00ea\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R$\u0010\u00f0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ef\u00010\u00ea\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00f0\u0001\u0010\u00ec\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00ee\u0001\u00a8\u0006\u00f6\u0001"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/Hilt_CommuteNotificationReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/google/android/apps/gmm/util/clearcut/api/ClearcutController;",
        "clearcutController",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver$CommuteNotificationReceiverIntent;",
        "extractIntent",
        "(Landroid/content/Intent;Lcom/google/android/apps/gmm/util/clearcut/api/ClearcutController;)Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver$CommuteNotificationReceiverIntent;",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/ConcreteCommute$CommuteDirection;",
        "commuteDirection",
        "",
        "logCommuteDirection",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/ConcreteCommute$CommuteDirection;)V",
        "receiverIntent",
        "Lcom/google/maps/gmm/clientparameters/CommuteNotificationParameters;",
        "clientParams",
        "Landroid/content/Context;",
        "context",
        "j$/time/Instant",
        "now",
        "maybeDeliverNotification",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver$CommuteNotificationReceiverIntent;Lcom/google/maps/gmm/clientparameters/CommuteNotificationParameters;Landroid/content/Context;Lj$/time/Instant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "fetchReceiverType",
        "(Landroid/content/Intent;)Ljava/lang/Integer;",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/ConcreteCommute;",
        "fetchCommuteData",
        "(Landroid/content/Intent;)Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/ConcreteCommute;",
        "Lcom/google/protobuf/Timestamp;",
        "fetchTriggerTimestamp",
        "(Landroid/content/Intent;)Lcom/google/protobuf/Timestamp;",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver$ReceiverCommuteData;",
        "receiverCommuteData",
        "logReceiverInvocation",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver$ReceiverCommuteData;Lcom/google/android/apps/gmm/util/clearcut/api/ClearcutController;)V",
        "Landroid/os/PowerManager;",
        "powerManager",
        "receiverType",
        "logReceiverState",
        "(Landroid/os/PowerManager;I)V",
        "currentTimestamp",
        "logDelay",
        "(Lcom/google/protobuf/Timestamp;Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver$CommuteNotificationReceiverIntent;)V",
        "commuteData",
        "",
        "notificationDeliveryEnabled",
        "skipIntentProcessing",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/ConcreteCommute;IZ)Z",
        "validateBackgroundLocationPermissionEnabled",
        "(I)Z",
        "",
        "Lcom/google/android/apps/gmm/personalplaces/model/Alias;",
        "aliases",
        "checkIfHomeOrWorkUpdated",
        "(Ljava/util/List;Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/ConcreteCommute;)Z",
        "checkIfNotificationTriggeredInPast",
        "(Lcom/google/protobuf/Timestamp;Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver$CommuteNotificationReceiverIntent;)Z",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationError;",
        "error",
        "logDirectionsFailures",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationError;ILandroid/os/PowerManager;)V",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/Waypoint;",
        "place",
        "thresholdMeters",
        "j$/time/Duration",
        "locationValidityIntervalSeconds",
        "checkIfUserIsAtLocation",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/Waypoint;ILj$/time/Duration;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteDirectionsResult$Success;",
        "commuteDirectionsResult",
        "deliverNotification",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteDirectionsResult$Success;Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver$CommuteNotificationReceiverIntent;Lcom/google/maps/gmm/clientparameters/CommuteNotificationParameters;Landroid/content/Context;)Z",
        "getCommuteDataWithTrafficInfo",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteDirectionsResult$Success;Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/ConcreteCommute;)Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/ConcreteCommute;",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationAppStateVariant;",
        "extractAppState",
        "(Landroid/os/PowerManager;)Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationAppStateVariant;",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiverStateVariant;",
        "fetchReceiverState",
        "(Landroid/os/PowerManager;I)Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiverStateVariant;",
        "notificationDeliverySuccessful",
        "logNotificationDelivery",
        "(ZLcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver$CommuteNotificationReceiverIntent;)V",
        "logNotificationTriggeredInPast",
        "(I)V",
        "logBackgroundPermissionsError",
        "logCommuteDataIntentError",
        "triggerTimestampDelta",
        "logDelayTime",
        "(Lj$/time/Duration;I)V",
        "homeWaypoint",
        "workWaypoint",
        "isHomeOrWorkUpdated",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/Waypoint;Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/Waypoint;Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/ConcreteCommute;)Z",
        "",
        "header",
        "summary",
        "updateNotification",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/CommuteNotificationDetails;",
        "createCommuteNotificationDetails",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/ConcreteCommute;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/CommuteNotificationDetails;",
        "commuteInfo",
        "commuteNotiDetails",
        "publishCommuteInfoOnAmbient",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/ConcreteCommute;Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/CommuteNotificationDetails;)V",
        "Lcom/google/maps/tactile/shared/directions/TravelMode;",
        "travelMode",
        "isCommuteTransitBlocking",
        "(Lcom/google/maps/tactile/shared/directions/TravelMode;)Z",
        "locationTime",
        "isLocationTimeStale",
        "(Lj$/time/Instant;Lj$/time/Duration;)Z",
        "logAmbientCommuteInfoNotificationRequest",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Landroid/app/Application;",
        "application",
        "locationUpdateInterval",
        "updateEnabled",
        "j$/time/LocalDate",
        "notificationScheduledDate",
        "scheduleNotificationUpdate",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/proto/ConcreteCommute;Lcom/google/protobuf/Timestamp;Landroid/app/Application;Lj$/time/Duration;ZIZLj$/time/LocalDate;)V",
        "Lcom/google/android/apps/gmm/systems/clientparam/api/PerAccountProcessStableClientParameter;",
        "commuteNotificationParams",
        "Lcom/google/android/apps/gmm/systems/clientparam/api/PerAccountProcessStableClientParameter;",
        "getCommuteNotificationParams",
        "()Lcom/google/android/apps/gmm/systems/clientparam/api/PerAccountProcessStableClientParameter;",
        "setCommuteNotificationParams",
        "(Lcom/google/android/apps/gmm/systems/clientparam/api/PerAccountProcessStableClientParameter;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "lightweightScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getLightweightScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setLightweightScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "Lcom/google/android/apps/gmm/location/api/GmmLocationController;",
        "gmmLocationController",
        "Lcom/google/android/apps/gmm/location/api/GmmLocationController;",
        "getGmmLocationController",
        "()Lcom/google/android/apps/gmm/location/api/GmmLocationController;",
        "setGmmLocationController",
        "(Lcom/google/android/apps/gmm/location/api/GmmLocationController;)V",
        "Lcom/google/common/time/TimeSource;",
        "timeSource",
        "Lcom/google/common/time/TimeSource;",
        "getTimeSource",
        "()Lcom/google/common/time/TimeSource;",
        "setTimeSource",
        "(Lcom/google/common/time/TimeSource;)V",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationManager;",
        "commuteNotificationManager",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationManager;",
        "getCommuteNotificationManager",
        "()Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationManager;",
        "setCommuteNotificationManager",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationManager;)V",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteDirectionsClient;",
        "commuteDirectionsClient",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteDirectionsClient;",
        "getCommuteDirectionsClient",
        "()Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteDirectionsClient;",
        "setCommuteDirectionsClient",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteDirectionsClient;)V",
        "Lcom/google/android/apps/gmm/personalplaces/api/PersonalPlacesController;",
        "personalPlacesController",
        "Lcom/google/android/apps/gmm/personalplaces/api/PersonalPlacesController;",
        "getPersonalPlacesController",
        "()Lcom/google/android/apps/gmm/personalplaces/api/PersonalPlacesController;",
        "setPersonalPlacesController",
        "(Lcom/google/android/apps/gmm/personalplaces/api/PersonalPlacesController;)V",
        "Lcom/google/android/apps/gmm/util/clearcut/api/ClearcutController;",
        "getClearcutController",
        "()Lcom/google/android/apps/gmm/util/clearcut/api/ClearcutController;",
        "setClearcutController",
        "(Lcom/google/android/apps/gmm/util/clearcut/api/ClearcutController;)V",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationAlarmManager;",
        "commuteNotificationAlarmManager",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationAlarmManager;",
        "getCommuteNotificationAlarmManager",
        "()Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationAlarmManager;",
        "setCommuteNotificationAlarmManager",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationAlarmManager;)V",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "setApplication",
        "(Landroid/app/Application;)V",
        "Lcom/google/android/apps/gmm/shared/devicestate/DeviceNetworkState;",
        "deviceNetworkState",
        "Lcom/google/android/apps/gmm/shared/devicestate/DeviceNetworkState;",
        "getDeviceNetworkState",
        "()Lcom/google/android/apps/gmm/shared/devicestate/DeviceNetworkState;",
        "setDeviceNetworkState",
        "(Lcom/google/android/apps/gmm/shared/devicestate/DeviceNetworkState;)V",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteAmbientInfoManager;",
        "commuteAmbientInfoManager",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteAmbientInfoManager;",
        "getCommuteAmbientInfoManager",
        "()Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteAmbientInfoManager;",
        "setCommuteAmbientInfoManager",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteAmbientInfoManager;)V",
        "Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Reporter;",
        "userEvent3Reporter",
        "Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Reporter;",
        "getUserEvent3Reporter",
        "()Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Reporter;",
        "setUserEvent3Reporter",
        "(Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Reporter;)V",
        "Lcom/google/android/libraries/clock/Clock;",
        "clock",
        "Lcom/google/android/libraries/clock/Clock;",
        "getClock",
        "()Lcom/google/android/libraries/clock/Clock;",
        "setClock",
        "(Lcom/google/android/libraries/clock/Clock;)V",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteLocationFetcher;",
        "commuteLocationFetcher",
        "Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteLocationFetcher;",
        "getCommuteLocationFetcher",
        "()Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteLocationFetcher;",
        "setCommuteLocationFetcher",
        "(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteLocationFetcher;)V",
        "Lkotlinx/coroutines/Job;",
        "receiveJob",
        "Lkotlinx/coroutines/Job;",
        "getReceiveJob",
        "()Lkotlinx/coroutines/Job;",
        "setReceiveJob",
        "(Lkotlinx/coroutines/Job;)V",
        "",
        "allowlistedReceiverTypes",
        "Ljava/util/Set;",
        "getAllowlistedReceiverTypes",
        "()Ljava/util/Set;",
        "Lcom/google/maps/gmm/clientparameters/EnabledState;",
        "allowlistedFeatureStateForNotificationUpdate",
        "getAllowlistedFeatureStateForNotificationUpdate",
        "Companion",
        "CommuteNotificationReceiverIntent",
        "ReceiverCommuteData",
        "CommuteNotificationReceiverState",
        "java.com.google.android.apps.gmm.features.directions.commute.notification_CommuteNotificationReceiver"
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
.field public static final a:Lbxfh;


# instance fields
.field public b:Lculq;

.field public c:Lbzmq;

.field public d:Lzqt;

.field public e:Lbcpq;

.field public f:Landroid/app/Application;

.field public g:Lavyh;

.field public h:Lbcgk;

.field public i:Lbghz;

.field public final j:Ljava/util/Set;

.field public k:Laigf;

.field public l:Lapva;

.field public m:Laxrg;

.field public n:Ladmj;

.field public o:Ladmj;

.field public p:Lbsja;

.field public q:Lajqi;

.field private t:Lcumz;

.field private final u:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.features.directions.commute.notification.CommuteNotificationReceiver"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lzry;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lzro;->b:Lzro;

    .line 6
    .line 7
    iget v0, v0, Lzro;->e:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lzro;->c:Lzro;

    .line 14
    .line 15
    iget v1, v1, Lzro;->e:I

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v2, Lzro;->d:Lzro;

    .line 22
    .line 23
    iget v2, v2, Lzro;->e:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x3

    .line 29
    .line 30
    new-array v3, v3, [Ljava/lang/Integer;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    aput-object v0, v3, v4

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    aput-object v1, v3, v0

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    aput-object v2, v3, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->j:Ljava/util/Set;

    .line 46
    .line 47
    sget-object v0, Lcfog;->b:Lcfog;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lclqq;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->u:Ljava/util/Set;

    .line 54
    return-void
.end method

.method private final k(IZ)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Lzro;->c:Lzro;

    .line 5
    .line 6
    iget p2, p2, Lzro;->e:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->i()Ladmj;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p1, p1, Ladmj;->e:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p2, Lcjhx;->q:Lcjhx;

    .line 17
    .line 18
    iget p2, p2, Lcjhx;->fI:I

    .line 19
    .line 20
    check-cast p1, Lanqy;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lanqy;->q(Ljava/lang/String;I)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    sget-object p1, Lzrg;->a:Lbcsn;

    .line 34
    .line 35
    sget-object p1, Lzrg;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lbcou;

    .line 42
    .line 43
    const/16 p1, 0x1d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private final l(Landroid/os/PowerManager;I)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lzro;->values()[Lzro;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    iget v6, v5, Lzro;->e:I

    .line 19
    .line 20
    if-ne v6, p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Lzro;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    return v3

    .line 36
    :cond_2
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x5

    .line 38
    const/4 v2, 0x4

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x1

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    move p1, v3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v7, 0x21

    .line 49
    .line 50
    if-lt v6, v7, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    move p1, v2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    move p1, v4

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    move p1, v1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    move p1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    move p1, v5

    .line 84
    .line 85
    :goto_1
    if-nez p1, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    sget-object p1, Lzrg;->a:Lbcsn;

    .line 92
    .line 93
    sget-object p1, Lzrg;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Lbcou;

    .line 100
    .line 101
    const/16 p1, 0x25

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 105
    return v3

    .line 106
    .line 107
    :cond_8
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->g:Lavyh;

    .line 108
    .line 109
    if-nez p0, :cond_9

    .line 110
    .line 111
    const-string p0, "deviceNetworkState"

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 115
    const/4 p0, 0x0

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-interface {p0}, Lavyh;->q()Z

    .line 119
    move-result p0

    .line 120
    .line 121
    new-instance v6, Lzri;

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, p2, p1, p0}, Lzri;-><init>(Lzro;IZ)V

    .line 125
    .line 126
    new-instance p0, Lzri;

    .line 127
    .line 128
    sget-object p1, Lzro;->b:Lzro;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1, v0, v5}, Lzri;-><init>(Lzro;IZ)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    .line 137
    if-eqz p0, :cond_a

    .line 138
    return v0

    .line 139
    .line 140
    :cond_a
    new-instance p0, Lzri;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, v0, v3}, Lzri;-><init>(Lzro;IZ)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    .line 149
    if-eqz p0, :cond_b

    .line 150
    return v4

    .line 151
    .line 152
    :cond_b
    new-instance p0, Lzri;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1, v4, v5}, Lzri;-><init>(Lzro;IZ)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result p0

    .line 160
    .line 161
    if-eqz p0, :cond_c

    .line 162
    return v2

    .line 163
    .line 164
    :cond_c
    new-instance p0, Lzri;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1, v4, v3}, Lzri;-><init>(Lzro;IZ)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result p0

    .line 172
    .line 173
    if-eqz p0, :cond_d

    .line 174
    return v1

    .line 175
    .line 176
    :cond_d
    new-instance p0, Lzri;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1, v2, v5}, Lzri;-><init>(Lzro;IZ)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result p0

    .line 184
    .line 185
    if-eqz p0, :cond_e

    .line 186
    const/4 p0, 0x6

    .line 187
    return p0

    .line 188
    .line 189
    :cond_e
    new-instance p0, Lzri;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1, v2, v3}, Lzri;-><init>(Lzro;IZ)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result p0

    .line 197
    .line 198
    if-eqz p0, :cond_f

    .line 199
    const/4 p0, 0x7

    .line 200
    return p0

    .line 201
    .line 202
    :cond_f
    new-instance p0, Lzri;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1, v1, v5}, Lzri;-><init>(Lzro;IZ)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result p0

    .line 210
    .line 211
    if-eqz p0, :cond_10

    .line 212
    .line 213
    const/16 p0, 0x8

    .line 214
    return p0

    .line 215
    .line 216
    :cond_10
    new-instance p0, Lzri;

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1, v1, v3}, Lzri;-><init>(Lzro;IZ)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result p0

    .line 224
    .line 225
    if-eqz p0, :cond_11

    .line 226
    .line 227
    const/16 p0, 0x9

    .line 228
    return p0

    .line 229
    .line 230
    :cond_11
    new-instance p0, Lzri;

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, v5, v5}, Lzri;-><init>(Lzro;IZ)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result p0

    .line 238
    .line 239
    if-eqz p0, :cond_12

    .line 240
    .line 241
    const/16 p0, 0xa

    .line 242
    return p0

    .line 243
    .line 244
    :cond_12
    new-instance p0, Lzri;

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p1, v5, v3}, Lzri;-><init>(Lzro;IZ)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result p0

    .line 252
    .line 253
    if-eqz p0, :cond_13

    .line 254
    .line 255
    const/16 p0, 0xb

    .line 256
    return p0

    .line 257
    .line 258
    :cond_13
    new-instance p0, Lzri;

    .line 259
    .line 260
    sget-object p1, Lzro;->c:Lzro;

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, p1, v0, v5}, Lzri;-><init>(Lzro;IZ)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result p0

    .line 268
    .line 269
    if-eqz p0, :cond_14

    .line 270
    .line 271
    const/16 p0, 0xc

    .line 272
    return p0

    .line 273
    .line 274
    :cond_14
    new-instance p0, Lzri;

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, p1, v0, v3}, Lzri;-><init>(Lzro;IZ)V

    .line 278
    .line 279
    .line 280
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result p0

    .line 282
    .line 283
    if-eqz p0, :cond_15

    .line 284
    .line 285
    const/16 p0, 0xd

    .line 286
    return p0

    .line 287
    .line 288
    :cond_15
    new-instance p0, Lzri;

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p1, v4, v5}, Lzri;-><init>(Lzro;IZ)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result p0

    .line 296
    .line 297
    if-eqz p0, :cond_16

    .line 298
    .line 299
    const/16 p0, 0xe

    .line 300
    return p0

    .line 301
    .line 302
    :cond_16
    new-instance p0, Lzri;

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, p1, v4, v3}, Lzri;-><init>(Lzro;IZ)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result p0

    .line 310
    .line 311
    if-eqz p0, :cond_17

    .line 312
    .line 313
    const/16 p0, 0xf

    .line 314
    return p0

    .line 315
    .line 316
    :cond_17
    new-instance p0, Lzri;

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, p1, v2, v5}, Lzri;-><init>(Lzro;IZ)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result p0

    .line 324
    .line 325
    if-eqz p0, :cond_18

    .line 326
    .line 327
    const/16 p0, 0x10

    .line 328
    return p0

    .line 329
    .line 330
    :cond_18
    new-instance p0, Lzri;

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, p1, v2, v3}, Lzri;-><init>(Lzro;IZ)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result p0

    .line 338
    .line 339
    if-eqz p0, :cond_19

    .line 340
    .line 341
    const/16 p0, 0x11

    .line 342
    return p0

    .line 343
    .line 344
    :cond_19
    new-instance p0, Lzri;

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p1, v1, v5}, Lzri;-><init>(Lzro;IZ)V

    .line 348
    .line 349
    .line 350
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    move-result p0

    .line 352
    .line 353
    if-eqz p0, :cond_1a

    .line 354
    .line 355
    const/16 p0, 0x12

    .line 356
    return p0

    .line 357
    .line 358
    :cond_1a
    new-instance p0, Lzri;

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, p1, v1, v3}, Lzri;-><init>(Lzro;IZ)V

    .line 362
    .line 363
    .line 364
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    move-result p0

    .line 366
    .line 367
    if-eqz p0, :cond_1b

    .line 368
    .line 369
    const/16 p0, 0x13

    .line 370
    return p0

    .line 371
    .line 372
    :cond_1b
    new-instance p0, Lzri;

    .line 373
    .line 374
    .line 375
    invoke-direct {p0, p1, v5, v5}, Lzri;-><init>(Lzro;IZ)V

    .line 376
    .line 377
    .line 378
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    move-result p0

    .line 380
    .line 381
    if-eqz p0, :cond_1c

    .line 382
    .line 383
    const/16 p0, 0x14

    .line 384
    return p0

    .line 385
    .line 386
    :cond_1c
    new-instance p0, Lzri;

    .line 387
    .line 388
    .line 389
    invoke-direct {p0, p1, v5, v3}, Lzri;-><init>(Lzro;IZ)V

    .line 390
    .line 391
    .line 392
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    move-result p0

    .line 394
    .line 395
    if-eqz p0, :cond_1d

    .line 396
    .line 397
    const/16 p0, 0x15

    .line 398
    return p0

    .line 399
    .line 400
    :cond_1d
    new-instance p0, Lzri;

    .line 401
    .line 402
    sget-object p1, Lzro;->d:Lzro;

    .line 403
    .line 404
    .line 405
    invoke-direct {p0, p1, v0, v5}, Lzri;-><init>(Lzro;IZ)V

    .line 406
    .line 407
    .line 408
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    move-result p0

    .line 410
    .line 411
    if-eqz p0, :cond_1e

    .line 412
    .line 413
    const/16 p0, 0x16

    .line 414
    return p0

    .line 415
    .line 416
    :cond_1e
    new-instance p0, Lzri;

    .line 417
    .line 418
    .line 419
    invoke-direct {p0, p1, v0, v3}, Lzri;-><init>(Lzro;IZ)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result p0

    .line 424
    .line 425
    if-eqz p0, :cond_1f

    .line 426
    .line 427
    const/16 p0, 0x17

    .line 428
    return p0

    .line 429
    .line 430
    :cond_1f
    new-instance p0, Lzri;

    .line 431
    .line 432
    .line 433
    invoke-direct {p0, p1, v4, v5}, Lzri;-><init>(Lzro;IZ)V

    .line 434
    .line 435
    .line 436
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    move-result p0

    .line 438
    .line 439
    if-eqz p0, :cond_20

    .line 440
    .line 441
    const/16 p0, 0x18

    .line 442
    return p0

    .line 443
    .line 444
    :cond_20
    new-instance p0, Lzri;

    .line 445
    .line 446
    .line 447
    invoke-direct {p0, p1, v4, v3}, Lzri;-><init>(Lzro;IZ)V

    .line 448
    .line 449
    .line 450
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result p0

    .line 452
    .line 453
    if-eqz p0, :cond_21

    .line 454
    .line 455
    const/16 p0, 0x19

    .line 456
    return p0

    .line 457
    .line 458
    :cond_21
    new-instance p0, Lzri;

    .line 459
    .line 460
    .line 461
    invoke-direct {p0, p1, v2, v5}, Lzri;-><init>(Lzro;IZ)V

    .line 462
    .line 463
    .line 464
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    move-result p0

    .line 466
    .line 467
    if-eqz p0, :cond_22

    .line 468
    .line 469
    const/16 p0, 0x1a

    .line 470
    return p0

    .line 471
    .line 472
    :cond_22
    new-instance p0, Lzri;

    .line 473
    .line 474
    .line 475
    invoke-direct {p0, p1, v2, v3}, Lzri;-><init>(Lzro;IZ)V

    .line 476
    .line 477
    .line 478
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    move-result p0

    .line 480
    .line 481
    if-eqz p0, :cond_23

    .line 482
    .line 483
    const/16 p0, 0x1b

    .line 484
    return p0

    .line 485
    .line 486
    :cond_23
    new-instance p0, Lzri;

    .line 487
    .line 488
    .line 489
    invoke-direct {p0, p1, v1, v5}, Lzri;-><init>(Lzro;IZ)V

    .line 490
    .line 491
    .line 492
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    move-result p0

    .line 494
    .line 495
    if-eqz p0, :cond_24

    .line 496
    .line 497
    const/16 p0, 0x1c

    .line 498
    return p0

    .line 499
    .line 500
    :cond_24
    new-instance p0, Lzri;

    .line 501
    .line 502
    .line 503
    invoke-direct {p0, p1, v1, v3}, Lzri;-><init>(Lzro;IZ)V

    .line 504
    .line 505
    .line 506
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    move-result p0

    .line 508
    .line 509
    if-eqz p0, :cond_25

    .line 510
    .line 511
    const/16 p0, 0x1d

    .line 512
    return p0

    .line 513
    .line 514
    :cond_25
    new-instance p0, Lzri;

    .line 515
    .line 516
    .line 517
    invoke-direct {p0, p1, v5, v5}, Lzri;-><init>(Lzro;IZ)V

    .line 518
    .line 519
    .line 520
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    move-result p0

    .line 522
    .line 523
    if-eqz p0, :cond_26

    .line 524
    .line 525
    const/16 p0, 0x1e

    .line 526
    return p0

    .line 527
    .line 528
    :cond_26
    new-instance p0, Lzri;

    .line 529
    .line 530
    .line 531
    invoke-direct {p0, p1, v5, v3}, Lzri;-><init>(Lzro;IZ)V

    .line 532
    .line 533
    .line 534
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    move-result p0

    .line 536
    .line 537
    if-eqz p0, :cond_27

    .line 538
    .line 539
    const/16 p0, 0x1f

    .line 540
    return p0

    .line 541
    :cond_27
    return v5
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->f:Landroid/app/Application;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "application"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b()Lbcgk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->h:Lbcgk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "userEvent3Reporter"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c()Lbcpq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->e:Lbcpq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "clearcutController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Lbghz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->i:Lbghz;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "clock"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e()Lbzmq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c:Lbzmq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "timeSource"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final f(Lzst;ILj$/time/Duration;ILcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p5, Lzrk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lzrk;

    .line 8
    .line 9
    iget v1, v0, Lzrk;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lzrk;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lzrk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lzrk;-><init>(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lzrk;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lzrk;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p4, v0, Lzrk;->b:I

    .line 38
    .line 39
    iget p2, v0, Lzrk;->a:I

    .line 40
    .line 41
    iget-object p3, v0, Lzrk;->g:Lj$/time/Duration;

    .line 42
    .line 43
    iget-object p1, v0, Lzrk;->f:Lzst;

    .line 44
    .line 45
    .line 46
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p5, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->o:Ladmj;

    .line 61
    .line 62
    if-nez p5, :cond_3

    .line 63
    .line 64
    const-string p5, "commuteLocationFetcher"

    .line 65
    .line 66
    .line 67
    invoke-static {p5}, Lcugn;->c(Ljava/lang/String;)V

    .line 68
    const/4 p5, 0x0

    .line 69
    .line 70
    :cond_3
    iput-object p1, v0, Lzrk;->f:Lzst;

    .line 71
    .line 72
    iput-object p3, v0, Lzrk;->g:Lj$/time/Duration;

    .line 73
    .line 74
    iput p2, v0, Lzrk;->a:I

    .line 75
    .line 76
    iput p4, v0, Lzrk;->b:I

    .line 77
    .line 78
    iput v3, v0, Lzrk;->e:I

    .line 79
    .line 80
    iget-object v2, p5, Ladmj;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Laxrg;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lcfmy;

    .line 89
    .line 90
    iget-boolean v2, v2, Lcfmy;->o:Z

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, v0}, Ladmj;->E(Lcudt;)Ljava/lang/Object;

    .line 96
    move-result-object p5

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p5}, Ladmj;->D()Lzrc;

    .line 101
    move-result-object p5

    .line 102
    .line 103
    :goto_1
    if-ne p5, v1, :cond_5

    .line 104
    return-object v1

    .line 105
    .line 106
    :cond_5
    :goto_2
    check-cast p5, Lzrc;

    .line 107
    .line 108
    instance-of v0, p5, Lzra;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    return-object p0

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    check-cast p5, Lzrb;

    .line 119
    .line 120
    iget-object p5, p5, Lzrb;->a:Laiif;

    .line 121
    .line 122
    if-nez p5, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    sget-object p1, Lzrg;->a:Lbcsn;

    .line 129
    .line 130
    sget-object p1, Lzrg;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    check-cast p0, Lbcou;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p4}, Lbcou;->a(I)V

    .line 140
    .line 141
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    return-object p0

    .line 143
    .line 144
    :cond_7
    iget-object v0, p5, Laiif;->m:Lj$/time/Instant;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->e()Lbzmq;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lbzmq;->a()Lj$/time/Instant;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 166
    move-result p3

    .line 167
    .line 168
    if-nez p3, :cond_a

    .line 169
    .line 170
    iget-object p1, p1, Lzst;->d:Lcjgr;

    .line 171
    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    sget-object p1, Lcjgr;->a:Lcjgr;

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p5}, Laiif;->w()Lbiyb;

    .line 181
    move-result-object p3

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Lbiyb;->v()Lbixu;

    .line 185
    move-result-object p3

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Lbixu;->p()Lcjgr;

    .line 189
    move-result-object p3

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    int-to-long v0, p2

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p3, v0, v1}, Lzrt;->d(Lcjgr;Lcjgr;J)Z

    .line 197
    move-result p1

    .line 198
    .line 199
    if-nez p1, :cond_9

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    sget-object p1, Lzrg;->a:Lbcsn;

    .line 206
    .line 207
    sget-object p1, Lzrg;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    check-cast p0, Lbcou;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p4}, Lbcou;->a(I)V

    .line 217
    .line 218
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    return-object p0

    .line 220
    .line 221
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    return-object p0

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    sget-object p1, Lzrg;->a:Lbcsn;

    .line 229
    .line 230
    sget-object p1, Lzrg;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 231
    .line 232
    .line 233
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    check-cast p0, Lbcou;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p4}, Lbcou;->a(I)V

    .line 240
    .line 241
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    return-object p0
.end method

.method public final g(Lzrh;Lcfmy;Landroid/content/Context;Lj$/time/Instant;Lcudt;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    instance-of v5, v4, Lzrl;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lzrl;

    .line 1
    iget v6, v5, Lzrl;->e:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lzrl;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, Lzrl;

    invoke-direct {v5, v0, v4}, Lzrl;-><init>(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;Lcudt;)V

    :goto_0
    iget-object v4, v5, Lzrl;->c:Ljava/lang/Object;

    sget-object v6, Lcueb;->a:Lcueb;

    iget v7, v5, Lzrl;->e:I

    const/4 v12, 0x2

    const/4 v14, 0x3

    const-wide/16 v16, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v12, :cond_1

    iget-object v1, v5, Lzrl;->b:Ljava/lang/Object;

    check-cast v1, Lzqy;

    iget-object v2, v5, Lzrl;->a:Ljava/lang/Object;

    iget-object v3, v5, Lzrl;->g:Lcfmy;

    iget-object v5, v5, Lzrl;->f:Lzrh;

    invoke-static {v4}, Lclqq;->bB(Ljava/lang/Object;)V

    const/16 p5, 0x20

    goto/16 :goto_d

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-object v1, v5, Lzrl;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/os/PowerManager;

    iget-object v2, v5, Lzrl;->a:Ljava/lang/Object;

    iget-object v3, v5, Lzrl;->g:Lcfmy;

    iget-object v7, v5, Lzrl;->f:Lzrh;

    invoke-static {v4}, Lclqq;->bB(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v8, v3

    const/16 p5, 0x20

    goto/16 :goto_a

    :cond_3
    invoke-static {v4}, Lclqq;->bB(Ljava/lang/Object;)V

    iget-object v4, v1, Lzrh;->a:Lzss;

    iget v7, v4, Lzss;->h:I

    invoke-static {v7}, La;->bs(I)I

    move-result v7

    if-nez v7, :cond_4

    move v7, v9

    :cond_4
    const/16 p5, 0x20

    .line 6
    invoke-static {}, Lzro;->values()[Lzro;

    move-result-object v8

    new-instance v15, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v11, v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v11, :cond_6

    aget-object v10, v8, v9

    iget v13, v10, Lzro;->e:I

    iget v12, v1, Lzrh;->d:I

    if-ne v13, v12, :cond_5

    invoke-interface {v15, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x2

    goto :goto_1

    .line 9
    :cond_6
    invoke-static {v15}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Lzro;

    new-instance v9, Lzrj;

    invoke-direct {v9, v7, v8}, Lzrj;-><init>(ILzro;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v7

    .line 12
    sget-object v8, Lzrg;->a:Lbcsn;

    sget-object v8, Lzrg;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    invoke-interface {v7, v8}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbcou;

    iget-object v10, v9, Lzrj;->a:Lzro;

    iget v10, v10, Lzro;->e:I

    .line 13
    invoke-virtual {v8, v10}, Lbcou;->a(I)V

    new-instance v8, Lzrj;

    sget-object v10, Lzro;->b:Lzro;

    .line 14
    invoke-direct {v8, v14, v10}, Lzrj;-><init>(ILzro;)V

    invoke-static {v9, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Lzrg;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 15
    invoke-interface {v7, v8}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcou;

    const/4 v8, 0x2

    .line 16
    invoke-virtual {v7, v8}, Lbcou;->a(I)V

    goto/16 :goto_2

    .line 17
    :cond_7
    new-instance v8, Lzrj;

    const/4 v11, 0x4

    .line 18
    invoke-direct {v8, v11, v10}, Lzrj;-><init>(ILzro;)V

    invoke-static {v9, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lzrg;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 19
    invoke-interface {v7, v8}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcou;

    const/4 v8, 0x0

    .line 20
    invoke-virtual {v7, v8}, Lbcou;->a(I)V

    goto :goto_2

    :cond_8
    new-instance v8, Lzrj;

    sget-object v11, Lzro;->c:Lzro;

    .line 21
    invoke-direct {v8, v14, v11}, Lzrj;-><init>(ILzro;)V

    invoke-static {v9, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lzrg;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 22
    invoke-interface {v7, v8}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcou;

    .line 23
    invoke-virtual {v7, v14}, Lbcou;->a(I)V

    goto :goto_2

    :cond_9
    new-instance v8, Lzrj;

    const/4 v12, 0x4

    .line 24
    invoke-direct {v8, v12, v11}, Lzrj;-><init>(ILzro;)V

    invoke-static {v9, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lzrg;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    invoke-interface {v7, v8}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcou;

    const/4 v8, 0x1

    .line 26
    invoke-virtual {v7, v8}, Lbcou;->a(I)V

    goto :goto_2

    :cond_a
    new-instance v8, Lzrj;

    sget-object v11, Lzro;->d:Lzro;

    .line 27
    invoke-direct {v8, v14, v11}, Lzrj;-><init>(ILzro;)V

    invoke-static {v9, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Lzrg;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 28
    invoke-interface {v7, v8}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcou;

    const/4 v8, 0x5

    .line 29
    invoke-virtual {v7, v8}, Lbcou;->a(I)V

    goto :goto_2

    :cond_b
    new-instance v8, Lzrj;

    const/4 v12, 0x4

    .line 30
    invoke-direct {v8, v12, v11}, Lzrj;-><init>(ILzro;)V

    invoke-static {v9, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, Lzrg;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 31
    invoke-interface {v7, v8}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcou;

    .line 32
    invoke-virtual {v7, v12}, Lbcou;->a(I)V

    .line 33
    :cond_c
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->a()Landroid/app/Application;

    move-result-object v7

    const-string v8, "power"

    invoke-virtual {v7, v8}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroid/os/PowerManager;

    if-eqz v8, :cond_d

    check-cast v7, Landroid/os/PowerManager;

    goto :goto_3

    :cond_d
    const/4 v7, 0x0

    :goto_3
    iget v8, v1, Lzrh;->d:I

    .line 34
    invoke-direct {v0, v7, v8}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->l(Landroid/os/PowerManager;I)I

    move-result v9

    if-eqz v9, :cond_e

    add-int/lit8 v9, v9, -0x1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v11

    sget-object v12, Lzrg;->F:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 36
    invoke-interface {v11, v12}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcou;

    .line 37
    invoke-virtual {v11, v9}, Lbcou;->a(I)V

    .line 38
    :cond_e
    invoke-static/range {p4 .. p4}, Lclio;->b(Lj$/time/Instant;)Lcmxs;

    move-result-object v9

    .line 39
    invoke-static {v9}, Lclio;->d(Lcmxs;)Lj$/time/Instant;

    move-result-object v11

    iget-object v12, v1, Lzrh;->b:Lcmxs;

    .line 40
    invoke-static {v12}, Lclio;->d(Lcmxs;)Lj$/time/Instant;

    move-result-object v12

    .line 41
    invoke-static {v11, v12}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v11

    .line 42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v11}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v12

    cmp-long v12, v12, v16

    if-gez v12, :cond_11

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v12

    sget-object v13, Lzrg;->h:Lbcss;

    .line 45
    invoke-interface {v12, v13}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbcov;

    .line 46
    invoke-virtual {v11}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lbcov;->a(J)V

    iget v10, v10, Lzro;->e:I

    if-ne v8, v10, :cond_f

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v10

    sget-object v12, Lzrg;->t:Lbcss;

    .line 48
    invoke-interface {v10, v12}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbcov;

    .line 49
    invoke-virtual {v11}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lbcov;->a(J)V

    goto :goto_4

    .line 50
    :cond_f
    sget-object v10, Lzro;->c:Lzro;

    iget v10, v10, Lzro;->e:I

    if-ne v8, v10, :cond_10

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v10

    sget-object v12, Lzrg;->u:Lbcss;

    .line 52
    invoke-interface {v10, v12}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbcov;

    .line 53
    invoke-virtual {v11}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lbcov;->a(J)V

    goto :goto_4

    :cond_10
    sget-object v10, Lzro;->d:Lzro;

    iget v10, v10, Lzro;->e:I

    if-ne v8, v10, :cond_11

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v10

    sget-object v12, Lzrg;->v:Lbcss;

    .line 55
    invoke-interface {v10, v12}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbcov;

    .line 56
    invoke-virtual {v11}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lbcov;->a(J)V

    .line 57
    :cond_11
    :goto_4
    iget-object v10, v1, Lzrh;->c:Lj$/time/LocalDate;

    .line 58
    invoke-static/range {p4 .. p4}, Lzrt;->f(Lj$/time/Instant;)Lj$/time/ZonedDateTime;

    move-result-object v11

    invoke-virtual {v11}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v11

    .line 59
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v12, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v12, v10, v11}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide v10

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v12

    sget-object v14, Lzrg;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 62
    invoke-interface {v12, v14}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbcou;

    long-to-int v10, v10

    .line 63
    invoke-virtual {v12, v10}, Lbcou;->a(I)V

    iget-boolean v10, v2, Lcfmy;->j:Z

    .line 64
    invoke-direct {v0, v8, v10}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->k(IZ)Z

    move-result v10

    if-eqz v10, :cond_13

    iget v10, v4, Lzss;->f:I

    invoke-static {v10}, Lcjwj;->a(I)Lcjwj;

    move-result-object v10

    if-nez v10, :cond_12

    sget-object v10, Lcjwj;->a:Lcjwj;

    .line 65
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->j()Lbsja;

    move-result-object v11

    .line 66
    invoke-static {v3, v2, v10, v11}, Lzrt;->g(Landroid/content/Context;Lcfmy;Lcjwj;Lbsja;)Z

    move-result v10

    if-eqz v10, :cond_59

    :cond_13
    iget v10, v4, Lzss;->f:I

    invoke-static {v10}, Lcjwj;->a(I)Lcjwj;

    move-result-object v10

    if-nez v10, :cond_14

    sget-object v10, Lcjwj;->a:Lcjwj;

    .line 67
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->h()Laxrg;

    move-result-object v11

    invoke-virtual {v11}, Laxrg;->a()Lcmwu;

    move-result-object v11

    check-cast v11, Lcfmy;

    iget-boolean v11, v11, Lcfmy;->p:Z

    if-nez v11, :cond_15

    sget-object v11, Lcjwj;->d:Lcjwj;

    if-eq v10, v11, :cond_59

    :cond_15
    iget-object v10, v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->k:Laigf;

    if-nez v10, :cond_16

    const-string v10, "gmmLocationController"

    .line 68
    invoke-static {v10}, Lcugn;->c(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 69
    :cond_16
    invoke-virtual {v10}, Laigf;->n()Z

    move-result v10

    if-eqz v10, :cond_5b

    iget-object v10, v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->l:Lapva;

    if-nez v10, :cond_17

    const-string v10, "personalPlacesController"

    .line 70
    invoke-static {v10}, Lcugn;->c(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_17
    iget-object v10, v10, Lapva;->i:Lcom/google/common/collect/ImmutableList;

    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Laqda;

    iget-object v14, v14, Laqda;->a:Lcjdo;

    sget-object v15, Lcjdo;->b:Lcjdo;

    if-ne v14, v15, :cond_18

    goto :goto_5

    :cond_19
    const/4 v12, 0x0

    .line 73
    :goto_5
    check-cast v12, Laqda;

    .line 74
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Laqda;

    iget-object v14, v14, Laqda;->a:Lcjdo;

    sget-object v15, Lcjdo;->c:Lcjdo;

    if-ne v14, v15, :cond_1a

    goto :goto_6

    :cond_1b
    const/4 v11, 0x0

    .line 75
    :goto_6
    check-cast v11, Laqda;

    if-eqz v12, :cond_24

    if-eqz v11, :cond_24

    .line 76
    invoke-static {v12}, Lzyo;->B(Laqda;)Lzst;

    move-result-object v10

    .line 77
    invoke-static {v11}, Lzyo;->B(Laqda;)Lzst;

    move-result-object v11

    iget v12, v4, Lzss;->h:I

    invoke-static {v12}, La;->bs(I)I

    move-result v14

    if-nez v14, :cond_1c

    goto :goto_7

    :cond_1c
    const/4 v13, 0x3

    if-ne v14, v13, :cond_1f

    .line 78
    iget-object v12, v4, Lzss;->c:Lzst;

    if-nez v12, :cond_1d

    .line 79
    sget-object v12, Lzst;->a:Lzst;

    .line 80
    :cond_1d
    invoke-static {v10, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    iget-object v10, v4, Lzss;->d:Lzst;

    if-nez v10, :cond_1e

    sget-object v10, Lzst;->a:Lzst;

    :cond_1e
    invoke-static {v11, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    goto :goto_8

    .line 81
    :cond_1f
    :goto_7
    invoke-static {v12}, La;->bs(I)I

    move-result v12

    if-nez v12, :cond_20

    goto :goto_8

    :cond_20
    const/4 v14, 0x4

    if-ne v12, v14, :cond_23

    .line 82
    iget-object v12, v4, Lzss;->c:Lzst;

    if-nez v12, :cond_21

    .line 83
    sget-object v12, Lzst;->a:Lzst;

    .line 84
    :cond_21
    invoke-static {v11, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    iget-object v11, v4, Lzss;->d:Lzst;

    if-nez v11, :cond_22

    sget-object v11, Lzst;->a:Lzst;

    :cond_22
    invoke-static {v10, v11}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_9

    .line 85
    :cond_23
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v0

    sget-object v1, Lzrg;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 86
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcou;

    const/16 v1, 0xd

    .line 87
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    goto/16 :goto_1d

    .line 88
    :cond_24
    :goto_9
    iget-object v10, v4, Lzss;->g:Lcmxs;

    if-nez v10, :cond_25

    sget-object v10, Lcmxs;->a:Lcmxs;

    .line 89
    :cond_25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v9}, Lclio;->d(Lcmxs;)Lj$/time/Instant;

    move-result-object v9

    invoke-static {v10}, Lclio;->d(Lcmxs;)Lj$/time/Instant;

    move-result-object v10

    .line 91
    invoke-static {v9, v10}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v9

    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v9}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v9

    cmp-long v9, v9, v16

    if-gez v9, :cond_26

    .line 94
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v0

    sget-object v1, Lzrg;->B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 95
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcou;

    .line 96
    invoke-virtual {v0, v8}, Lbcou;->a(I)V

    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 97
    :cond_26
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v9

    sget-object v10, Lzrg;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 98
    invoke-interface {v9, v10}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbcou;

    .line 99
    invoke-virtual {v9, v8}, Lbcou;->a(I)V

    .line 100
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->b()Lbcgk;

    move-result-object v8

    new-instance v9, Lbchx;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbghz;

    move-result-object v10

    sget-object v11, Lbxyp;->dR:Lbxyp;

    const/4 v12, 0x0

    .line 102
    invoke-direct {v9, v10, v11, v12, v12}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 103
    invoke-interface {v8, v9}, Lbcgk;->i(Lbchs;)Lbcgz;

    iget-object v8, v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d:Lzqt;

    if-nez v8, :cond_27

    const-string v8, "commuteDirectionsClient"

    .line 104
    invoke-static {v8}, Lcugn;->c(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_27
    iput-object v1, v5, Lzrl;->f:Lzrh;

    iput-object v2, v5, Lzrl;->g:Lcfmy;

    iput-object v3, v5, Lzrl;->a:Ljava/lang/Object;

    iput-object v7, v5, Lzrl;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v5, Lzrl;->e:I

    .line 105
    invoke-interface {v8, v4, v5}, Lzqt;->a(Lzss;Lcudt;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v6, :cond_5a

    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v2

    move-object v9, v3

    .line 106
    :goto_a
    move-object v10, v4

    check-cast v10, Lzqy;

    instance-of v2, v10, Lzqw;

    if-eqz v2, :cond_2a

    .line 107
    check-cast v10, Lzqw;

    iget v2, v10, Lzqw;->a:I

    iget v3, v7, Lzrh;->d:I

    .line 108
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v4

    .line 109
    sget-object v5, Lzrg;->a:Lbcsn;

    sget-object v5, Lzrg;->L:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    invoke-interface {v4, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcou;

    .line 110
    invoke-virtual {v4, v3}, Lbcou;->a(I)V

    .line 111
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v4

    sget-object v5, Lzrg;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 112
    invoke-interface {v4, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcou;

    add-int/lit8 v5, v2, -0x1

    .line 113
    invoke-virtual {v4, v5}, Lbcou;->a(I)V

    const/16 v4, 0x27

    if-eq v2, v4, :cond_28

    const/16 v4, 0x22

    if-eq v2, v4, :cond_28

    goto :goto_b

    .line 114
    :cond_28
    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->l(Landroid/os/PowerManager;I)I

    move-result v1

    if-nez v1, :cond_29

    :goto_b
    goto :goto_c

    :cond_29
    add-int/lit8 v1, v1, -0x1

    .line 115
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v2

    sget-object v3, Lzrg;->G:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 116
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcou;

    .line 117
    invoke-virtual {v2, v1}, Lbcou;->a(I)V

    :goto_c
    const/4 v10, 0x0

    goto/16 :goto_17

    :cond_2a
    instance-of v1, v10, Lzqx;

    if-eqz v1, :cond_49

    .line 118
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->b()Lbcgk;

    move-result-object v1

    new-instance v2, Lbchx;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbghz;

    move-result-object v3

    sget-object v4, Lbxyp;->dS:Lbxyp;

    const/4 v12, 0x0

    .line 120
    invoke-direct {v2, v3, v4, v12, v12}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 121
    invoke-interface {v1, v2}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v1

    .line 123
    sget-object v2, Lzrg;->a:Lbcsn;

    sget-object v2, Lzrg;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcou;

    iget v4, v7, Lzrh;->d:I

    .line 124
    invoke-virtual {v1, v4}, Lbcou;->a(I)V

    iget-object v1, v7, Lzrh;->a:Lzss;

    iget-object v1, v1, Lzss;->c:Lzst;

    if-nez v1, :cond_2b

    .line 125
    sget-object v1, Lzst;->a:Lzst;

    .line 126
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v8, Lcfmy;->d:I

    iget v3, v8, Lcfmy;->c:I

    .line 127
    invoke-static {v3}, Lcajb;->V(I)Lj$/time/Duration;

    move-result-object v3

    iput-object v7, v5, Lzrl;->f:Lzrh;

    iput-object v8, v5, Lzrl;->g:Lcfmy;

    iput-object v9, v5, Lzrl;->a:Ljava/lang/Object;

    iput-object v10, v5, Lzrl;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v5, Lzrl;->e:I

    .line 128
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->f(Lzst;ILj$/time/Duration;ILcudt;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v6, :cond_5a

    move-object v5, v7

    move-object v3, v8

    move-object v2, v9

    move-object v1, v10

    :goto_d
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2c

    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->i()Ladmj;

    move-result-object v0

    iget-object v0, v0, Ladmj;->e:Ljava/lang/Object;

    .line 130
    sget-object v1, Lcjhx;->q:Lcjhx;

    iget v1, v1, Lcjhx;->fI:I

    check-cast v0, Lanqy;

    const/4 v2, 0x0

    .line 131
    invoke-virtual {v0, v2, v1}, Lanqy;->l(Ljava/lang/String;I)V

    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 132
    :cond_2c
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v4

    .line 133
    sget-object v6, Lzrg;->a:Lbcsn;

    sget-object v6, Lzrg;->O:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 134
    invoke-interface {v4, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcou;

    iget v6, v5, Lzrh;->d:I

    .line 135
    invoke-virtual {v4, v6}, Lbcou;->a(I)V

    .line 136
    check-cast v1, Lzqx;

    iget-object v4, v5, Lzrh;->a:Lzss;

    iget-object v7, v1, Lzqx;->b:Ljava/lang/String;

    iget-object v8, v1, Lzqx;->a:Ljava/lang/String;

    sget-object v9, Lzro;->c:Lzro;

    iget v9, v9, Lzro;->e:I

    .line 137
    sget-object v10, Lzsq;->a:Lzsq;

    .line 138
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v10

    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 141
    check-cast v11, Lzsq;

    iget v12, v11, Lzsq;->b:I

    const/16 v18, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lzsq;->b:I

    iput-object v7, v11, Lzsq;->c:Ljava/lang/String;

    .line 142
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v7, v10, Lcmvf;->instance:Lcmvn;

    .line 143
    check-cast v7, Lzsq;

    iget v11, v7, Lzsq;->b:I

    const/16 v20, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v7, Lzsq;->b:I

    iput-object v8, v7, Lzsq;->d:Ljava/lang/String;

    iget-object v7, v4, Lzss;->c:Lzst;

    if-nez v7, :cond_2d

    .line 144
    sget-object v7, Lzst;->a:Lzst;

    .line 145
    :cond_2d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v8, v10, Lcmvf;->instance:Lcmvn;

    .line 147
    check-cast v8, Lzsq;

    iput-object v7, v8, Lzsq;->e:Lzst;

    iget v7, v8, Lzsq;->b:I

    const/16 v19, 0x4

    or-int/lit8 v7, v7, 0x4

    iput v7, v8, Lzsq;->b:I

    iget-object v7, v4, Lzss;->d:Lzst;

    if-nez v7, :cond_2e

    sget-object v7, Lzst;->a:Lzst;

    .line 148
    :cond_2e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v8, v10, Lcmvf;->instance:Lcmvn;

    .line 150
    check-cast v8, Lzsq;

    iput-object v7, v8, Lzsq;->f:Lzst;

    iget v7, v8, Lzsq;->b:I

    const/16 v11, 0x8

    or-int/2addr v7, v11

    iput v7, v8, Lzsq;->b:I

    iget-object v7, v4, Lzss;->g:Lcmxs;

    if-nez v7, :cond_2f

    .line 151
    sget-object v7, Lcmxs;->a:Lcmxs;

    :cond_2f
    if-ne v6, v9, :cond_30

    const/4 v8, 0x1

    goto :goto_e

    :cond_30
    const/4 v8, 0x0

    .line 152
    :goto_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v9, v10, Lcmvf;->instance:Lcmvn;

    .line 154
    check-cast v9, Lzsq;

    iput-object v7, v9, Lzsq;->h:Lcmxs;

    iget v7, v9, Lzsq;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v9, Lzsq;->b:I

    .line 155
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v7, v10, Lcmvf;->instance:Lcmvn;

    .line 156
    check-cast v7, Lzsq;

    iget v9, v7, Lzsq;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v7, Lzsq;->b:I

    iput-boolean v8, v7, Lzsq;->i:Z

    .line 157
    sget-object v7, Lcpzu;->a:Lcpzu;

    .line 158
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v8

    check-cast v8, Lcvgf;

    .line 159
    sget-object v9, Lcjax;->a:Lcjax;

    .line 160
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v9

    iget v12, v4, Lzss;->f:I

    invoke-static {v12}, Lcjwj;->a(I)Lcjwj;

    move-result-object v12

    if-nez v12, :cond_31

    sget-object v12, Lcjwj;->a:Lcjwj;

    .line 161
    :cond_31
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v14, v9, Lcmvf;->instance:Lcmvn;

    .line 162
    check-cast v14, Lcjax;

    iget v12, v12, Lcjwj;->k:I

    iput v12, v14, Lcjax;->c:I

    iget v12, v14, Lcjax;->b:I

    const/16 v18, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v14, Lcjax;->b:I

    .line 163
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    move-result-object v9

    check-cast v9, Lcjax;

    .line 164
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v12, v8, Lcvgf;->instance:Lcmvn;

    .line 165
    check-cast v12, Lcpzu;

    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lcpzu;->g:Lcjax;

    iget v9, v12, Lcpzu;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v12, Lcpzu;->b:I

    .line 167
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    move-result-object v8

    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    check-cast v8, Lcpzu;

    .line 170
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v9, v10, Lcmvf;->instance:Lcmvn;

    .line 171
    check-cast v9, Lzsq;

    iput-object v8, v9, Lzsq;->g:Lcpzu;

    iget v8, v9, Lzsq;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Lzsq;->b:I

    .line 172
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    move-result-object v8

    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    check-cast v8, Lzsq;

    iget v9, v4, Lzss;->f:I

    invoke-static {v9}, Lcjwj;->a(I)Lcjwj;

    move-result-object v9

    if-nez v9, :cond_32

    sget-object v9, Lcjwj;->a:Lcjwj;

    .line 175
    :cond_32
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->j()Lbsja;

    move-result-object v10

    check-cast v2, Landroid/content/Context;

    .line 176
    invoke-static {v2, v3, v9, v10}, Lzrt;->g(Landroid/content/Context;Lcfmy;Lcjwj;Lbsja;)Z

    move-result v2

    if-eqz v2, :cond_3d

    sget-object v2, Lzro;->b:Lzro;

    iget v2, v2, Lzro;->e:I

    if-eq v6, v2, :cond_33

    sget-object v2, Lzro;->d:Lzro;

    iget v2, v2, Lzro;->e:I

    if-ne v6, v2, :cond_34

    .line 177
    :cond_33
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->b()Lbcgk;

    move-result-object v2

    new-instance v9, Lbchx;

    .line 178
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbghz;

    move-result-object v10

    .line 179
    sget-object v12, Lbxyp;->r:Lbxyp;

    const/4 v14, 0x0

    .line 180
    invoke-direct {v9, v10, v12, v14, v14}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 181
    invoke-interface {v2, v9}, Lbcgk;->i(Lbchs;)Lbcgz;

    :cond_34
    iget v2, v3, Lcfmy;->b:I

    invoke-static {v2}, Lcfog;->a(I)Lcfog;

    move-result-object v2

    if-nez v2, :cond_35

    sget-object v2, Lcfog;->a:Lcfog;

    :cond_35
    sget-object v9, Lcfog;->b:Lcfog;

    if-ne v2, v9, :cond_3d

    .line 182
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v2

    sget-object v9, Lzrg;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 183
    invoke-interface {v2, v9}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcou;

    iget v9, v4, Lzss;->f:I

    invoke-static {v9}, Lcjwj;->a(I)Lcjwj;

    move-result-object v9

    if-nez v9, :cond_36

    sget-object v9, Lcjwj;->a:Lcjwj;

    :cond_36
    iget v9, v9, Lcjwj;->k:I

    .line 184
    invoke-virtual {v2, v9}, Lbcou;->a(I)V

    .line 185
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v2

    iget v9, v4, Lzss;->f:I

    invoke-static {v9}, Lcjwj;->a(I)Lcjwj;

    move-result-object v9

    if-nez v9, :cond_37

    sget-object v9, Lcjwj;->a:Lcjwj;

    .line 186
    :cond_37
    invoke-virtual {v9}, Lcjwj;->ordinal()I

    move-result v9

    if-eqz v9, :cond_39

    const/4 v13, 0x3

    if-eq v9, v13, :cond_3a

    const/4 v10, 0x5

    if-eq v9, v10, :cond_39

    :cond_38
    const/16 v20, 0x2

    goto/16 :goto_10

    :cond_39
    const/16 v20, 0x2

    goto :goto_f

    .line 187
    :cond_3a
    iget-object v1, v1, Lzqx;->d:Lzrx;

    if-eqz v1, :cond_38

    iget-object v9, v1, Lzrx;->a:Lj$/time/Duration;

    .line 188
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v9

    .line 189
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    iget-object v12, v2, Lcmvf;->instance:Lcmvn;

    .line 190
    check-cast v12, Lzss;

    iget v14, v12, Lzss;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v12, Lzss;->b:I

    iput-wide v9, v12, Lzss;->i:J

    .line 191
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    iget-object v9, v2, Lcmvf;->instance:Lcmvn;

    .line 192
    check-cast v9, Lzss;

    iget v10, v1, Lzrx;->d:I

    add-int/lit8 v10, v10, -0x2

    iput v10, v9, Lzss;->k:I

    iget v10, v9, Lzss;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Lzss;->b:I

    .line 193
    sget-object v9, Lzsr;->a:Lzsr;

    .line 194
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v9

    .line 195
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 197
    check-cast v10, Lzsr;

    iget v12, v10, Lzsr;->b:I

    const/16 v18, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lzsr;->b:I

    iget-object v12, v1, Lzrx;->b:Ljava/lang/String;

    iput-object v12, v10, Lzsr;->c:Ljava/lang/String;

    .line 198
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 199
    check-cast v10, Lzsr;

    iget v12, v10, Lzsr;->b:I

    const/16 v20, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v10, Lzsr;->b:I

    iget-object v1, v1, Lzrx;->c:Ljava/lang/String;

    iput-object v1, v10, Lzsr;->d:Ljava/lang/String;

    .line 200
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    check-cast v1, Lzsr;

    .line 203
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    iget-object v9, v2, Lcmvf;->instance:Lcmvn;

    .line 204
    check-cast v9, Lzss;

    iput-object v1, v9, Lzss;->l:Lzsr;

    iget v1, v9, Lzss;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v9, Lzss;->b:I

    goto :goto_10

    .line 205
    :goto_f
    iget-object v1, v1, Lzqx;->c:Lzrw;

    if-eqz v1, :cond_3b

    iget-object v9, v1, Lzrw;->a:Lj$/time/Duration;

    .line 206
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v9

    .line 207
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    iget-object v12, v2, Lcmvf;->instance:Lcmvn;

    .line 208
    check-cast v12, Lzss;

    iget v14, v12, Lzss;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v12, Lzss;->b:I

    iput-wide v9, v12, Lzss;->i:J

    iget-object v9, v1, Lzrw;->b:Lj$/time/Duration;

    .line 209
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v9

    .line 210
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    iget-object v12, v2, Lcmvf;->instance:Lcmvn;

    .line 211
    check-cast v12, Lzss;

    iget v14, v12, Lzss;->b:I

    or-int/lit16 v14, v14, 0x400

    iput v14, v12, Lzss;->b:I

    iput-wide v9, v12, Lzss;->m:J

    .line 212
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    iget-object v9, v2, Lcmvf;->instance:Lcmvn;

    .line 213
    check-cast v9, Lzss;

    iget v10, v1, Lzrw;->d:I

    add-int/lit8 v10, v10, -0x2

    iput v10, v9, Lzss;->j:I

    iget v10, v9, Lzss;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lzss;->b:I

    .line 214
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    iget-object v9, v2, Lcmvf;->instance:Lcmvn;

    .line 215
    check-cast v9, Lzss;

    iget v10, v1, Lzrw;->e:I

    add-int/lit8 v10, v10, -0x2

    iput v10, v9, Lzss;->k:I

    iget v10, v9, Lzss;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Lzss;->b:I

    .line 216
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    iget-object v9, v2, Lcmvf;->instance:Lcmvn;

    .line 217
    check-cast v9, Lzss;

    iget v10, v9, Lzss;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v9, Lzss;->b:I

    iget-object v1, v1, Lzrw;->c:Ljava/lang/String;

    iput-object v1, v9, Lzss;->n:Ljava/lang/String;

    .line 218
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 219
    check-cast v1, Lzss;

    iget v9, v1, Lzss;->b:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v1, Lzss;->b:I

    const-string v9, ""

    iput-object v9, v1, Lzss;->o:Ljava/lang/String;

    .line 220
    :cond_3b
    :goto_10
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    check-cast v1, Lzss;

    .line 223
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->j()Lbsja;

    move-result-object v2

    .line 224
    invoke-virtual {v2, v1, v8}, Lbsja;->J(Lzss;Lzsq;)Lloz;

    move-result-object v1

    .line 225
    invoke-virtual {v2}, Lbsja;->K()Z

    move-result v9

    if-eqz v9, :cond_3c

    iget-object v9, v2, Lbsja;->e:Ljava/lang/Object;

    new-instance v10, Lubb;

    const/4 v12, 0x0

    .line 226
    invoke-direct {v10, v2, v1, v12, v11}, Lubb;-><init>(Lbsja;Lloz;Lcudt;I)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 227
    invoke-static {v9, v12, v14, v10, v13}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    goto :goto_11

    :cond_3c
    const/4 v12, 0x0

    goto :goto_11

    :cond_3d
    const/4 v12, 0x0

    const/16 v20, 0x2

    .line 228
    :goto_11
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->j()Lbsja;

    move-result-object v1

    invoke-virtual {v1}, Lbsja;->L()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 229
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->j()Lbsja;

    move-result-object v1

    invoke-virtual {v1}, Lbsja;->K()Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_12

    .line 230
    :cond_3e
    iget-boolean v1, v3, Lcfmy;->j:Z

    .line 231
    invoke-direct {v0, v6, v1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->k(IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 232
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v1

    sget-object v2, Lzrg;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 233
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcou;

    .line 234
    invoke-virtual {v1, v6}, Lbcou;->a(I)V

    :goto_12
    move-object v8, v3

    move-object v7, v5

    goto/16 :goto_c

    .line 235
    :cond_3f
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v1

    sget-object v2, Lzrg;->C:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 236
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcou;

    .line 237
    invoke-virtual {v1, v6}, Lbcou;->a(I)V

    .line 238
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->i()Ladmj;

    move-result-object v1

    iget-object v2, v1, Ladmj;->a:Ljava/lang/Object;

    sget-object v9, Lzrg;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 239
    invoke-interface {v2, v9}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbcou;

    iget-boolean v10, v8, Lzsq;->i:Z

    const/4 v11, 0x1

    if-eq v11, v10, :cond_40

    const/4 v10, 0x1

    goto :goto_13

    :cond_40
    move/from16 v10, v20

    .line 240
    :goto_13
    invoke-virtual {v9, v10}, Lbcou;->a(I)V

    .line 241
    sget-object v9, Lcjhx;->q:Lcjhx;

    iget-object v10, v1, Ladmj;->d:Ljava/lang/Object;

    iget v9, v9, Lcjhx;->fI:I

    check-cast v10, Lbsja;

    .line 242
    invoke-virtual {v10, v9}, Lbsja;->s(I)Lansd;

    move-result-object v10

    if-nez v10, :cond_41

    sget-object v1, Lzrg;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 243
    invoke-interface {v2, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcou;

    const/16 v2, 0x1a

    .line 244
    invoke-virtual {v1, v2}, Lbcou;->a(I)V

    const/4 v14, 0x0

    goto/16 :goto_15

    .line 245
    :cond_41
    iget-object v11, v1, Ladmj;->b:Ljava/lang/Object;

    iget-object v14, v8, Lzsq;->g:Lcpzu;

    if-nez v14, :cond_42

    goto :goto_14

    :cond_42
    move-object v7, v14

    .line 246
    :goto_14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v8, Lzsq;->f:Lzst;

    if-nez v14, :cond_43

    sget-object v14, Lzst;->a:Lzst;

    .line 247
    :cond_43
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v11

    check-cast v15, Landroid/content/Context;

    .line 248
    invoke-static {v15}, Lafmx;->y(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v15

    .line 249
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/os/Bundle;

    .line 250
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    new-instance v13, Landroid/os/Bundle;

    .line 251
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 252
    invoke-static {v12, v7}, Layvt;->aI(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 253
    invoke-static {v13, v14}, Layvt;->aI(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    const-string v7, "GMM_COMMUTE_NOTIFICATION_OPTIONS"

    .line 254
    invoke-virtual {v15, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v7, "GMM_COMMUTE_NOTIFICATION_DESTINATION"

    .line 255
    invoke-virtual {v15, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 256
    sget-object v7, Lbxyj;->p:Lbxyj;

    .line 257
    invoke-static {v7}, Lanui;->a(Lbxyj;)Lanuh;

    move-result-object v7

    sget-object v12, Lanrl;->a:Lanrl;

    .line 258
    invoke-virtual {v7, v15, v12}, Lanuh;->e(Landroid/content/Intent;Lanrl;)V

    check-cast v11, Landroid/app/Application;

    const v13, 0x7f1407a0

    .line 259
    invoke-virtual {v11, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lanuh;->d(Ljava/lang/CharSequence;)V

    const/4 v14, 0x0

    .line 260
    invoke-virtual {v7, v14}, Lanuh;->b(I)V

    const/4 v11, 0x1

    iput v11, v7, Lanuh;->e:I

    .line 261
    invoke-virtual {v7, v11}, Lanuh;->c(Z)V

    .line 262
    invoke-virtual {v7}, Lanuh;->a()Lanui;

    move-result-object v7

    iget-object v13, v1, Ladmj;->c:Ljava/lang/Object;

    check-cast v13, Lanqw;

    .line 263
    invoke-virtual {v13, v9, v10}, Lanqw;->a(ILansd;)Lanre;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lanqr;

    iput v14, v10, Lanqr;->x:I

    .line 264
    invoke-virtual {v10, v11}, Lanqr;->e(Z)V

    iget-object v11, v8, Lzsq;->c:Ljava/lang/String;

    .line 265
    iput-object v11, v10, Lanqr;->e:Ljava/lang/CharSequence;

    iget-object v11, v8, Lzsq;->d:Ljava/lang/String;

    iput-object v11, v10, Lanqr;->f:Ljava/lang/CharSequence;

    .line 266
    invoke-virtual {v10, v15, v12}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    iget-object v11, v8, Lzsq;->h:Lcmxs;

    if-nez v11, :cond_44

    sget-object v11, Lcmxs;->a:Lcmxs;

    :cond_44
    iget-wide v11, v11, Lcmxs;->b:J

    const-wide/16 v20, 0x3e8

    mul-long v11, v11, v20

    .line 267
    iput-wide v11, v10, Lanqr;->T:J

    .line 268
    invoke-virtual {v10, v7}, Lanqr;->d(Lanui;)V

    iget-boolean v7, v8, Lzsq;->i:Z

    .line 269
    iput-boolean v7, v10, Lanqr;->S:Z

    iget-object v1, v1, Ladmj;->e:Ljava/lang/Object;

    .line 270
    invoke-virtual {v9}, Lanre;->b()Lanqv;

    move-result-object v7

    check-cast v1, Lanqy;

    invoke-virtual {v1, v7}, Lanqy;->u(Lanqv;)Laynr;

    move-result-object v1

    iget-object v1, v1, Laynr;->a:Ljava/lang/Object;

    sget-object v7, Lanrf;->a:Lanrf;

    if-eq v1, v7, :cond_46

    sget-object v1, Lzrg;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 271
    invoke-interface {v2, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcou;

    const/16 v2, 0x19

    .line 272
    invoke-virtual {v1, v2}, Lbcou;->a(I)V

    .line 273
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v1

    sget-object v2, Lzrg;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 274
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcou;

    .line 275
    invoke-virtual {v1, v6}, Lbcou;->a(I)V

    iget v1, v3, Lcfmy;->b:I

    invoke-static {v1}, Lcfog;->a(I)Lcfog;

    move-result-object v1

    if-nez v1, :cond_45

    sget-object v1, Lcfog;->a:Lcfog;

    :cond_45
    sget-object v2, Lcfog;->c:Lcfog;

    move-object v8, v3

    move-object v7, v5

    if-ne v1, v2, :cond_4a

    :goto_16
    const/4 v10, 0x1

    goto :goto_17

    .line 276
    :cond_46
    sget-object v1, Lzro;->b:Lzro;

    iget v1, v1, Lzro;->e:I

    if-ne v6, v1, :cond_48

    .line 277
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v1

    sget-object v2, Lzrg;->T:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 278
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcou;

    iget v2, v4, Lzss;->f:I

    invoke-static {v2}, Lcjwj;->a(I)Lcjwj;

    move-result-object v2

    if-nez v2, :cond_47

    sget-object v2, Lcjwj;->a:Lcjwj;

    :cond_47
    iget v2, v2, Lcjwj;->k:I

    .line 279
    invoke-virtual {v1, v2}, Lbcou;->a(I)V

    .line 280
    :cond_48
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v1

    sget-object v2, Lzrg;->E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 281
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcou;

    .line 282
    invoke-virtual {v1, v6}, Lbcou;->a(I)V

    move-object v8, v3

    move-object v7, v5

    goto :goto_16

    :cond_49
    const/4 v14, 0x0

    :cond_4a
    move v10, v14

    .line 283
    :goto_17
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->e()Lbzmq;

    move-result-object v1

    invoke-interface {v1}, Lbzmq;->a()Lj$/time/Instant;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-static {v1}, Lclio;->b(Lj$/time/Instant;)Lcmxs;

    move-result-object v1

    .line 286
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->a()Landroid/app/Application;

    move-result-object v2

    iget v3, v8, Lcfmy;->m:I

    .line 287
    invoke-static {v3}, Lcajb;->V(I)Lj$/time/Duration;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->u:Ljava/util/Set;

    iget v5, v8, Lcfmy;->b:I

    invoke-static {v5}, Lcfog;->a(I)Lcfog;

    move-result-object v5

    if-nez v5, :cond_4b

    sget-object v5, Lcfog;->a:Lcfog;

    :cond_4b
    iget-object v6, v7, Lzrh;->a:Lzss;

    .line 288
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v7, Lzrh;->c:Lj$/time/LocalDate;

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lzro;->c:Lzro;

    iget v8, v8, Lzro;->e:I

    if-nez v10, :cond_4d

    iget v7, v7, Lzrh;->d:I

    sget-object v9, Lzro;->b:Lzro;

    iget v9, v9, Lzro;->e:I

    if-eq v7, v9, :cond_4c

    sget-object v9, Lzro;->d:Lzro;

    iget v9, v9, Lzro;->e:I

    if-ne v7, v9, :cond_4d

    :cond_4c
    sget-object v7, Lzro;->d:Lzro;

    iget v7, v7, Lzro;->e:I

    goto :goto_18

    :cond_4d
    move v7, v8

    :goto_18
    if-nez v4, :cond_4e

    if-ne v7, v8, :cond_4e

    .line 290
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v0

    .line 291
    sget-object v1, Lzrg;->a:Lbcsn;

    sget-object v1, Lzrg;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcou;

    move/from16 v1, p5

    .line 292
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    goto/16 :goto_1d

    .line 293
    :cond_4e
    invoke-static {v1}, Lclio;->d(Lcmxs;)Lj$/time/Instant;

    move-result-object v1

    .line 294
    invoke-virtual {v1, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    .line 295
    sget-object v3, Lzrn;->a:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-static {v1}, Lclio;->b(Lj$/time/Instant;)Lcmxs;

    move-result-object v1

    .line 298
    invoke-static {v1}, Lclio;->d(Lcmxs;)Lj$/time/Instant;

    move-result-object v4

    iget-object v9, v6, Lzss;->g:Lcmxs;

    if-nez v9, :cond_4f

    .line 299
    sget-object v9, Lcmxs;->a:Lcmxs;

    .line 300
    :cond_4f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-static {v9}, Lclio;->d(Lcmxs;)Lj$/time/Instant;

    move-result-object v9

    .line 302
    invoke-static {v4, v9}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v4

    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-virtual {v4}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v9

    cmp-long v4, v9, v16

    if-gez v4, :cond_50

    .line 305
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v0

    .line 306
    sget-object v1, Lzrg;->a:Lbcsn;

    sget-object v1, Lzrg;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcou;

    const/16 v1, 0x1f

    .line 307
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    goto/16 :goto_1d

    :cond_50
    iget-object v4, v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->q:Lajqi;

    if-nez v4, :cond_51

    const-string v4, "commuteNotificationAlarmManager"

    .line 308
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_19

    :cond_51
    move-object v15, v4

    .line 309
    :goto_19
    invoke-virtual {v5}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v4

    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-static {v2, v6, v1, v4, v7}, Lzyo;->C(Landroid/app/Application;Lzss;Lcmxs;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 312
    invoke-virtual {v15, v1, v2, v3}, Lajqi;->bp(Lcmxs;Landroid/app/PendingIntent;Lj$/time/Duration;)Lzrf;

    move-result-object v1

    instance-of v2, v1, Lzre;

    if-eqz v2, :cond_58

    iget v1, v6, Lzss;->h:I

    invoke-static {v1}, La;->bs(I)I

    move-result v2

    if-nez v2, :cond_52

    goto :goto_1a

    :cond_52
    const/4 v13, 0x3

    if-ne v2, v13, :cond_53

    if-ne v7, v8, :cond_53

    .line 313
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v0

    .line 314
    sget-object v1, Lzrg;->a:Lbcsn;

    sget-object v1, Lzrg;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcou;

    .line 315
    invoke-virtual {v0, v13}, Lbcou;->a(I)V

    goto/16 :goto_1d

    .line 316
    :cond_53
    :goto_1a
    invoke-static {v1}, La;->bs(I)I

    move-result v2

    if-nez v2, :cond_54

    goto :goto_1b

    :cond_54
    const/4 v12, 0x4

    if-ne v2, v12, :cond_55

    if-ne v7, v8, :cond_55

    .line 317
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v0

    .line 318
    sget-object v1, Lzrg;->a:Lbcsn;

    sget-object v1, Lzrg;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcou;

    const/4 v11, 0x1

    .line 319
    invoke-virtual {v0, v11}, Lbcou;->a(I)V

    goto :goto_1d

    .line 320
    :cond_55
    :goto_1b
    invoke-static {v1}, La;->bs(I)I

    move-result v2

    if-nez v2, :cond_56

    goto :goto_1c

    :cond_56
    const/4 v13, 0x3

    if-ne v2, v13, :cond_57

    .line 321
    sget-object v2, Lzro;->d:Lzro;

    iget v2, v2, Lzro;->e:I

    if-ne v7, v2, :cond_57

    .line 322
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v0

    .line 323
    sget-object v1, Lzrg;->a:Lbcsn;

    sget-object v1, Lzrg;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcou;

    const/4 v10, 0x5

    .line 324
    invoke-virtual {v0, v10}, Lbcou;->a(I)V

    goto :goto_1d

    .line 325
    :cond_57
    :goto_1c
    invoke-static {v1}, La;->bs(I)I

    move-result v1

    if-eqz v1, :cond_59

    const/4 v12, 0x4

    if-ne v1, v12, :cond_59

    sget-object v1, Lzro;->d:Lzro;

    iget v1, v1, Lzro;->e:I

    if-ne v7, v1, :cond_59

    .line 326
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v0

    .line 327
    sget-object v1, Lzrg;->a:Lbcsn;

    sget-object v1, Lzrg;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcou;

    .line 328
    invoke-virtual {v0, v12}, Lbcou;->a(I)V

    goto :goto_1d

    .line 329
    :cond_58
    instance-of v2, v1, Lzrd;

    if-eqz v2, :cond_59

    .line 330
    check-cast v1, Lzrd;

    .line 331
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v0

    .line 332
    sget-object v1, Lzrg;->a:Lbcsn;

    sget-object v1, Lzrg;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcou;

    const/16 v1, 0x15

    .line 333
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 334
    :cond_59
    :goto_1d
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :cond_5a
    return-object v6

    .line 335
    :cond_5b
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    move-result-object v0

    sget-object v1, Lzrg;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 336
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcou;

    .line 337
    invoke-virtual {v0, v8}, Lbcou;->a(I)V

    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0
.end method

.method public final h()Laxrg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->m:Laxrg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "commuteNotificationParams"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final i()Ladmj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->n:Ladmj;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "commuteNotificationManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final j()Lbsja;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->p:Lbsja;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "commuteAmbientInfoManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-boolean v0, p0, Lzry;->r:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lzry;->s:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    .line 15
    :try_start_0
    iget-boolean v0, p0, Lzry;->r:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcpbs;->u(Landroid/content/Context;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lzrp;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Lzrp;->fa(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lzry;->r:Z

    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->b()Lbcgk;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lbchx;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbghz;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    sget-object v3, Lbxyp;->dQ:Lbxyp;

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v4, v4}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 58
    move-result-object v10

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->t:Lcumz;

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget-object v2, Lbcsu;->ac:Lbcsu;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, Lbcpq;->q(Lbcsu;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcpq;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sget-object v2, Lzrg;->a:Lbcsn;

    .line 82
    .line 83
    sget-object v2, Lzrg;->k:Lbcsw;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lbcox;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbcox;->a()Lbcow;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->b:Lculq;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const-string v0, "lightweightScope"

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 103
    move-object v0, v1

    .line 104
    .line 105
    :cond_3
    new-instance v5, Lzrm;

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v7, p0

    .line 108
    move-object v9, p1

    .line 109
    move-object v8, p2

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v5 .. v11}, Lzrm;-><init>(Lbcow;Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lcudt;)V

    .line 113
    const/4 p0, 0x3

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v4, v5, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    iput-object p0, v7, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->t:Lcumz;

    .line 120
    return-void
.end method
