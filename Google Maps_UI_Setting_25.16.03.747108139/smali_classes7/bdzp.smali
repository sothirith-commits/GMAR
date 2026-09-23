.class final Lbdzp;
.super Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;
.source "PG"


# instance fields
.field final synthetic a:Lciqu;


# direct methods
.method public constructor <init>(Lciqu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdzp;->a:Lciqu;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final completion(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbdzp;->a:Lciqu;

    .line 8
    .line 9
    invoke-virtual {p1}, Lciqu;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbdzp;->a:Lciqu;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lciqu;->c(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
