.class Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/PrefetchOperationCallbackAdapter;->buildInvocationHandler(Landroidx/webkit/OutcomeReceiverCompat;)Ljava/lang/reflect/InvocationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroidx/webkit/OutcomeReceiverCompat;


# direct methods
.method public constructor <init>(Landroidx/webkit/OutcomeReceiverCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;->val$callback:Landroidx/webkit/OutcomeReceiverCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;->val$callback:Landroidx/webkit/OutcomeReceiverCompat;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroidx/webkit/PrefetchNetworkException;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Landroidx/webkit/PrefetchNetworkException;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroidx/webkit/OutcomeReceiverCompat;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Landroidx/webkit/PrefetchException;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroidx/webkit/PrefetchException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Landroidx/webkit/OutcomeReceiverCompat;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;->val$callback:Landroidx/webkit/OutcomeReceiverCompat;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Landroidx/webkit/OutcomeReceiverCompat;->onResult(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
