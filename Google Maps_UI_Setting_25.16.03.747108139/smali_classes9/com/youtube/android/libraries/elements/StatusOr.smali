.class public Lcom/youtube/android/libraries/elements/StatusOr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final hasValue:Z

.field public final status:Lio/grpc/Status;

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc/Status;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 9
    .line 10
    return-void
.end method

.method public static fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Status;",
            ")",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/youtube/android/libraries/elements/StatusOr;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lcom/youtube/android/libraries/elements/StatusOr;-><init>(Lio/grpc/Status;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "StatusOr with status OK must have a value. Please use fromValue(T value) instead."

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/youtube/android/libraries/elements/StatusOr<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/youtube/android/libraries/elements/StatusOr;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lcom/youtube/android/libraries/elements/StatusOr;-><init>(Lio/grpc/Status;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ltc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 7
    .line 8
    new-instance v1, Lchwn;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lchwn;-><init>(Lio/grpc/Status;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ltc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    throw p1
.end method
