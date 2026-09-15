.class public final synthetic Laqmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwgp;


# instance fields
.field public final synthetic a:Laqmn;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public synthetic constructor <init>(Laqmn;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqmm;->a:Laqmn;

    .line 5
    .line 6
    iput-object p2, p0, Laqmm;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laqmm;->a:Laqmn;

    .line 2
    .line 3
    iget-object v1, v0, Laqmn;->c:Lcqlh;

    .line 4
    .line 5
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laozb;

    .line 10
    .line 11
    invoke-interface {v1}, Laozb;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Laqmm;->b:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    new-instance v2, Laoci;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, v0, p0, v3}, Laoci;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Laqmn;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v1, v2, p0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
