.class public final synthetic Ladfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvh;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladfv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladfv;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ladfv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ladgu;

    .line 6
    .line 7
    iget-object p0, p0, Ladfv;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$E9dLnBHKqgNEktMXp9rOSMtKEGQ(Lcom/google/firebase/messaging/FirebaseMessaging;Ladgu;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 14
    .line 15
    iget-object p0, p0, Ladfv;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$LNhO9ZKYwumtB0ecym2E9YPugh0(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/cloudmessaging/CloudMessage;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
