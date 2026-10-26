.class public final synthetic Ladov;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lteo;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladov;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladov;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ladov;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ladpw;

    .line 6
    .line 7
    iget-object p0, p0, Ladov;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$E9dLnBHKqgNEktMXp9rOSMtKEGQ(Lcom/google/firebase/messaging/FirebaseMessaging;Ladpw;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 14
    .line 15
    iget-object p0, p0, Ladov;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$LNhO9ZKYwumtB0ecym2E9YPugh0(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/cloudmessaging/CloudMessage;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
