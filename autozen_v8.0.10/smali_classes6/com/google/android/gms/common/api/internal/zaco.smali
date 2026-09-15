.class final synthetic Lcom/google/android/gms/common/api/internal/zaco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zaa:Lcom/google/android/gms/common/util/BiConsumer;


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaco;->zaa:Lcom/google/android/gms/common/util/BiConsumer;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/api/Api$AnyClient;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/common/util/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
