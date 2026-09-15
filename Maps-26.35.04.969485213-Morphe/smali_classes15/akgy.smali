.class public final Lakgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakgx;


# instance fields
.field public final a:Lakgl;

.field private final b:Lakhe;


# direct methods
.method public constructor <init>(Lakhe;Lgfz;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakgy;->b:Lakhe;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lgfz;->aK(Lcom/google/common/util/concurrent/ListenableFuture;)Lakgl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lakgy;->a:Lakgl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lakgy;->b:Lakhe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakhe;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lajri;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lajri;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lbzol;->a:Lbzol;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;Lakks;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbzat;->b:Lbzat;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lakks;->b(Lbzat;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lakgy;->a(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0, v0}, Lakks;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbzat;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x5

    .line 15
    invoke-virtual {p2, p0, p1}, Lakks;->d(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
