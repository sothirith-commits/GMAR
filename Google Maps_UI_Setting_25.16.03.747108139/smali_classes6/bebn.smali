.class final Lbebn;
.super Lcom/google/android/libraries/elements/interfaces/Observer;
.source "PG"


# instance fields
.field final synthetic a:Lcinx;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcinx;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbebn;->a:Lcinx;

    .line 2
    .line 3
    iput-object p2, p0, Lbebn;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Observer;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final storeDidUpdate(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)Lio/grpc/Status;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->endState()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lbebn;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->find(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lbebn;->a:Lcinx;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcinx;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 21
    .line 22
    return-object p1
.end method
