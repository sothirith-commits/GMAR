.class public final Laknc;
.super Lawga;
.source "PG"


# instance fields
.field public final a:Lakgo;

.field private final b:Lakgx;

.field private final f:Lbelp;


# direct methods
.method public constructor <init>(Lakgx;Lakgo;Lbelp;)V
    .locals 2

    .line 1
    sget-object v0, Lchiq;->b:Lcmvl;

    .line 2
    .line 3
    sget-object v1, Lchir;->b:Lcmvl;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lawga;-><init>(Lcmux;Lcmux;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laknc;->b:Lakgx;

    .line 9
    .line 10
    iput-object p2, p0, Laknc;->a:Lakgo;

    .line 11
    .line 12
    iput-object p3, p0, Laknc;->f:Lbelp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/protobuf/MessageLite;Lawfw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laknc;->a:Lakgo;

    .line 2
    .line 3
    iget-object v1, p0, Laknc;->f:Lbelp;

    .line 4
    .line 5
    check-cast p1, Lchiq;

    .line 6
    .line 7
    iget-object p2, p2, Lawfw;->a:Lbelp;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lbelp;->dc(Lbelp;)Lakks;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1}, Lakgo;->c(Lchiq;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Laknc;->b:Lakgx;

    .line 18
    .line 19
    invoke-interface {v1, v0, p2}, Lakgx;->b(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;Lakks;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lajri;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lajri;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lbzol;->a:Lbzol;

    .line 30
    .line 31
    invoke-static {p2, v0, p0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
