.class public final synthetic Lvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic o:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq;->o:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 2
    iget-object p0, p0, Lvq;->o:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    check-cast p1, Ljava/lang/Void;

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->c(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq;->o:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->O(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
