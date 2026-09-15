.class public final Lbtog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnoa;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbtog;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnmi;)Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbtog;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbwio;->a:Lbwio;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 10
    return-object p0
.end method

.method public final synthetic b(Lbnmi;)Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbtog;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbwio;->a:Lbwio;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 10
    return-object p0
.end method

.method public final c(Lbnmi;)Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbtog;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object p0, Lbthx;->a:Lbthx;

    .line 10
    .line 11
    sget-object p0, Lbthx;->b:Lbedv;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lbtoi;->a:Lbtoi;

    .line 22
    .line 23
    iget-object p0, p0, Lbtoi;->b:Lbedv;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final synthetic d(Lbnmi;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbtog;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbnti;->bh()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lbnti;->bh()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic e(Lbnmi;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbtog;->a:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f(Lbnmi;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbtog;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string p0, "SHAREKIT"

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    const-string p0, "PEOPLE_PRIMITIVES"

    .line 13
    return-object p0
.end method

.method public final synthetic g(Lbnmi;)V
    .locals 0

    .line 1
    return-void
.end method
