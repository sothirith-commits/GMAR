.class public final synthetic Lboau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lboau;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lboau;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lboau;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lboau;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lboau;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lbohf;

    .line 8
    .line 9
    iget-object v0, v1, Lbohf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lboau;->a:I

    .line 12
    .line 13
    invoke-interface {v0}, Lbnye;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lboai;

    .line 18
    .line 19
    invoke-direct {v2, v1, p0}, Lboai;-><init>(Lbohf;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v1, Lbohf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v2, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    check-cast v0, Lboii;

    .line 31
    .line 32
    iget-object v2, v0, Lboii;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2}, Lbnye;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget p0, p0, Lboau;->a:I

    .line 43
    .line 44
    new-instance v3, Lakix;

    .line 45
    .line 46
    const/16 v4, 0x9

    .line 47
    .line 48
    invoke-direct {v3, v1, p0, v4}, Lakix;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lboii;->f:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2, v3, p0}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
