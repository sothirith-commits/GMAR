.class public final synthetic Lwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic o:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl;->o:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl;->o:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    check-cast p1, Lcom/google/firebase/appcheck/AppCheckToken;

    invoke-static {p0, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->a(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lwl;->o:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    invoke-static {p0, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->o(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
