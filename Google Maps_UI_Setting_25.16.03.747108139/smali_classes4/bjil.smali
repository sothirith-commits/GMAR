.class public final synthetic Lbjil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjhk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjil;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbjft;)Lbqfj;
    .locals 0

    .line 1
    iget p1, p0, Lbjil;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 9
    .line 10
    return-object p1
.end method

.method public final synthetic b(Lbjft;)Lbqfj;
    .locals 0

    .line 1
    iget p1, p0, Lbjil;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 9
    .line 10
    return-object p1
.end method

.method public final synthetic c(Lbjft;)Lbqfj;
    .locals 0

    .line 1
    iget p1, p0, Lbjil;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 9
    .line 10
    return-object p1
.end method

.method public final synthetic d(Lbjft;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget p1, p0, Lbjil;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbayj;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lbayj;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic e(Lbjft;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget p1, p0, Lbjil;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbayj;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lbayj;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic f(Lbjft;)Lcfoy;
    .locals 0

    .line 1
    iget p1, p0, Lbjil;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcfoy;->a:Lcfoy;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lcfoy;->a:Lcfoy;

    .line 9
    .line 10
    return-object p1
.end method

.method public final g(Lbjft;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
