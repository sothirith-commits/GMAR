.class public final Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;
.super Lzuv;
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
.field public static final a:Lbwny;


# instance fields
.field public b:Lctmm;

.field public c:Lbyve;

.field public d:Lztq;

.field public e:Lbcsk;

.field public f:Landroid/app/Application;

.field public g:Lawal;

.field public h:Lbcjg;

.field public i:Lbgld;

.field public final j:Ljava/util/Set;

.field public k:Lailo;

.field public l:Lapya;

.field public m:Laxtp;

.field public n:Ladqm;

.field public o:Ladqm;

.field public p:Lbrrv;

.field public q:Lbfpj;

.field private t:Lctnv;

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
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lzuv;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lzul;->b:Lzul;

    .line 6
    .line 7
    iget v0, v0, Lzul;->e:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lzul;->c:Lzul;

    .line 14
    .line 15
    iget v1, v1, Lzul;->e:I

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v2, Lzul;->d:Lzul;

    .line 22
    .line 23
    iget v2, v2, Lzul;->e:I

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
    invoke-static {v3}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->j:Ljava/util/Set;

    .line 46
    .line 47
    sget-object v0, Lcexc;->b:Lcexc;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lctel;->O(Ljava/lang/Object;)Ljava/util/Set;

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
    sget-object p2, Lzul;->c:Lzul;

    .line 5
    .line 6
    iget p2, p2, Lzul;->e:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->i()Ladqm;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p1, p1, Ladqm;->d:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p2, Lciqv;->q:Lciqv;

    .line 17
    .line 18
    iget p2, p2, Lciqv;->fI:I

    .line 19
    .line 20
    check-cast p1, Lanub;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lanub;->o(Ljava/lang/String;I)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    sget-object p1, Lzud;->a:Lbcvg;

    .line 34
    .line 35
    sget-object p1, Lzud;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lbcrp;

    .line 42
    .line 43
    const/16 p1, 0x1d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

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
    invoke-static {}, Lzul;->values()[Lzul;

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
    iget v6, v5, Lzul;->e:I

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
    invoke-static {v1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Lzul;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    sget-object p1, Lzud;->a:Lbcvg;

    .line 92
    .line 93
    sget-object p1, Lzud;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Lbcrp;

    .line 100
    .line 101
    const/16 p1, 0x25

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 105
    return v3

    .line 106
    .line 107
    :cond_8
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->g:Lawal;

    .line 108
    .line 109
    if-nez p0, :cond_9

    .line 110
    .line 111
    const-string p0, "deviceNetworkState"

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 115
    const/4 p0, 0x0

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-interface {p0}, Lawal;->q()Z

    .line 119
    move-result p0

    .line 120
    .line 121
    new-instance v6, Lzuf;

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, p2, p1, p0}, Lzuf;-><init>(Lzul;IZ)V

    .line 125
    .line 126
    new-instance p0, Lzuf;

    .line 127
    .line 128
    sget-object p1, Lzul;->b:Lzul;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1, v0, v5}, Lzuf;-><init>(Lzul;IZ)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, v0, v3}, Lzuf;-><init>(Lzul;IZ)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1, v4, v5}, Lzuf;-><init>(Lzul;IZ)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1, v4, v3}, Lzuf;-><init>(Lzul;IZ)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1, v2, v5}, Lzuf;-><init>(Lzul;IZ)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1, v2, v3}, Lzuf;-><init>(Lzul;IZ)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1, v1, v5}, Lzuf;-><init>(Lzul;IZ)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1, v1, v3}, Lzuf;-><init>(Lzul;IZ)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, v5, v5}, Lzuf;-><init>(Lzul;IZ)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p1, v5, v3}, Lzuf;-><init>(Lzul;IZ)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 259
    .line 260
    sget-object p1, Lzul;->c:Lzul;

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, p1, v0, v5}, Lzuf;-><init>(Lzul;IZ)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, p1, v0, v3}, Lzuf;-><init>(Lzul;IZ)V

    .line 278
    .line 279
    .line 280
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p1, v4, v5}, Lzuf;-><init>(Lzul;IZ)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, p1, v4, v3}, Lzuf;-><init>(Lzul;IZ)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, p1, v2, v5}, Lzuf;-><init>(Lzul;IZ)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, p1, v2, v3}, Lzuf;-><init>(Lzul;IZ)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p1, v1, v5}, Lzuf;-><init>(Lzul;IZ)V

    .line 348
    .line 349
    .line 350
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, p1, v1, v3}, Lzuf;-><init>(Lzul;IZ)V

    .line 362
    .line 363
    .line 364
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 373
    .line 374
    .line 375
    invoke-direct {p0, p1, v5, v5}, Lzuf;-><init>(Lzul;IZ)V

    .line 376
    .line 377
    .line 378
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 387
    .line 388
    .line 389
    invoke-direct {p0, p1, v5, v3}, Lzuf;-><init>(Lzul;IZ)V

    .line 390
    .line 391
    .line 392
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 401
    .line 402
    sget-object p1, Lzul;->d:Lzul;

    .line 403
    .line 404
    .line 405
    invoke-direct {p0, p1, v0, v5}, Lzuf;-><init>(Lzul;IZ)V

    .line 406
    .line 407
    .line 408
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 417
    .line 418
    .line 419
    invoke-direct {p0, p1, v0, v3}, Lzuf;-><init>(Lzul;IZ)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 431
    .line 432
    .line 433
    invoke-direct {p0, p1, v4, v5}, Lzuf;-><init>(Lzul;IZ)V

    .line 434
    .line 435
    .line 436
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 445
    .line 446
    .line 447
    invoke-direct {p0, p1, v4, v3}, Lzuf;-><init>(Lzul;IZ)V

    .line 448
    .line 449
    .line 450
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 459
    .line 460
    .line 461
    invoke-direct {p0, p1, v2, v5}, Lzuf;-><init>(Lzul;IZ)V

    .line 462
    .line 463
    .line 464
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 473
    .line 474
    .line 475
    invoke-direct {p0, p1, v2, v3}, Lzuf;-><init>(Lzul;IZ)V

    .line 476
    .line 477
    .line 478
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 487
    .line 488
    .line 489
    invoke-direct {p0, p1, v1, v5}, Lzuf;-><init>(Lzul;IZ)V

    .line 490
    .line 491
    .line 492
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 501
    .line 502
    .line 503
    invoke-direct {p0, p1, v1, v3}, Lzuf;-><init>(Lzul;IZ)V

    .line 504
    .line 505
    .line 506
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 515
    .line 516
    .line 517
    invoke-direct {p0, p1, v5, v5}, Lzuf;-><init>(Lzul;IZ)V

    .line 518
    .line 519
    .line 520
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lzuf;

    .line 529
    .line 530
    .line 531
    invoke-direct {p0, p1, v5, v3}, Lzuf;-><init>(Lzul;IZ)V

    .line 532
    .line 533
    .line 534
    invoke-static {v6, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b()Lbcjg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->h:Lbcjg;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c()Lbcsk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->e:Lbcsk;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Lbgld;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->i:Lbgld;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e()Lbyve;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c:Lbyve;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final f(Lzvq;ILj$/time/Duration;ILctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p5, Lzuh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lzuh;

    .line 8
    .line 9
    iget v1, v0, Lzuh;->e:I

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
    iput v1, v0, Lzuh;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lzuh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lzuh;-><init>(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lzuh;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lzuh;->e:I

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
    iget p4, v0, Lzuh;->b:I

    .line 38
    .line 39
    iget p2, v0, Lzuh;->a:I

    .line 40
    .line 41
    iget-object p3, v0, Lzuh;->g:Lj$/time/Duration;

    .line 42
    .line 43
    iget-object p1, v0, Lzuh;->f:Lzvq;

    .line 44
    .line 45
    .line 46
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

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
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p5, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->o:Ladqm;

    .line 61
    .line 62
    if-nez p5, :cond_3

    .line 63
    .line 64
    const-string p5, "commuteLocationFetcher"

    .line 65
    .line 66
    .line 67
    invoke-static {p5}, Lcthd;->c(Ljava/lang/String;)V

    .line 68
    const/4 p5, 0x0

    .line 69
    .line 70
    :cond_3
    iput-object p1, v0, Lzuh;->f:Lzvq;

    .line 71
    .line 72
    iput-object p3, v0, Lzuh;->g:Lj$/time/Duration;

    .line 73
    .line 74
    iput p2, v0, Lzuh;->a:I

    .line 75
    .line 76
    iput p4, v0, Lzuh;->b:I

    .line 77
    .line 78
    iput v3, v0, Lzuh;->e:I

    .line 79
    .line 80
    iget-object v2, p5, Ladqm;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Laxtp;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lcevv;

    .line 89
    .line 90
    iget-boolean v2, v2, Lcevv;->o:Z

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, v0}, Ladqm;->H(Lctej;)Ljava/lang/Object;

    .line 96
    move-result-object p5

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p5}, Ladqm;->G()Lztz;

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
    check-cast p5, Lztz;

    .line 107
    .line 108
    instance-of v0, p5, Lztx;

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
    check-cast p5, Lzty;

    .line 119
    .line 120
    iget-object p5, p5, Lzty;->a:Laino;

    .line 121
    .line 122
    if-nez p5, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    sget-object p1, Lzud;->a:Lbcvg;

    .line 129
    .line 130
    sget-object p1, Lzud;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    check-cast p0, Lbcrp;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p4}, Lbcrp;->a(I)V

    .line 140
    .line 141
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    return-object p0

    .line 143
    .line 144
    :cond_7
    iget-object v0, p5, Laino;->n:Lj$/time/Instant;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->e()Lbyve;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lbyve;->a()Lj$/time/Instant;

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
    iget-object p1, p1, Lzvq;->d:Lcipr;

    .line 171
    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    sget-object p1, Lcipr;->a:Lcipr;

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p5}, Laino;->t()Lbjbb;

    .line 181
    move-result-object p3

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Lbjbb;->v()Lbjau;

    .line 185
    move-result-object p3

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Lbjau;->p()Lcipr;

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
    invoke-static {p1, p3, v0, v1}, Lzuq;->d(Lcipr;Lcipr;J)Z

    .line 197
    move-result p1

    .line 198
    .line 199
    if-nez p1, :cond_9

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    sget-object p1, Lzud;->a:Lbcvg;

    .line 206
    .line 207
    sget-object p1, Lzud;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    check-cast p0, Lbcrp;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p4}, Lbcrp;->a(I)V

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    sget-object p1, Lzud;->a:Lbcvg;

    .line 229
    .line 230
    sget-object p1, Lzud;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 231
    .line 232
    .line 233
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    check-cast p0, Lbcrp;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p4}, Lbcrp;->a(I)V

    .line 240
    .line 241
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    return-object p0
.end method

.method public final g(Lzue;Lcevv;Landroid/content/Context;Lj$/time/Instant;Lctej;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    instance-of v5, v4, Lzui;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v4

    .line 16
    .line 17
    check-cast v5, Lzui;

    .line 18
    .line 19
    iget v6, v5, Lzui;->e:I

    .line 20
    .line 21
    const/high16 v7, -0x80000000

    .line 22
    .line 23
    and-int v8, v6, v7

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    .line 28
    iput v6, v5, Lzui;->e:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v5, Lzui;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v0, v4}, Lzui;-><init>(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;Lctej;)V

    .line 35
    .line 36
    :goto_0
    iget-object v4, v5, Lzui;->c:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v6, Lcter;->a:Lcter;

    .line 39
    .line 40
    iget v7, v5, Lzui;->e:I

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v14, 0x3

    .line 43
    .line 44
    const-wide/16 v16, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    if-eq v7, v10, :cond_2

    .line 50
    .line 51
    if-ne v7, v12, :cond_1

    .line 52
    .line 53
    iget-object v1, v5, Lzui;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lztv;

    .line 56
    .line 57
    iget-object v2, v5, Lzui;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, v5, Lzui;->g:Lcevv;

    .line 60
    .line 61
    iget-object v5, v5, Lzui;->f:Lzue;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 65
    .line 66
    const/16 p5, 0x20

    .line 67
    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    .line 78
    :cond_2
    iget-object v1, v5, Lzui;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/os/PowerManager;

    .line 81
    .line 82
    iget-object v2, v5, Lzui;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, v5, Lzui;->g:Lcevv;

    .line 85
    .line 86
    iget-object v7, v5, Lzui;->f:Lzue;

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 90
    move-object v9, v2

    .line 91
    move-object v8, v3

    .line 92
    .line 93
    const/16 p5, 0x20

    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 99
    .line 100
    iget-object v4, v1, Lzue;->a:Lzvp;

    .line 101
    .line 102
    iget v7, v4, Lzvp;->h:I

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, La;->bz(I)I

    .line 106
    move-result v7

    .line 107
    .line 108
    if-nez v7, :cond_4

    .line 109
    move v7, v10

    .line 110
    .line 111
    :cond_4
    const/16 p5, 0x20

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lzul;->values()[Lzul;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    new-instance v15, Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 121
    array-length v11, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    .line 124
    :goto_1
    if-ge v10, v11, :cond_6

    .line 125
    .line 126
    aget-object v9, v8, v10

    .line 127
    .line 128
    iget v13, v9, Lzul;->e:I

    .line 129
    .line 130
    iget v12, v1, Lzue;->d:I

    .line 131
    .line 132
    if-ne v13, v12, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-interface {v15, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 138
    const/4 v12, 0x2

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-static {v15}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    check-cast v8, Lzul;

    .line 146
    .line 147
    new-instance v9, Lzug;

    .line 148
    .line 149
    .line 150
    invoke-direct {v9, v7, v8}, Lzug;-><init>(ILzul;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    sget-object v8, Lzud;->a:Lbcvg;

    .line 157
    .line 158
    sget-object v8, Lzud;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 159
    .line 160
    .line 161
    invoke-interface {v7, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    check-cast v8, Lbcrp;

    .line 165
    .line 166
    iget-object v10, v9, Lzug;->a:Lzul;

    .line 167
    .line 168
    iget v10, v10, Lzul;->e:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v10}, Lbcrp;->a(I)V

    .line 172
    .line 173
    new-instance v8, Lzug;

    .line 174
    .line 175
    sget-object v10, Lzul;->b:Lzul;

    .line 176
    .line 177
    .line 178
    invoke-direct {v8, v14, v10}, Lzug;-><init>(ILzul;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v8

    .line 183
    .line 184
    if-eqz v8, :cond_7

    .line 185
    .line 186
    sget-object v8, Lzud;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 187
    .line 188
    .line 189
    invoke-interface {v7, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    check-cast v7, Lbcrp;

    .line 193
    const/4 v8, 0x2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v8}, Lbcrp;->a(I)V

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_7
    new-instance v8, Lzug;

    .line 201
    const/4 v11, 0x4

    .line 202
    .line 203
    .line 204
    invoke-direct {v8, v11, v10}, Lzug;-><init>(ILzul;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v8

    .line 209
    .line 210
    if-eqz v8, :cond_8

    .line 211
    .line 212
    sget-object v8, Lzud;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 213
    .line 214
    .line 215
    invoke-interface {v7, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    check-cast v7, Lbcrp;

    .line 219
    const/4 v8, 0x0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v8}, Lbcrp;->a(I)V

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :cond_8
    new-instance v8, Lzug;

    .line 226
    .line 227
    sget-object v11, Lzul;->c:Lzul;

    .line 228
    .line 229
    .line 230
    invoke-direct {v8, v14, v11}, Lzug;-><init>(ILzul;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v8

    .line 235
    .line 236
    if-eqz v8, :cond_9

    .line 237
    .line 238
    sget-object v8, Lzud;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 239
    .line 240
    .line 241
    invoke-interface {v7, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    check-cast v7, Lbcrp;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v14}, Lbcrp;->a(I)V

    .line 248
    goto :goto_2

    .line 249
    .line 250
    :cond_9
    new-instance v8, Lzug;

    .line 251
    const/4 v12, 0x4

    .line 252
    .line 253
    .line 254
    invoke-direct {v8, v12, v11}, Lzug;-><init>(ILzul;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v8

    .line 259
    .line 260
    if-eqz v8, :cond_a

    .line 261
    .line 262
    sget-object v8, Lzud;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 263
    .line 264
    .line 265
    invoke-interface {v7, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    check-cast v7, Lbcrp;

    .line 269
    const/4 v8, 0x1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v8}, Lbcrp;->a(I)V

    .line 273
    goto :goto_2

    .line 274
    .line 275
    :cond_a
    new-instance v8, Lzug;

    .line 276
    .line 277
    sget-object v11, Lzul;->d:Lzul;

    .line 278
    .line 279
    .line 280
    invoke-direct {v8, v14, v11}, Lzug;-><init>(ILzul;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v8

    .line 285
    .line 286
    if-eqz v8, :cond_b

    .line 287
    .line 288
    sget-object v8, Lzud;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 289
    .line 290
    .line 291
    invoke-interface {v7, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 292
    move-result-object v7

    .line 293
    .line 294
    check-cast v7, Lbcrp;

    .line 295
    const/4 v8, 0x5

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v8}, Lbcrp;->a(I)V

    .line 299
    goto :goto_2

    .line 300
    .line 301
    :cond_b
    new-instance v8, Lzug;

    .line 302
    const/4 v12, 0x4

    .line 303
    .line 304
    .line 305
    invoke-direct {v8, v12, v11}, Lzug;-><init>(ILzul;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v9, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v8

    .line 310
    .line 311
    if-eqz v8, :cond_c

    .line 312
    .line 313
    sget-object v8, Lzud;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 314
    .line 315
    .line 316
    invoke-interface {v7, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 317
    move-result-object v7

    .line 318
    .line 319
    check-cast v7, Lbcrp;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v12}, Lbcrp;->a(I)V

    .line 323
    .line 324
    .line 325
    :cond_c
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->a()Landroid/app/Application;

    .line 326
    move-result-object v7

    .line 327
    .line 328
    const-string v8, "power"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v8}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    move-result-object v7

    .line 333
    .line 334
    instance-of v8, v7, Landroid/os/PowerManager;

    .line 335
    .line 336
    if-eqz v8, :cond_d

    .line 337
    .line 338
    check-cast v7, Landroid/os/PowerManager;

    .line 339
    goto :goto_3

    .line 340
    :cond_d
    const/4 v7, 0x0

    .line 341
    .line 342
    :goto_3
    iget v8, v1, Lzue;->d:I

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v7, v8}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->l(Landroid/os/PowerManager;I)I

    .line 346
    move-result v9

    .line 347
    .line 348
    if-eqz v9, :cond_e

    .line 349
    .line 350
    add-int/lit8 v9, v9, -0x1

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 354
    move-result-object v11

    .line 355
    .line 356
    sget-object v12, Lzud;->F:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 357
    .line 358
    .line 359
    invoke-interface {v11, v12}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 360
    move-result-object v11

    .line 361
    .line 362
    check-cast v11, Lbcrp;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v9}, Lbcrp;->a(I)V

    .line 366
    .line 367
    .line 368
    :cond_e
    invoke-static/range {p4 .. p4}, Lckev;->m(Lj$/time/Instant;)Lcmgv;

    .line 369
    move-result-object v9

    .line 370
    .line 371
    .line 372
    invoke-static {v9}, Lckev;->o(Lcmgv;)Lj$/time/Instant;

    .line 373
    move-result-object v11

    .line 374
    .line 375
    iget-object v12, v1, Lzue;->b:Lcmgv;

    .line 376
    .line 377
    .line 378
    invoke-static {v12}, Lckev;->o(Lcmgv;)Lj$/time/Instant;

    .line 379
    move-result-object v12

    .line 380
    .line 381
    .line 382
    invoke-static {v11, v12}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 383
    move-result-object v11

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11}, Lj$/time/Duration;->getSeconds()J

    .line 390
    move-result-wide v12

    .line 391
    .line 392
    cmp-long v12, v12, v16

    .line 393
    .line 394
    if-gez v12, :cond_11

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 398
    move-result-object v12

    .line 399
    .line 400
    sget-object v13, Lzud;->h:Lbcvl;

    .line 401
    .line 402
    .line 403
    invoke-interface {v12, v13}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 404
    move-result-object v12

    .line 405
    .line 406
    check-cast v12, Lbcrq;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11}, Lj$/time/Duration;->toMinutes()J

    .line 410
    move-result-wide v21

    .line 411
    .line 412
    .line 413
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    .line 414
    move-result-wide v14

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v14, v15}, Lbcrq;->a(J)V

    .line 418
    .line 419
    iget v10, v10, Lzul;->e:I

    .line 420
    .line 421
    if-ne v8, v10, :cond_f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 425
    move-result-object v10

    .line 426
    .line 427
    sget-object v12, Lzud;->t:Lbcvl;

    .line 428
    .line 429
    .line 430
    invoke-interface {v10, v12}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 431
    move-result-object v10

    .line 432
    .line 433
    check-cast v10, Lbcrq;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11}, Lj$/time/Duration;->toMinutes()J

    .line 437
    move-result-wide v11

    .line 438
    .line 439
    .line 440
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 441
    move-result-wide v11

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v11, v12}, Lbcrq;->a(J)V

    .line 445
    goto :goto_4

    .line 446
    .line 447
    :cond_f
    sget-object v10, Lzul;->c:Lzul;

    .line 448
    .line 449
    iget v10, v10, Lzul;->e:I

    .line 450
    .line 451
    if-ne v8, v10, :cond_10

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 455
    move-result-object v10

    .line 456
    .line 457
    sget-object v12, Lzud;->u:Lbcvl;

    .line 458
    .line 459
    .line 460
    invoke-interface {v10, v12}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 461
    move-result-object v10

    .line 462
    .line 463
    check-cast v10, Lbcrq;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11}, Lj$/time/Duration;->toMinutes()J

    .line 467
    move-result-wide v11

    .line 468
    .line 469
    .line 470
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 471
    move-result-wide v11

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v11, v12}, Lbcrq;->a(J)V

    .line 475
    goto :goto_4

    .line 476
    .line 477
    :cond_10
    sget-object v10, Lzul;->d:Lzul;

    .line 478
    .line 479
    iget v10, v10, Lzul;->e:I

    .line 480
    .line 481
    if-ne v8, v10, :cond_11

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 485
    move-result-object v10

    .line 486
    .line 487
    sget-object v12, Lzud;->v:Lbcvl;

    .line 488
    .line 489
    .line 490
    invoke-interface {v10, v12}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 491
    move-result-object v10

    .line 492
    .line 493
    check-cast v10, Lbcrq;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11}, Lj$/time/Duration;->toMinutes()J

    .line 497
    move-result-wide v11

    .line 498
    .line 499
    .line 500
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 501
    move-result-wide v11

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v11, v12}, Lbcrq;->a(J)V

    .line 505
    .line 506
    :cond_11
    :goto_4
    iget-object v10, v1, Lzue;->c:Lj$/time/LocalDate;

    .line 507
    .line 508
    .line 509
    invoke-static/range {p4 .. p4}, Lzuq;->f(Lj$/time/Instant;)Lj$/time/ZonedDateTime;

    .line 510
    move-result-object v11

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 514
    move-result-object v11

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    sget-object v12, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v10, v11}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 523
    move-result-wide v10

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 527
    move-result-object v12

    .line 528
    .line 529
    sget-object v14, Lzud;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 530
    .line 531
    .line 532
    invoke-interface {v12, v14}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 533
    move-result-object v12

    .line 534
    .line 535
    check-cast v12, Lbcrp;

    .line 536
    long-to-int v10, v10

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12, v10}, Lbcrp;->a(I)V

    .line 540
    .line 541
    iget-boolean v10, v2, Lcevv;->j:Z

    .line 542
    .line 543
    .line 544
    invoke-direct {v0, v8, v10}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->k(IZ)Z

    .line 545
    move-result v10

    .line 546
    .line 547
    if-eqz v10, :cond_13

    .line 548
    .line 549
    iget v10, v4, Lzvp;->f:I

    .line 550
    .line 551
    .line 552
    invoke-static {v10}, Lcjfk;->a(I)Lcjfk;

    .line 553
    move-result-object v10

    .line 554
    .line 555
    if-nez v10, :cond_12

    .line 556
    .line 557
    sget-object v10, Lcjfk;->a:Lcjfk;

    .line 558
    .line 559
    .line 560
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->j()Lbrrv;

    .line 561
    move-result-object v11

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v2, v10, v11}, Lzuq;->g(Landroid/content/Context;Lcevv;Lcjfk;Lbrrv;)Z

    .line 565
    move-result v10

    .line 566
    .line 567
    if-eqz v10, :cond_59

    .line 568
    .line 569
    :cond_13
    iget v10, v4, Lzvp;->f:I

    .line 570
    .line 571
    .line 572
    invoke-static {v10}, Lcjfk;->a(I)Lcjfk;

    .line 573
    move-result-object v10

    .line 574
    .line 575
    if-nez v10, :cond_14

    .line 576
    .line 577
    sget-object v10, Lcjfk;->a:Lcjfk;

    .line 578
    .line 579
    .line 580
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->h()Laxtp;

    .line 581
    move-result-object v11

    .line 582
    .line 583
    .line 584
    invoke-virtual {v11}, Laxtp;->a()Lcmfy;

    .line 585
    move-result-object v11

    .line 586
    .line 587
    check-cast v11, Lcevv;

    .line 588
    .line 589
    iget-boolean v11, v11, Lcevv;->p:Z

    .line 590
    .line 591
    if-nez v11, :cond_15

    .line 592
    .line 593
    sget-object v11, Lcjfk;->d:Lcjfk;

    .line 594
    .line 595
    if-eq v10, v11, :cond_59

    .line 596
    .line 597
    :cond_15
    iget-object v10, v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->k:Lailo;

    .line 598
    .line 599
    if-nez v10, :cond_16

    .line 600
    .line 601
    const-string v10, "gmmLocationController"

    .line 602
    .line 603
    .line 604
    invoke-static {v10}, Lcthd;->c(Ljava/lang/String;)V

    .line 605
    const/4 v10, 0x0

    .line 606
    .line 607
    .line 608
    :cond_16
    invoke-virtual {v10}, Lailo;->n()Z

    .line 609
    move-result v10

    .line 610
    .line 611
    if-eqz v10, :cond_5b

    .line 612
    .line 613
    iget-object v10, v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->l:Lapya;

    .line 614
    .line 615
    if-nez v10, :cond_17

    .line 616
    .line 617
    const-string v10, "personalPlacesController"

    .line 618
    .line 619
    .line 620
    invoke-static {v10}, Lcthd;->c(Ljava/lang/String;)V

    .line 621
    const/4 v10, 0x0

    .line 622
    .line 623
    :cond_17
    iget-object v10, v10, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    move-result-object v11

    .line 631
    .line 632
    .line 633
    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    move-result v12

    .line 635
    .line 636
    if-eqz v12, :cond_19

    .line 637
    .line 638
    .line 639
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    move-result-object v12

    .line 641
    move-object v14, v12

    .line 642
    .line 643
    check-cast v14, Laqgb;

    .line 644
    .line 645
    iget-object v14, v14, Laqgb;->a:Lcimo;

    .line 646
    .line 647
    sget-object v15, Lcimo;->b:Lcimo;

    .line 648
    .line 649
    if-ne v14, v15, :cond_18

    .line 650
    goto :goto_5

    .line 651
    :cond_19
    const/4 v12, 0x0

    .line 652
    .line 653
    :goto_5
    check-cast v12, Laqgb;

    .line 654
    .line 655
    .line 656
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657
    move-result-object v10

    .line 658
    .line 659
    .line 660
    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    move-result v11

    .line 662
    .line 663
    if-eqz v11, :cond_1b

    .line 664
    .line 665
    .line 666
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    move-result-object v11

    .line 668
    move-object v14, v11

    .line 669
    .line 670
    check-cast v14, Laqgb;

    .line 671
    .line 672
    iget-object v14, v14, Laqgb;->a:Lcimo;

    .line 673
    .line 674
    sget-object v15, Lcimo;->c:Lcimo;

    .line 675
    .line 676
    if-ne v14, v15, :cond_1a

    .line 677
    goto :goto_6

    .line 678
    :cond_1b
    const/4 v11, 0x0

    .line 679
    .line 680
    :goto_6
    check-cast v11, Laqgb;

    .line 681
    .line 682
    if-eqz v12, :cond_24

    .line 683
    .line 684
    if-eqz v11, :cond_24

    .line 685
    .line 686
    .line 687
    invoke-static {v12}, Lzwc;->f(Laqgb;)Lzvq;

    .line 688
    move-result-object v10

    .line 689
    .line 690
    .line 691
    invoke-static {v11}, Lzwc;->f(Laqgb;)Lzvq;

    .line 692
    move-result-object v11

    .line 693
    .line 694
    iget v12, v4, Lzvp;->h:I

    .line 695
    .line 696
    .line 697
    invoke-static {v12}, La;->bz(I)I

    .line 698
    move-result v14

    .line 699
    .line 700
    if-nez v14, :cond_1c

    .line 701
    goto :goto_7

    .line 702
    :cond_1c
    const/4 v13, 0x3

    .line 703
    .line 704
    if-ne v14, v13, :cond_1f

    .line 705
    .line 706
    iget-object v12, v4, Lzvp;->c:Lzvq;

    .line 707
    .line 708
    if-nez v12, :cond_1d

    .line 709
    .line 710
    sget-object v12, Lzvq;->a:Lzvq;

    .line 711
    .line 712
    .line 713
    :cond_1d
    invoke-static {v10, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    move-result v10

    .line 715
    .line 716
    if-eqz v10, :cond_23

    .line 717
    .line 718
    iget-object v10, v4, Lzvp;->d:Lzvq;

    .line 719
    .line 720
    if-nez v10, :cond_1e

    .line 721
    .line 722
    sget-object v10, Lzvq;->a:Lzvq;

    .line 723
    .line 724
    .line 725
    :cond_1e
    invoke-static {v11, v10}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    move-result v10

    .line 727
    .line 728
    if-nez v10, :cond_24

    .line 729
    goto :goto_8

    .line 730
    .line 731
    .line 732
    :cond_1f
    :goto_7
    invoke-static {v12}, La;->bz(I)I

    .line 733
    move-result v12

    .line 734
    .line 735
    if-nez v12, :cond_20

    .line 736
    goto :goto_8

    .line 737
    :cond_20
    const/4 v14, 0x4

    .line 738
    .line 739
    if-ne v12, v14, :cond_23

    .line 740
    .line 741
    iget-object v12, v4, Lzvp;->c:Lzvq;

    .line 742
    .line 743
    if-nez v12, :cond_21

    .line 744
    .line 745
    sget-object v12, Lzvq;->a:Lzvq;

    .line 746
    .line 747
    .line 748
    :cond_21
    invoke-static {v11, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    move-result v11

    .line 750
    .line 751
    if-eqz v11, :cond_23

    .line 752
    .line 753
    iget-object v11, v4, Lzvp;->d:Lzvq;

    .line 754
    .line 755
    if-nez v11, :cond_22

    .line 756
    .line 757
    sget-object v11, Lzvq;->a:Lzvq;

    .line 758
    .line 759
    .line 760
    :cond_22
    invoke-static {v10, v11}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    move-result v10

    .line 762
    .line 763
    if-eqz v10, :cond_23

    .line 764
    goto :goto_9

    .line 765
    .line 766
    .line 767
    :cond_23
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 768
    move-result-object v0

    .line 769
    .line 770
    sget-object v1, Lzud;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 771
    .line 772
    .line 773
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    check-cast v0, Lbcrp;

    .line 777
    .line 778
    const/16 v1, 0xd

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 782
    .line 783
    goto/16 :goto_1d

    .line 784
    .line 785
    :cond_24
    :goto_9
    iget-object v10, v4, Lzvp;->g:Lcmgv;

    .line 786
    .line 787
    if-nez v10, :cond_25

    .line 788
    .line 789
    sget-object v10, Lcmgv;->a:Lcmgv;

    .line 790
    .line 791
    .line 792
    :cond_25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-static {v9}, Lckev;->o(Lcmgv;)Lj$/time/Instant;

    .line 796
    move-result-object v9

    .line 797
    .line 798
    .line 799
    invoke-static {v10}, Lckev;->o(Lcmgv;)Lj$/time/Instant;

    .line 800
    move-result-object v10

    .line 801
    .line 802
    .line 803
    invoke-static {v9, v10}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 804
    move-result-object v9

    .line 805
    .line 806
    .line 807
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v9}, Lj$/time/Duration;->getSeconds()J

    .line 811
    move-result-wide v9

    .line 812
    .line 813
    cmp-long v9, v9, v16

    .line 814
    .line 815
    if-gez v9, :cond_26

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    sget-object v1, Lzud;->B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 822
    .line 823
    .line 824
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 825
    move-result-object v0

    .line 826
    .line 827
    check-cast v0, Lbcrp;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v8}, Lbcrp;->a(I)V

    .line 831
    .line 832
    sget-object v0, Lctcg;->a:Lctcg;

    .line 833
    return-object v0

    .line 834
    .line 835
    .line 836
    :cond_26
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 837
    move-result-object v9

    .line 838
    .line 839
    sget-object v10, Lzud;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 840
    .line 841
    .line 842
    invoke-interface {v9, v10}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 843
    move-result-object v9

    .line 844
    .line 845
    check-cast v9, Lbcrp;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v9, v8}, Lbcrp;->a(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->b()Lbcjg;

    .line 852
    move-result-object v8

    .line 853
    .line 854
    new-instance v9, Lbcku;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbgld;

    .line 858
    move-result-object v10

    .line 859
    .line 860
    sget-object v11, Lbxhe;->dK:Lbxhe;

    .line 861
    const/4 v12, 0x0

    .line 862
    .line 863
    .line 864
    invoke-direct {v9, v10, v11, v12, v12}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v8, v9}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 868
    .line 869
    iget-object v8, v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d:Lztq;

    .line 870
    .line 871
    if-nez v8, :cond_27

    .line 872
    .line 873
    const-string v8, "commuteDirectionsClient"

    .line 874
    .line 875
    .line 876
    invoke-static {v8}, Lcthd;->c(Ljava/lang/String;)V

    .line 877
    const/4 v8, 0x0

    .line 878
    .line 879
    :cond_27
    iput-object v1, v5, Lzui;->f:Lzue;

    .line 880
    .line 881
    iput-object v2, v5, Lzui;->g:Lcevv;

    .line 882
    .line 883
    iput-object v3, v5, Lzui;->a:Ljava/lang/Object;

    .line 884
    .line 885
    iput-object v7, v5, Lzui;->b:Ljava/lang/Object;

    .line 886
    const/4 v9, 0x1

    .line 887
    .line 888
    iput v9, v5, Lzui;->e:I

    .line 889
    .line 890
    .line 891
    invoke-interface {v8, v4, v5}, Lztq;->a(Lzvp;Lctej;)Ljava/lang/Object;

    .line 892
    move-result-object v4

    .line 893
    .line 894
    if-eq v4, v6, :cond_5a

    .line 895
    move-object v8, v7

    .line 896
    move-object v7, v1

    .line 897
    move-object v1, v8

    .line 898
    move-object v8, v2

    .line 899
    move-object v9, v3

    .line 900
    :goto_a
    move-object v10, v4

    .line 901
    .line 902
    check-cast v10, Lztv;

    .line 903
    .line 904
    instance-of v2, v10, Lztt;

    .line 905
    .line 906
    if-eqz v2, :cond_2a

    .line 907
    .line 908
    check-cast v10, Lztt;

    .line 909
    .line 910
    iget v2, v10, Lztt;->a:I

    .line 911
    .line 912
    iget v3, v7, Lzue;->d:I

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 916
    move-result-object v4

    .line 917
    .line 918
    sget-object v5, Lzud;->a:Lbcvg;

    .line 919
    .line 920
    sget-object v5, Lzud;->L:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 921
    .line 922
    .line 923
    invoke-interface {v4, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 924
    move-result-object v4

    .line 925
    .line 926
    check-cast v4, Lbcrp;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4, v3}, Lbcrp;->a(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 933
    move-result-object v4

    .line 934
    .line 935
    sget-object v5, Lzud;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 936
    .line 937
    .line 938
    invoke-interface {v4, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 939
    move-result-object v4

    .line 940
    .line 941
    check-cast v4, Lbcrp;

    .line 942
    .line 943
    add-int/lit8 v5, v2, -0x1

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4, v5}, Lbcrp;->a(I)V

    .line 947
    .line 948
    const/16 v4, 0x27

    .line 949
    .line 950
    if-eq v2, v4, :cond_28

    .line 951
    .line 952
    const/16 v4, 0x22

    .line 953
    .line 954
    if-eq v2, v4, :cond_28

    .line 955
    goto :goto_b

    .line 956
    .line 957
    .line 958
    :cond_28
    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->l(Landroid/os/PowerManager;I)I

    .line 959
    move-result v1

    .line 960
    .line 961
    if-nez v1, :cond_29

    .line 962
    :goto_b
    goto :goto_c

    .line 963
    .line 964
    :cond_29
    add-int/lit8 v1, v1, -0x1

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 968
    move-result-object v2

    .line 969
    .line 970
    sget-object v3, Lzud;->G:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 971
    .line 972
    .line 973
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 974
    move-result-object v2

    .line 975
    .line 976
    check-cast v2, Lbcrp;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2, v1}, Lbcrp;->a(I)V

    .line 980
    :goto_c
    const/4 v9, 0x0

    .line 981
    .line 982
    goto/16 :goto_17

    .line 983
    .line 984
    :cond_2a
    instance-of v1, v10, Lztu;

    .line 985
    .line 986
    if-eqz v1, :cond_49

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->b()Lbcjg;

    .line 990
    move-result-object v1

    .line 991
    .line 992
    new-instance v2, Lbcku;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbgld;

    .line 996
    move-result-object v3

    .line 997
    .line 998
    sget-object v4, Lbxhe;->dL:Lbxhe;

    .line 999
    const/4 v12, 0x0

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v2, v3, v4, v12, v12}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v1, v2}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 1009
    move-result-object v1

    .line 1010
    .line 1011
    sget-object v2, Lzud;->a:Lbcvg;

    .line 1012
    .line 1013
    sget-object v2, Lzud;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1017
    move-result-object v1

    .line 1018
    .line 1019
    check-cast v1, Lbcrp;

    .line 1020
    .line 1021
    iget v4, v7, Lzue;->d:I

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v4}, Lbcrp;->a(I)V

    .line 1025
    .line 1026
    iget-object v1, v7, Lzue;->a:Lzvp;

    .line 1027
    .line 1028
    iget-object v1, v1, Lzvp;->c:Lzvq;

    .line 1029
    .line 1030
    if-nez v1, :cond_2b

    .line 1031
    .line 1032
    sget-object v1, Lzvq;->a:Lzvq;

    .line 1033
    .line 1034
    .line 1035
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    iget v2, v8, Lcevv;->d:I

    .line 1038
    .line 1039
    iget v3, v8, Lcevv;->c:I

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v3}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 1043
    move-result-object v3

    .line 1044
    .line 1045
    iput-object v7, v5, Lzui;->f:Lzue;

    .line 1046
    .line 1047
    iput-object v8, v5, Lzui;->g:Lcevv;

    .line 1048
    .line 1049
    iput-object v9, v5, Lzui;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    iput-object v10, v5, Lzui;->b:Ljava/lang/Object;

    .line 1052
    const/4 v11, 0x2

    .line 1053
    .line 1054
    iput v11, v5, Lzui;->e:I

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->f(Lzvq;ILj$/time/Duration;ILctej;)Ljava/lang/Object;

    .line 1058
    move-result-object v4

    .line 1059
    .line 1060
    if-eq v4, v6, :cond_5a

    .line 1061
    move-object v5, v7

    .line 1062
    move-object v3, v8

    .line 1063
    move-object v2, v9

    .line 1064
    move-object v1, v10

    .line 1065
    .line 1066
    :goto_d
    check-cast v4, Ljava/lang/Boolean;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1070
    move-result v4

    .line 1071
    .line 1072
    if-nez v4, :cond_2c

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->i()Ladqm;

    .line 1076
    move-result-object v0

    .line 1077
    .line 1078
    iget-object v0, v0, Ladqm;->d:Ljava/lang/Object;

    .line 1079
    .line 1080
    sget-object v1, Lciqv;->q:Lciqv;

    .line 1081
    .line 1082
    iget v1, v1, Lciqv;->fI:I

    .line 1083
    .line 1084
    check-cast v0, Lanub;

    .line 1085
    const/4 v2, 0x0

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v2, v1}, Lanub;->j(Ljava/lang/String;I)V

    .line 1089
    .line 1090
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1091
    return-object v0

    .line 1092
    .line 1093
    .line 1094
    :cond_2c
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 1095
    move-result-object v4

    .line 1096
    .line 1097
    sget-object v6, Lzud;->a:Lbcvg;

    .line 1098
    .line 1099
    sget-object v6, Lzud;->O:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v4, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1103
    move-result-object v4

    .line 1104
    .line 1105
    check-cast v4, Lbcrp;

    .line 1106
    .line 1107
    iget v6, v5, Lzue;->d:I

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4, v6}, Lbcrp;->a(I)V

    .line 1111
    .line 1112
    check-cast v1, Lztu;

    .line 1113
    .line 1114
    iget-object v4, v5, Lzue;->a:Lzvp;

    .line 1115
    .line 1116
    iget-object v7, v1, Lztu;->b:Ljava/lang/String;

    .line 1117
    .line 1118
    iget-object v8, v1, Lztu;->a:Ljava/lang/String;

    .line 1119
    .line 1120
    sget-object v9, Lzul;->c:Lzul;

    .line 1121
    .line 1122
    iget v9, v9, Lzul;->e:I

    .line 1123
    .line 1124
    sget-object v10, Lzvn;->a:Lzvn;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 1128
    move-result-object v10

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 1135
    .line 1136
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 1137
    .line 1138
    check-cast v11, Lzvn;

    .line 1139
    .line 1140
    iget v12, v11, Lzvn;->b:I

    .line 1141
    .line 1142
    const/16 v18, 0x1

    .line 1143
    .line 1144
    or-int/lit8 v12, v12, 0x1

    .line 1145
    .line 1146
    iput v12, v11, Lzvn;->b:I

    .line 1147
    .line 1148
    iput-object v7, v11, Lzvn;->c:Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 1152
    .line 1153
    iget-object v7, v10, Lcmek;->instance:Lcmes;

    .line 1154
    .line 1155
    check-cast v7, Lzvn;

    .line 1156
    .line 1157
    iget v11, v7, Lzvn;->b:I

    .line 1158
    .line 1159
    const/16 v20, 0x2

    .line 1160
    .line 1161
    or-int/lit8 v11, v11, 0x2

    .line 1162
    .line 1163
    iput v11, v7, Lzvn;->b:I

    .line 1164
    .line 1165
    iput-object v8, v7, Lzvn;->d:Ljava/lang/String;

    .line 1166
    .line 1167
    iget-object v7, v4, Lzvp;->c:Lzvq;

    .line 1168
    .line 1169
    if-nez v7, :cond_2d

    .line 1170
    .line 1171
    sget-object v7, Lzvq;->a:Lzvq;

    .line 1172
    .line 1173
    .line 1174
    :cond_2d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 1178
    .line 1179
    iget-object v8, v10, Lcmek;->instance:Lcmes;

    .line 1180
    .line 1181
    check-cast v8, Lzvn;

    .line 1182
    .line 1183
    iput-object v7, v8, Lzvn;->e:Lzvq;

    .line 1184
    .line 1185
    iget v7, v8, Lzvn;->b:I

    .line 1186
    .line 1187
    const/16 v19, 0x4

    .line 1188
    .line 1189
    or-int/lit8 v7, v7, 0x4

    .line 1190
    .line 1191
    iput v7, v8, Lzvn;->b:I

    .line 1192
    .line 1193
    iget-object v7, v4, Lzvp;->d:Lzvq;

    .line 1194
    .line 1195
    if-nez v7, :cond_2e

    .line 1196
    .line 1197
    sget-object v7, Lzvq;->a:Lzvq;

    .line 1198
    .line 1199
    .line 1200
    :cond_2e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 1204
    .line 1205
    iget-object v8, v10, Lcmek;->instance:Lcmes;

    .line 1206
    .line 1207
    check-cast v8, Lzvn;

    .line 1208
    .line 1209
    iput-object v7, v8, Lzvn;->f:Lzvq;

    .line 1210
    .line 1211
    iget v7, v8, Lzvn;->b:I

    .line 1212
    .line 1213
    or-int/lit8 v7, v7, 0x8

    .line 1214
    .line 1215
    iput v7, v8, Lzvn;->b:I

    .line 1216
    .line 1217
    iget-object v7, v4, Lzvp;->g:Lcmgv;

    .line 1218
    .line 1219
    if-nez v7, :cond_2f

    .line 1220
    .line 1221
    sget-object v7, Lcmgv;->a:Lcmgv;

    .line 1222
    .line 1223
    :cond_2f
    if-ne v6, v9, :cond_30

    .line 1224
    const/4 v8, 0x1

    .line 1225
    goto :goto_e

    .line 1226
    :cond_30
    const/4 v8, 0x0

    .line 1227
    .line 1228
    .line 1229
    :goto_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 1233
    .line 1234
    iget-object v9, v10, Lcmek;->instance:Lcmes;

    .line 1235
    .line 1236
    check-cast v9, Lzvn;

    .line 1237
    .line 1238
    iput-object v7, v9, Lzvn;->h:Lcmgv;

    .line 1239
    .line 1240
    iget v7, v9, Lzvn;->b:I

    .line 1241
    .line 1242
    or-int/lit8 v7, v7, 0x20

    .line 1243
    .line 1244
    iput v7, v9, Lzvn;->b:I

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 1248
    .line 1249
    iget-object v7, v10, Lcmek;->instance:Lcmes;

    .line 1250
    .line 1251
    check-cast v7, Lzvn;

    .line 1252
    .line 1253
    iget v9, v7, Lzvn;->b:I

    .line 1254
    .line 1255
    or-int/lit8 v9, v9, 0x40

    .line 1256
    .line 1257
    iput v9, v7, Lzvn;->b:I

    .line 1258
    .line 1259
    iput-boolean v8, v7, Lzvn;->i:Z

    .line 1260
    .line 1261
    sget-object v7, Lcpix;->a:Lcpix;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 1265
    move-result-object v8

    .line 1266
    .line 1267
    check-cast v8, Lcugz;

    .line 1268
    .line 1269
    sget-object v9, Lcikc;->a:Lcikc;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 1273
    move-result-object v9

    .line 1274
    .line 1275
    iget v11, v4, Lzvp;->f:I

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v11}, Lcjfk;->a(I)Lcjfk;

    .line 1279
    move-result-object v11

    .line 1280
    .line 1281
    if-nez v11, :cond_31

    .line 1282
    .line 1283
    sget-object v11, Lcjfk;->a:Lcjfk;

    .line 1284
    .line 1285
    .line 1286
    :cond_31
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 1287
    .line 1288
    iget-object v12, v9, Lcmek;->instance:Lcmes;

    .line 1289
    .line 1290
    check-cast v12, Lcikc;

    .line 1291
    .line 1292
    iget v11, v11, Lcjfk;->k:I

    .line 1293
    .line 1294
    iput v11, v12, Lcikc;->c:I

    .line 1295
    .line 1296
    iget v11, v12, Lcikc;->b:I

    .line 1297
    .line 1298
    const/16 v18, 0x1

    .line 1299
    .line 1300
    or-int/lit8 v11, v11, 0x1

    .line 1301
    .line 1302
    iput v11, v12, Lcikc;->b:I

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 1306
    move-result-object v9

    .line 1307
    .line 1308
    check-cast v9, Lcikc;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 1312
    .line 1313
    iget-object v11, v8, Lcugz;->instance:Lcmes;

    .line 1314
    .line 1315
    check-cast v11, Lcpix;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    iput-object v9, v11, Lcpix;->g:Lcikc;

    .line 1321
    .line 1322
    iget v9, v11, Lcpix;->b:I

    .line 1323
    .line 1324
    or-int/lit8 v9, v9, 0x1

    .line 1325
    .line 1326
    iput v9, v11, Lcpix;->b:I

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 1330
    move-result-object v8

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    check-cast v8, Lcpix;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 1339
    .line 1340
    iget-object v9, v10, Lcmek;->instance:Lcmes;

    .line 1341
    .line 1342
    check-cast v9, Lzvn;

    .line 1343
    .line 1344
    iput-object v8, v9, Lzvn;->g:Lcpix;

    .line 1345
    .line 1346
    iget v8, v9, Lzvn;->b:I

    .line 1347
    .line 1348
    or-int/lit8 v8, v8, 0x10

    .line 1349
    .line 1350
    iput v8, v9, Lzvn;->b:I

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 1354
    move-result-object v8

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    check-cast v8, Lzvn;

    .line 1360
    .line 1361
    iget v9, v4, Lzvp;->f:I

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v9}, Lcjfk;->a(I)Lcjfk;

    .line 1365
    move-result-object v9

    .line 1366
    .line 1367
    if-nez v9, :cond_32

    .line 1368
    .line 1369
    sget-object v9, Lcjfk;->a:Lcjfk;

    .line 1370
    .line 1371
    .line 1372
    :cond_32
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->j()Lbrrv;

    .line 1373
    move-result-object v10

    .line 1374
    .line 1375
    check-cast v2, Landroid/content/Context;

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v2, v3, v9, v10}, Lzuq;->g(Landroid/content/Context;Lcevv;Lcjfk;Lbrrv;)Z

    .line 1379
    move-result v2

    .line 1380
    .line 1381
    if-eqz v2, :cond_3d

    .line 1382
    .line 1383
    sget-object v2, Lzul;->b:Lzul;

    .line 1384
    .line 1385
    iget v2, v2, Lzul;->e:I

    .line 1386
    .line 1387
    if-eq v6, v2, :cond_33

    .line 1388
    .line 1389
    sget-object v2, Lzul;->d:Lzul;

    .line 1390
    .line 1391
    iget v2, v2, Lzul;->e:I

    .line 1392
    .line 1393
    if-ne v6, v2, :cond_34

    .line 1394
    .line 1395
    .line 1396
    :cond_33
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->b()Lbcjg;

    .line 1397
    move-result-object v2

    .line 1398
    .line 1399
    new-instance v9, Lbcku;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbgld;

    .line 1403
    move-result-object v10

    .line 1404
    .line 1405
    sget-object v11, Lbxhe;->r:Lbxhe;

    .line 1406
    const/4 v12, 0x0

    .line 1407
    .line 1408
    .line 1409
    invoke-direct {v9, v10, v11, v12, v12}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v2, v9}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 1413
    .line 1414
    :cond_34
    iget v2, v3, Lcevv;->b:I

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v2}, Lcexc;->a(I)Lcexc;

    .line 1418
    move-result-object v2

    .line 1419
    .line 1420
    if-nez v2, :cond_35

    .line 1421
    .line 1422
    sget-object v2, Lcexc;->a:Lcexc;

    .line 1423
    .line 1424
    :cond_35
    sget-object v9, Lcexc;->b:Lcexc;

    .line 1425
    .line 1426
    if-ne v2, v9, :cond_3d

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 1430
    move-result-object v2

    .line 1431
    .line 1432
    sget-object v9, Lzud;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1433
    .line 1434
    .line 1435
    invoke-interface {v2, v9}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1436
    move-result-object v2

    .line 1437
    .line 1438
    check-cast v2, Lbcrp;

    .line 1439
    .line 1440
    iget v9, v4, Lzvp;->f:I

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v9}, Lcjfk;->a(I)Lcjfk;

    .line 1444
    move-result-object v9

    .line 1445
    .line 1446
    if-nez v9, :cond_36

    .line 1447
    .line 1448
    sget-object v9, Lcjfk;->a:Lcjfk;

    .line 1449
    .line 1450
    :cond_36
    iget v9, v9, Lcjfk;->k:I

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v2, v9}, Lbcrp;->a(I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 1457
    move-result-object v2

    .line 1458
    .line 1459
    iget v9, v4, Lzvp;->f:I

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v9}, Lcjfk;->a(I)Lcjfk;

    .line 1463
    move-result-object v9

    .line 1464
    .line 1465
    if-nez v9, :cond_37

    .line 1466
    .line 1467
    sget-object v9, Lcjfk;->a:Lcjfk;

    .line 1468
    .line 1469
    .line 1470
    :cond_37
    invoke-virtual {v9}, Lcjfk;->ordinal()I

    .line 1471
    move-result v9

    .line 1472
    .line 1473
    if-eqz v9, :cond_39

    .line 1474
    const/4 v13, 0x3

    .line 1475
    .line 1476
    if-eq v9, v13, :cond_3a

    .line 1477
    const/4 v10, 0x5

    .line 1478
    .line 1479
    if-eq v9, v10, :cond_39

    .line 1480
    .line 1481
    :cond_38
    const/16 v20, 0x2

    .line 1482
    .line 1483
    goto/16 :goto_10

    .line 1484
    .line 1485
    :cond_39
    const/16 v20, 0x2

    .line 1486
    goto :goto_f

    .line 1487
    .line 1488
    :cond_3a
    iget-object v1, v1, Lztu;->d:Lzuu;

    .line 1489
    .line 1490
    if-eqz v1, :cond_38

    .line 1491
    .line 1492
    iget-object v9, v1, Lzuu;->a:Lj$/time/Duration;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    .line 1496
    move-result-wide v9

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1500
    .line 1501
    iget-object v11, v2, Lcmek;->instance:Lcmes;

    .line 1502
    .line 1503
    check-cast v11, Lzvp;

    .line 1504
    .line 1505
    iget v12, v11, Lzvp;->b:I

    .line 1506
    .line 1507
    or-int/lit8 v12, v12, 0x40

    .line 1508
    .line 1509
    iput v12, v11, Lzvp;->b:I

    .line 1510
    .line 1511
    iput-wide v9, v11, Lzvp;->i:J

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1515
    .line 1516
    iget-object v9, v2, Lcmek;->instance:Lcmes;

    .line 1517
    .line 1518
    check-cast v9, Lzvp;

    .line 1519
    .line 1520
    iget v10, v1, Lzuu;->d:I

    .line 1521
    .line 1522
    add-int/lit8 v10, v10, -0x2

    .line 1523
    .line 1524
    iput v10, v9, Lzvp;->k:I

    .line 1525
    .line 1526
    iget v10, v9, Lzvp;->b:I

    .line 1527
    .line 1528
    or-int/lit16 v10, v10, 0x100

    .line 1529
    .line 1530
    iput v10, v9, Lzvp;->b:I

    .line 1531
    .line 1532
    sget-object v9, Lzvo;->a:Lzvo;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 1536
    move-result-object v9

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 1543
    .line 1544
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 1545
    .line 1546
    check-cast v10, Lzvo;

    .line 1547
    .line 1548
    iget v11, v10, Lzvo;->b:I

    .line 1549
    .line 1550
    const/16 v18, 0x1

    .line 1551
    .line 1552
    or-int/lit8 v11, v11, 0x1

    .line 1553
    .line 1554
    iput v11, v10, Lzvo;->b:I

    .line 1555
    .line 1556
    iget-object v11, v1, Lzuu;->b:Ljava/lang/String;

    .line 1557
    .line 1558
    iput-object v11, v10, Lzvo;->c:Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 1562
    .line 1563
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 1564
    .line 1565
    check-cast v10, Lzvo;

    .line 1566
    .line 1567
    iget v11, v10, Lzvo;->b:I

    .line 1568
    .line 1569
    const/16 v20, 0x2

    .line 1570
    .line 1571
    or-int/lit8 v11, v11, 0x2

    .line 1572
    .line 1573
    iput v11, v10, Lzvo;->b:I

    .line 1574
    .line 1575
    iget-object v1, v1, Lzuu;->c:Ljava/lang/String;

    .line 1576
    .line 1577
    iput-object v1, v10, Lzvo;->d:Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 1581
    move-result-object v1

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    check-cast v1, Lzvo;

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1590
    .line 1591
    iget-object v9, v2, Lcmek;->instance:Lcmes;

    .line 1592
    .line 1593
    check-cast v9, Lzvp;

    .line 1594
    .line 1595
    iput-object v1, v9, Lzvp;->l:Lzvo;

    .line 1596
    .line 1597
    iget v1, v9, Lzvp;->b:I

    .line 1598
    .line 1599
    or-int/lit16 v1, v1, 0x200

    .line 1600
    .line 1601
    iput v1, v9, Lzvp;->b:I

    .line 1602
    goto :goto_10

    .line 1603
    .line 1604
    :goto_f
    iget-object v1, v1, Lztu;->c:Lzut;

    .line 1605
    .line 1606
    if-eqz v1, :cond_3b

    .line 1607
    .line 1608
    iget-object v9, v1, Lzut;->a:Lj$/time/Duration;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    .line 1612
    move-result-wide v9

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1616
    .line 1617
    iget-object v11, v2, Lcmek;->instance:Lcmes;

    .line 1618
    .line 1619
    check-cast v11, Lzvp;

    .line 1620
    .line 1621
    iget v12, v11, Lzvp;->b:I

    .line 1622
    .line 1623
    or-int/lit8 v12, v12, 0x40

    .line 1624
    .line 1625
    iput v12, v11, Lzvp;->b:I

    .line 1626
    .line 1627
    iput-wide v9, v11, Lzvp;->i:J

    .line 1628
    .line 1629
    iget-object v9, v1, Lzut;->b:Lj$/time/Duration;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    .line 1633
    move-result-wide v9

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1637
    .line 1638
    iget-object v11, v2, Lcmek;->instance:Lcmes;

    .line 1639
    .line 1640
    check-cast v11, Lzvp;

    .line 1641
    .line 1642
    iget v12, v11, Lzvp;->b:I

    .line 1643
    .line 1644
    or-int/lit16 v12, v12, 0x400

    .line 1645
    .line 1646
    iput v12, v11, Lzvp;->b:I

    .line 1647
    .line 1648
    iput-wide v9, v11, Lzvp;->m:J

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1652
    .line 1653
    iget-object v9, v2, Lcmek;->instance:Lcmes;

    .line 1654
    .line 1655
    check-cast v9, Lzvp;

    .line 1656
    .line 1657
    iget v10, v1, Lzut;->d:I

    .line 1658
    .line 1659
    add-int/lit8 v10, v10, -0x2

    .line 1660
    .line 1661
    iput v10, v9, Lzvp;->j:I

    .line 1662
    .line 1663
    iget v10, v9, Lzvp;->b:I

    .line 1664
    .line 1665
    or-int/lit16 v10, v10, 0x80

    .line 1666
    .line 1667
    iput v10, v9, Lzvp;->b:I

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1671
    .line 1672
    iget-object v9, v2, Lcmek;->instance:Lcmes;

    .line 1673
    .line 1674
    check-cast v9, Lzvp;

    .line 1675
    .line 1676
    iget v10, v1, Lzut;->e:I

    .line 1677
    .line 1678
    add-int/lit8 v10, v10, -0x2

    .line 1679
    .line 1680
    iput v10, v9, Lzvp;->k:I

    .line 1681
    .line 1682
    iget v10, v9, Lzvp;->b:I

    .line 1683
    .line 1684
    or-int/lit16 v10, v10, 0x100

    .line 1685
    .line 1686
    iput v10, v9, Lzvp;->b:I

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1690
    .line 1691
    iget-object v9, v2, Lcmek;->instance:Lcmes;

    .line 1692
    .line 1693
    check-cast v9, Lzvp;

    .line 1694
    .line 1695
    iget v10, v9, Lzvp;->b:I

    .line 1696
    .line 1697
    or-int/lit16 v10, v10, 0x800

    .line 1698
    .line 1699
    iput v10, v9, Lzvp;->b:I

    .line 1700
    .line 1701
    iget-object v1, v1, Lzut;->c:Ljava/lang/String;

    .line 1702
    .line 1703
    iput-object v1, v9, Lzvp;->n:Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1707
    .line 1708
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 1709
    .line 1710
    check-cast v1, Lzvp;

    .line 1711
    .line 1712
    iget v9, v1, Lzvp;->b:I

    .line 1713
    .line 1714
    or-int/lit16 v9, v9, 0x1000

    .line 1715
    .line 1716
    iput v9, v1, Lzvp;->b:I

    .line 1717
    .line 1718
    const-string v9, ""

    .line 1719
    .line 1720
    iput-object v9, v1, Lzvp;->o:Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    :cond_3b
    :goto_10
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1724
    move-result-object v1

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    check-cast v1, Lzvp;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->j()Lbrrv;

    .line 1733
    move-result-object v2

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v2, v1, v8}, Lbrrv;->H(Lzvp;Lzvn;)Llpz;

    .line 1737
    move-result-object v1

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v2}, Lbrrv;->I()Z

    .line 1741
    move-result v9

    .line 1742
    .line 1743
    if-eqz v9, :cond_3c

    .line 1744
    .line 1745
    iget-object v9, v2, Lbrrv;->d:Ljava/lang/Object;

    .line 1746
    .line 1747
    new-instance v10, Lycp;

    .line 1748
    const/4 v11, 0x0

    .line 1749
    const/4 v12, 0x4

    .line 1750
    .line 1751
    .line 1752
    invoke-direct {v10, v2, v1, v11, v12}, Lycp;-><init>(Lbrrv;Llpz;Lctej;I)V

    .line 1753
    const/4 v12, 0x0

    .line 1754
    const/4 v13, 0x3

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v9, v11, v12, v10, v13}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 1758
    goto :goto_11

    .line 1759
    :cond_3c
    const/4 v11, 0x0

    .line 1760
    goto :goto_11

    .line 1761
    :cond_3d
    const/4 v11, 0x0

    .line 1762
    .line 1763
    const/16 v20, 0x2

    .line 1764
    .line 1765
    .line 1766
    :goto_11
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->j()Lbrrv;

    .line 1767
    move-result-object v1

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v1}, Lbrrv;->J()Z

    .line 1771
    move-result v1

    .line 1772
    .line 1773
    if-eqz v1, :cond_3e

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->j()Lbrrv;

    .line 1777
    move-result-object v1

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v1}, Lbrrv;->I()Z

    .line 1781
    move-result v1

    .line 1782
    .line 1783
    if-eqz v1, :cond_3e

    .line 1784
    goto :goto_12

    .line 1785
    .line 1786
    :cond_3e
    iget-boolean v1, v3, Lcevv;->j:Z

    .line 1787
    .line 1788
    .line 1789
    invoke-direct {v0, v6, v1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->k(IZ)Z

    .line 1790
    move-result v1

    .line 1791
    .line 1792
    if-eqz v1, :cond_3f

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 1796
    move-result-object v1

    .line 1797
    .line 1798
    sget-object v2, Lzud;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1799
    .line 1800
    .line 1801
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1802
    move-result-object v1

    .line 1803
    .line 1804
    check-cast v1, Lbcrp;

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v1, v6}, Lbcrp;->a(I)V

    .line 1808
    :goto_12
    move-object v8, v3

    .line 1809
    move-object v7, v5

    .line 1810
    .line 1811
    goto/16 :goto_c

    .line 1812
    .line 1813
    .line 1814
    :cond_3f
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 1815
    move-result-object v1

    .line 1816
    .line 1817
    sget-object v2, Lzud;->C:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1818
    .line 1819
    .line 1820
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1821
    move-result-object v1

    .line 1822
    .line 1823
    check-cast v1, Lbcrp;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v1, v6}, Lbcrp;->a(I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->i()Ladqm;

    .line 1830
    move-result-object v1

    .line 1831
    .line 1832
    iget-object v2, v1, Ladqm;->e:Ljava/lang/Object;

    .line 1833
    .line 1834
    sget-object v9, Lzud;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1835
    .line 1836
    .line 1837
    invoke-interface {v2, v9}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1838
    move-result-object v9

    .line 1839
    .line 1840
    check-cast v9, Lbcrp;

    .line 1841
    .line 1842
    iget-boolean v10, v8, Lzvn;->i:Z

    .line 1843
    const/4 v12, 0x1

    .line 1844
    .line 1845
    if-eq v12, v10, :cond_40

    .line 1846
    const/4 v12, 0x1

    .line 1847
    goto :goto_13

    .line 1848
    .line 1849
    :cond_40
    move/from16 v12, v20

    .line 1850
    .line 1851
    .line 1852
    :goto_13
    invoke-virtual {v9, v12}, Lbcrp;->a(I)V

    .line 1853
    .line 1854
    sget-object v9, Lciqv;->q:Lciqv;

    .line 1855
    .line 1856
    iget-object v10, v1, Ladqm;->c:Ljava/lang/Object;

    .line 1857
    .line 1858
    iget v9, v9, Lciqv;->fI:I

    .line 1859
    .line 1860
    check-cast v10, Lbrrv;

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v10, v9}, Lbrrv;->q(I)Lanvd;

    .line 1864
    move-result-object v10

    .line 1865
    .line 1866
    if-nez v10, :cond_41

    .line 1867
    .line 1868
    sget-object v1, Lzud;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1869
    .line 1870
    .line 1871
    invoke-interface {v2, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1872
    move-result-object v1

    .line 1873
    .line 1874
    check-cast v1, Lbcrp;

    .line 1875
    .line 1876
    const/16 v2, 0x1a

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 1880
    const/4 v12, 0x0

    .line 1881
    .line 1882
    goto/16 :goto_15

    .line 1883
    .line 1884
    :cond_41
    iget-object v12, v1, Ladqm;->a:Ljava/lang/Object;

    .line 1885
    .line 1886
    iget-object v14, v8, Lzvn;->g:Lcpix;

    .line 1887
    .line 1888
    if-nez v14, :cond_42

    .line 1889
    goto :goto_14

    .line 1890
    :cond_42
    move-object v7, v14

    .line 1891
    .line 1892
    .line 1893
    :goto_14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    .line 1895
    iget-object v14, v8, Lzvn;->f:Lzvq;

    .line 1896
    .line 1897
    if-nez v14, :cond_43

    .line 1898
    .line 1899
    sget-object v14, Lzvq;->a:Lzvq;

    .line 1900
    .line 1901
    .line 1902
    :cond_43
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1903
    move-object v15, v12

    .line 1904
    .line 1905
    check-cast v15, Landroid/content/Context;

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v15}, Lafsn;->R(Landroid/content/Context;)Landroid/content/Intent;

    .line 1909
    move-result-object v15

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1913
    .line 1914
    new-instance v11, Landroid/os/Bundle;

    .line 1915
    .line 1916
    .line 1917
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1918
    .line 1919
    new-instance v13, Landroid/os/Bundle;

    .line 1920
    .line 1921
    .line 1922
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 1923
    .line 1924
    .line 1925
    invoke-static {v11, v7}, Layyi;->cR(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v13, v14}, Layyi;->cR(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 1929
    .line 1930
    const-string v7, "GMM_COMMUTE_NOTIFICATION_OPTIONS"

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v15, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1934
    .line 1935
    const-string v7, "GMM_COMMUTE_NOTIFICATION_DESTINATION"

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v15, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1939
    .line 1940
    sget-object v7, Lbxgy;->n:Lbxgy;

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v7}, Lanxk;->a(Lbxgy;)Lanxj;

    .line 1944
    move-result-object v7

    .line 1945
    .line 1946
    sget-object v11, Lanul;->a:Lanul;

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v7, v15, v11}, Lanxj;->e(Landroid/content/Intent;Lanul;)V

    .line 1950
    .line 1951
    check-cast v12, Landroid/app/Application;

    .line 1952
    .line 1953
    .line 1954
    const v13, 0x7f1407b5

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v12, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 1958
    move-result-object v12

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v7, v12}, Lanxj;->d(Ljava/lang/CharSequence;)V

    .line 1962
    const/4 v12, 0x0

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v7, v12}, Lanxj;->b(I)V

    .line 1966
    const/4 v13, 0x1

    .line 1967
    .line 1968
    iput v13, v7, Lanxj;->f:I

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v7, v13}, Lanxj;->c(Z)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v7}, Lanxj;->a()Lanxk;

    .line 1975
    move-result-object v7

    .line 1976
    .line 1977
    iget-object v14, v1, Ladqm;->b:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v14, Lanua;

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v14, v9, v10}, Lanua;->a(ILanvd;)Lanuh;

    .line 1983
    move-result-object v9

    .line 1984
    move-object v10, v9

    .line 1985
    .line 1986
    check-cast v10, Lantv;

    .line 1987
    .line 1988
    iput v12, v10, Lantv;->x:I

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v10, v13}, Lantv;->d(Z)V

    .line 1992
    .line 1993
    iget-object v13, v8, Lzvn;->c:Ljava/lang/String;

    .line 1994
    .line 1995
    iput-object v13, v10, Lantv;->e:Ljava/lang/CharSequence;

    .line 1996
    .line 1997
    iget-object v13, v8, Lzvn;->d:Ljava/lang/String;

    .line 1998
    .line 1999
    iput-object v13, v10, Lantv;->f:Ljava/lang/CharSequence;

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v10, v15, v11}, Lantv;->e(Landroid/content/Intent;Lanul;)V

    .line 2003
    .line 2004
    iget-object v11, v8, Lzvn;->h:Lcmgv;

    .line 2005
    .line 2006
    if-nez v11, :cond_44

    .line 2007
    .line 2008
    sget-object v11, Lcmgv;->a:Lcmgv;

    .line 2009
    .line 2010
    :cond_44
    iget-wide v13, v11, Lcmgv;->b:J

    .line 2011
    .line 2012
    const-wide/16 v20, 0x3e8

    .line 2013
    .line 2014
    mul-long v13, v13, v20

    .line 2015
    .line 2016
    iput-wide v13, v10, Lantv;->S:J

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v10, v7}, Lantv;->c(Lanxk;)V

    .line 2020
    .line 2021
    iget-boolean v7, v8, Lzvn;->i:Z

    .line 2022
    .line 2023
    iput-boolean v7, v10, Lantv;->R:Z

    .line 2024
    .line 2025
    iget-object v1, v1, Ladqm;->d:Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v9}, Lanuh;->a()Lantz;

    .line 2029
    move-result-object v7

    .line 2030
    .line 2031
    check-cast v1, Lanub;

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v1, v7}, Lanub;->s(Lantz;)Lcpqy;

    .line 2035
    move-result-object v1

    .line 2036
    .line 2037
    iget v1, v1, Lcpqy;->a:I

    .line 2038
    const/4 v13, 0x1

    .line 2039
    .line 2040
    if-eq v1, v13, :cond_46

    .line 2041
    .line 2042
    sget-object v1, Lzud;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2043
    .line 2044
    .line 2045
    invoke-interface {v2, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 2046
    move-result-object v1

    .line 2047
    .line 2048
    check-cast v1, Lbcrp;

    .line 2049
    .line 2050
    const/16 v2, 0x19

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 2054
    .line 2055
    .line 2056
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 2057
    move-result-object v1

    .line 2058
    .line 2059
    sget-object v2, Lzud;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2060
    .line 2061
    .line 2062
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 2063
    move-result-object v1

    .line 2064
    .line 2065
    check-cast v1, Lbcrp;

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v1, v6}, Lbcrp;->a(I)V

    .line 2069
    .line 2070
    iget v1, v3, Lcevv;->b:I

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v1}, Lcexc;->a(I)Lcexc;

    .line 2074
    move-result-object v1

    .line 2075
    .line 2076
    if-nez v1, :cond_45

    .line 2077
    .line 2078
    sget-object v1, Lcexc;->a:Lcexc;

    .line 2079
    .line 2080
    :cond_45
    sget-object v2, Lcexc;->c:Lcexc;

    .line 2081
    move-object v8, v3

    .line 2082
    move-object v7, v5

    .line 2083
    .line 2084
    if-ne v1, v2, :cond_4a

    .line 2085
    :goto_16
    const/4 v9, 0x1

    .line 2086
    goto :goto_17

    .line 2087
    .line 2088
    :cond_46
    sget-object v1, Lzul;->b:Lzul;

    .line 2089
    .line 2090
    iget v1, v1, Lzul;->e:I

    .line 2091
    .line 2092
    if-ne v6, v1, :cond_48

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 2096
    move-result-object v1

    .line 2097
    .line 2098
    sget-object v2, Lzud;->T:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2099
    .line 2100
    .line 2101
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 2102
    move-result-object v1

    .line 2103
    .line 2104
    check-cast v1, Lbcrp;

    .line 2105
    .line 2106
    iget v2, v4, Lzvp;->f:I

    .line 2107
    .line 2108
    .line 2109
    invoke-static {v2}, Lcjfk;->a(I)Lcjfk;

    .line 2110
    move-result-object v2

    .line 2111
    .line 2112
    if-nez v2, :cond_47

    .line 2113
    .line 2114
    sget-object v2, Lcjfk;->a:Lcjfk;

    .line 2115
    .line 2116
    :cond_47
    iget v2, v2, Lcjfk;->k:I

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 2120
    .line 2121
    .line 2122
    :cond_48
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 2123
    move-result-object v1

    .line 2124
    .line 2125
    sget-object v2, Lzud;->E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2126
    .line 2127
    .line 2128
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 2129
    move-result-object v1

    .line 2130
    .line 2131
    check-cast v1, Lbcrp;

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v1, v6}, Lbcrp;->a(I)V

    .line 2135
    move-object v8, v3

    .line 2136
    move-object v7, v5

    .line 2137
    goto :goto_16

    .line 2138
    :cond_49
    const/4 v12, 0x0

    .line 2139
    :cond_4a
    move v9, v12

    .line 2140
    .line 2141
    .line 2142
    :goto_17
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->e()Lbyve;

    .line 2143
    move-result-object v1

    .line 2144
    .line 2145
    .line 2146
    invoke-interface {v1}, Lbyve;->a()Lj$/time/Instant;

    .line 2147
    move-result-object v1

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v1}, Lckev;->m(Lj$/time/Instant;)Lcmgv;

    .line 2154
    move-result-object v1

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->a()Landroid/app/Application;

    .line 2158
    move-result-object v2

    .line 2159
    .line 2160
    iget v3, v8, Lcevv;->m:I

    .line 2161
    .line 2162
    .line 2163
    invoke-static {v3}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 2164
    move-result-object v3

    .line 2165
    .line 2166
    iget-object v4, v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->u:Ljava/util/Set;

    .line 2167
    .line 2168
    iget v5, v8, Lcevv;->b:I

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v5}, Lcexc;->a(I)Lcexc;

    .line 2172
    move-result-object v5

    .line 2173
    .line 2174
    if-nez v5, :cond_4b

    .line 2175
    .line 2176
    sget-object v5, Lcexc;->a:Lcexc;

    .line 2177
    .line 2178
    :cond_4b
    iget-object v6, v7, Lzue;->a:Lzvp;

    .line 2179
    .line 2180
    .line 2181
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2182
    move-result v4

    .line 2183
    .line 2184
    iget-object v5, v7, Lzue;->c:Lj$/time/LocalDate;

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2188
    .line 2189
    sget-object v8, Lzul;->c:Lzul;

    .line 2190
    .line 2191
    iget v8, v8, Lzul;->e:I

    .line 2192
    .line 2193
    if-nez v9, :cond_4d

    .line 2194
    .line 2195
    iget v7, v7, Lzue;->d:I

    .line 2196
    .line 2197
    sget-object v9, Lzul;->b:Lzul;

    .line 2198
    .line 2199
    iget v9, v9, Lzul;->e:I

    .line 2200
    .line 2201
    if-eq v7, v9, :cond_4c

    .line 2202
    .line 2203
    sget-object v9, Lzul;->d:Lzul;

    .line 2204
    .line 2205
    iget v9, v9, Lzul;->e:I

    .line 2206
    .line 2207
    if-ne v7, v9, :cond_4d

    .line 2208
    .line 2209
    :cond_4c
    sget-object v7, Lzul;->d:Lzul;

    .line 2210
    .line 2211
    iget v7, v7, Lzul;->e:I

    .line 2212
    goto :goto_18

    .line 2213
    :cond_4d
    move v7, v8

    .line 2214
    .line 2215
    :goto_18
    if-nez v4, :cond_4e

    .line 2216
    .line 2217
    if-ne v7, v8, :cond_4e

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 2221
    move-result-object v0

    .line 2222
    .line 2223
    sget-object v1, Lzud;->a:Lbcvg;

    .line 2224
    .line 2225
    sget-object v1, Lzud;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2226
    .line 2227
    .line 2228
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 2229
    move-result-object v0

    .line 2230
    .line 2231
    check-cast v0, Lbcrp;

    .line 2232
    .line 2233
    move/from16 v1, p5

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 2237
    .line 2238
    goto/16 :goto_1d

    .line 2239
    .line 2240
    .line 2241
    :cond_4e
    invoke-static {v1}, Lckev;->o(Lcmgv;)Lj$/time/Instant;

    .line 2242
    move-result-object v1

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v1, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 2246
    move-result-object v1

    .line 2247
    .line 2248
    sget-object v3, Lzuk;->a:Lj$/time/Duration;

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v1, v3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 2252
    move-result-object v1

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2256
    .line 2257
    .line 2258
    invoke-static {v1}, Lckev;->m(Lj$/time/Instant;)Lcmgv;

    .line 2259
    move-result-object v1

    .line 2260
    .line 2261
    .line 2262
    invoke-static {v1}, Lckev;->o(Lcmgv;)Lj$/time/Instant;

    .line 2263
    move-result-object v4

    .line 2264
    .line 2265
    iget-object v9, v6, Lzvp;->g:Lcmgv;

    .line 2266
    .line 2267
    if-nez v9, :cond_4f

    .line 2268
    .line 2269
    sget-object v9, Lcmgv;->a:Lcmgv;

    .line 2270
    .line 2271
    .line 2272
    :cond_4f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2273
    .line 2274
    .line 2275
    invoke-static {v9}, Lckev;->o(Lcmgv;)Lj$/time/Instant;

    .line 2276
    move-result-object v9

    .line 2277
    .line 2278
    .line 2279
    invoke-static {v4, v9}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 2280
    move-result-object v4

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v4}, Lj$/time/Duration;->getSeconds()J

    .line 2287
    move-result-wide v9

    .line 2288
    .line 2289
    cmp-long v4, v9, v16

    .line 2290
    .line 2291
    if-gez v4, :cond_50

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 2295
    move-result-object v0

    .line 2296
    .line 2297
    sget-object v1, Lzud;->a:Lbcvg;

    .line 2298
    .line 2299
    sget-object v1, Lzud;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2300
    .line 2301
    .line 2302
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 2303
    move-result-object v0

    .line 2304
    .line 2305
    check-cast v0, Lbcrp;

    .line 2306
    .line 2307
    const/16 v1, 0x1f

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 2311
    .line 2312
    goto/16 :goto_1d

    .line 2313
    .line 2314
    :cond_50
    iget-object v4, v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->q:Lbfpj;

    .line 2315
    .line 2316
    if-nez v4, :cond_51

    .line 2317
    .line 2318
    const-string v4, "commuteNotificationAlarmManager"

    .line 2319
    .line 2320
    .line 2321
    invoke-static {v4}, Lcthd;->c(Ljava/lang/String;)V

    .line 2322
    const/4 v15, 0x0

    .line 2323
    goto :goto_19

    .line 2324
    :cond_51
    move-object v15, v4

    .line 2325
    .line 2326
    .line 2327
    :goto_19
    invoke-virtual {v5}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 2328
    move-result-object v4

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2332
    .line 2333
    .line 2334
    invoke-static {v2, v6, v1, v4, v7}, Lzwc;->j(Landroid/app/Application;Lzvp;Lcmgv;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 2335
    move-result-object v2

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v15, v1, v2, v3}, Lbfpj;->bI(Lcmgv;Landroid/app/PendingIntent;Lj$/time/Duration;)Lzuc;

    .line 2339
    move-result-object v1

    .line 2340
    .line 2341
    instance-of v2, v1, Lzub;

    .line 2342
    .line 2343
    if-eqz v2, :cond_58

    .line 2344
    .line 2345
    iget v1, v6, Lzvp;->h:I

    .line 2346
    .line 2347
    .line 2348
    invoke-static {v1}, La;->bz(I)I

    .line 2349
    move-result v2

    .line 2350
    .line 2351
    if-nez v2, :cond_52

    .line 2352
    goto :goto_1a

    .line 2353
    :cond_52
    const/4 v13, 0x3

    .line 2354
    .line 2355
    if-ne v2, v13, :cond_53

    .line 2356
    .line 2357
    if-ne v7, v8, :cond_53

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 2361
    move-result-object v0

    .line 2362
    .line 2363
    sget-object v1, Lzud;->a:Lbcvg;

    .line 2364
    .line 2365
    sget-object v1, Lzud;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2366
    .line 2367
    .line 2368
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 2369
    move-result-object v0

    .line 2370
    .line 2371
    check-cast v0, Lbcrp;

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v0, v13}, Lbcrp;->a(I)V

    .line 2375
    .line 2376
    goto/16 :goto_1d

    .line 2377
    .line 2378
    .line 2379
    :cond_53
    :goto_1a
    invoke-static {v1}, La;->bz(I)I

    .line 2380
    move-result v2

    .line 2381
    .line 2382
    if-nez v2, :cond_54

    .line 2383
    goto :goto_1b

    .line 2384
    :cond_54
    const/4 v12, 0x4

    .line 2385
    .line 2386
    if-ne v2, v12, :cond_55

    .line 2387
    .line 2388
    if-ne v7, v8, :cond_55

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 2392
    move-result-object v0

    .line 2393
    .line 2394
    sget-object v1, Lzud;->a:Lbcvg;

    .line 2395
    .line 2396
    sget-object v1, Lzud;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2397
    .line 2398
    .line 2399
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 2400
    move-result-object v0

    .line 2401
    .line 2402
    check-cast v0, Lbcrp;

    .line 2403
    const/4 v13, 0x1

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v0, v13}, Lbcrp;->a(I)V

    .line 2407
    goto :goto_1d

    .line 2408
    .line 2409
    .line 2410
    :cond_55
    :goto_1b
    invoke-static {v1}, La;->bz(I)I

    .line 2411
    move-result v2

    .line 2412
    .line 2413
    if-nez v2, :cond_56

    .line 2414
    goto :goto_1c

    .line 2415
    :cond_56
    const/4 v13, 0x3

    .line 2416
    .line 2417
    if-ne v2, v13, :cond_57

    .line 2418
    .line 2419
    sget-object v2, Lzul;->d:Lzul;

    .line 2420
    .line 2421
    iget v2, v2, Lzul;->e:I

    .line 2422
    .line 2423
    if-ne v7, v2, :cond_57

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 2427
    move-result-object v0

    .line 2428
    .line 2429
    sget-object v1, Lzud;->a:Lbcvg;

    .line 2430
    .line 2431
    sget-object v1, Lzud;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2432
    .line 2433
    .line 2434
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 2435
    move-result-object v0

    .line 2436
    .line 2437
    check-cast v0, Lbcrp;

    .line 2438
    const/4 v10, 0x5

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v0, v10}, Lbcrp;->a(I)V

    .line 2442
    goto :goto_1d

    .line 2443
    .line 2444
    .line 2445
    :cond_57
    :goto_1c
    invoke-static {v1}, La;->bz(I)I

    .line 2446
    move-result v1

    .line 2447
    .line 2448
    if-eqz v1, :cond_59

    .line 2449
    const/4 v12, 0x4

    .line 2450
    .line 2451
    if-ne v1, v12, :cond_59

    .line 2452
    .line 2453
    sget-object v1, Lzul;->d:Lzul;

    .line 2454
    .line 2455
    iget v1, v1, Lzul;->e:I

    .line 2456
    .line 2457
    if-ne v7, v1, :cond_59

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 2461
    move-result-object v0

    .line 2462
    .line 2463
    sget-object v1, Lzud;->a:Lbcvg;

    .line 2464
    .line 2465
    sget-object v1, Lzud;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2466
    .line 2467
    .line 2468
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 2469
    move-result-object v0

    .line 2470
    .line 2471
    check-cast v0, Lbcrp;

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v0, v12}, Lbcrp;->a(I)V

    .line 2475
    goto :goto_1d

    .line 2476
    .line 2477
    :cond_58
    instance-of v2, v1, Lzua;

    .line 2478
    .line 2479
    if-eqz v2, :cond_59

    .line 2480
    .line 2481
    check-cast v1, Lzua;

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 2485
    move-result-object v0

    .line 2486
    .line 2487
    sget-object v1, Lzud;->a:Lbcvg;

    .line 2488
    .line 2489
    sget-object v1, Lzud;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2490
    .line 2491
    .line 2492
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 2493
    move-result-object v0

    .line 2494
    .line 2495
    check-cast v0, Lbcrp;

    .line 2496
    .line 2497
    const/16 v1, 0x15

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 2501
    .line 2502
    :cond_59
    :goto_1d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 2503
    return-object v0

    .line 2504
    :cond_5a
    return-object v6

    .line 2505
    .line 2506
    .line 2507
    :cond_5b
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 2508
    move-result-object v0

    .line 2509
    .line 2510
    sget-object v1, Lzud;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2511
    .line 2512
    .line 2513
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 2514
    move-result-object v0

    .line 2515
    .line 2516
    check-cast v0, Lbcrp;

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v0, v8}, Lbcrp;->a(I)V

    .line 2520
    .line 2521
    sget-object v0, Lctcg;->a:Lctcg;

    .line 2522
    return-object v0
.end method

.method public final h()Laxtp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->m:Laxtp;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final i()Ladqm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->n:Ladqm;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final j()Lbrrv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->p:Lbrrv;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

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
    iget-boolean v0, p0, Lzuv;->r:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lzuv;->s:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    .line 15
    :try_start_0
    iget-boolean v0, p0, Lzuv;->r:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcpyz;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lzum;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Lzum;->fc(Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lzuv;->r:Z

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->b()Lbcjg;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lbcku;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbgld;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    sget-object v3, Lbxhe;->dJ:Lbxhe;

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v4, v4}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 58
    move-result-object v10

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->t:Lctnv;

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget-object v2, Lbcvn;->ac:Lbcvn;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, Lbcsk;->q(Lbcvn;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbcsk;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sget-object v2, Lzud;->a:Lbcvg;

    .line 82
    .line 83
    sget-object v2, Lzud;->k:Lbcvp;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lbcrs;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbcrs;->a()Lbcrr;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->b:Lctmm;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const-string v0, "lightweightScope"

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 103
    move-object v0, v1

    .line 104
    .line 105
    :cond_3
    new-instance v5, Lzuj;

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
    invoke-direct/range {v5 .. v11}, Lzuj;-><init>(Lbcrr;Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lctej;)V

    .line 113
    const/4 p0, 0x3

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v4, v5, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    iput-object p0, v7, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->t:Lctnv;

    .line 120
    return-void
.end method
