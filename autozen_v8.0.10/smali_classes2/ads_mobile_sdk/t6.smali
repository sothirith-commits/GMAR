.class public final Lads_mobile_sdk/t6;
.super Lads_mobile_sdk/s6;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/pj1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pj1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lads_mobile_sdk/s6;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lads_mobile_sdk/t6;->a:Lads_mobile_sdk/pj1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/t6;->a:Lads_mobile_sdk/pj1;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lads_mobile_sdk/rj1;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
