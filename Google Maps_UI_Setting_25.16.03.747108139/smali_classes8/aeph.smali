.class public final Laeph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laepg;


# instance fields
.field public final a:Laeou;

.field private final b:Laepn;


# direct methods
.method public constructor <init>(Laepn;Lbchg;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeph;->b:Laepn;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lbchg;->ak(Lcom/google/common/util/concurrent/ListenableFuture;)Laeou;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laeph;->a:Laeou;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laeph;->b:Laepn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laepn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laekj;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, p1, v2}, Laekj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbsro;->a:Lbsro;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;Laesm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbsla;->b:Lbsla;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Laesm;->b(Lbsla;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laeph;->a(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1, v0}, Laesm;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbsla;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {p2, p1, v0}, Laesm;->d(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
