.class public final Lbvtc;
.super Lcilk;
.source "PG"


# direct methods
.method public constructor <init>(Lchrx;Lchrw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcilk;-><init>(Lchrx;Lchrw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lchrx;Lchrw;)Lcilm;
    .locals 1

    .line 1
    new-instance v0, Lbvtc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbvtc;-><init>(Lchrx;Lchrw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lcghh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcilm;->a:Lchrx;

    .line 2
    .line 3
    invoke-static {}, Lbvtd;->a()Lchvj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcilm;->b:Lchrw;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
