.class public final Laksc;
.super Lawid;
.source "PG"


# instance fields
.field public final a:Laklq;

.field private final b:Laklz;

.field private final f:Lbeop;


# direct methods
.method public constructor <init>(Laklz;Laklq;Lbeop;)V
    .locals 2

    .line 1
    sget-object v0, Lcgrs;->b:Lcmeq;

    .line 2
    .line 3
    sget-object v1, Lcgrt;->b:Lcmeq;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lawid;-><init>(Lcmec;Lcmec;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laksc;->b:Laklz;

    .line 9
    .line 10
    iput-object p2, p0, Laksc;->a:Laklq;

    .line 11
    .line 12
    iput-object p3, p0, Laksc;->f:Lbeop;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/protobuf/MessageLite;Lawhz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laksc;->a:Laklq;

    .line 2
    .line 3
    iget-object v1, p0, Laksc;->f:Lbeop;

    .line 4
    .line 5
    check-cast p1, Lcgrs;

    .line 6
    .line 7
    iget-object p2, p2, Lawhz;->a:Lbfpj;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lbeop;->dl(Lbfpj;)Lakps;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1}, Laklq;->c(Lcgrs;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Laksc;->b:Laklz;

    .line 18
    .line 19
    invoke-interface {v1, v0, p2}, Laklz;->b(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;Lakps;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lajwl;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lajwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lbywz;->a:Lbywz;

    .line 30
    .line 31
    invoke-static {p2, v0, p0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
