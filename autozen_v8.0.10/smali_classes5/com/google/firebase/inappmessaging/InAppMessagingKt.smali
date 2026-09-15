.class public final Lcom/google/firebase/inappmessaging/InAppMessagingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "inAppMessaging",
        "Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;",
        "Lcom/google/firebase/Firebase;",
        "getInAppMessaging",
        "(Lcom/google/firebase/Firebase;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;",
        "com.google.firebase-firebase-inappmessaging"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getInAppMessaging(Lcom/google/firebase/Firebase;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->getInstance()Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
