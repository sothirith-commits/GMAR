.class final Lbmjf;
.super Lcom/google/android/libraries/elements/interfaces/Observer;
.source "PG"


# instance fields
.field final synthetic a:Lcwfd;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcwfd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbmjf;->a:Lcwfd;

    iput-object p2, p0, Lbmjf;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Observer;-><init>()V

    return-void
.end method


# virtual methods
.method public final storeDidUpdate(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->endState()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object p1

    iget-object p2, p0, Lbmjf;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->find(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iget-object p0, p0, Lbmjf;->a:Lcwfd;

    invoke-interface {p0, p1}, Lcwfd;->c(Ljava/lang/Object;)V

    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p0
.end method
