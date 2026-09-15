.class public final synthetic Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/messaging/RequestDeduplicator$GetTokenRequest;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/firebase/messaging/Store$Token;

.field public final synthetic o:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/Store$Token;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/a;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/a;->O:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/firebase/messaging/a;->b:Z

    iput-object p4, p0, Lcom/google/firebase/messaging/a;->c:Lcom/google/firebase/messaging/Store$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/a;->b:Z

    iget-object v1, p0, Lcom/google/firebase/messaging/a;->c:Lcom/google/firebase/messaging/Store$Token;

    iget-object v2, p0, Lcom/google/firebase/messaging/a;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p0, p0, Lcom/google/firebase/messaging/a;->O:Ljava/lang/String;

    invoke-static {v2, p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/Store$Token;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/a;->c:Lcom/google/firebase/messaging/Store$Token;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/messaging/a;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, p0, Lcom/google/firebase/messaging/a;->O:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/google/firebase/messaging/a;->b:Z

    invoke-static {v1, v2, p0, v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/Store$Token;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
