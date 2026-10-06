.class public final Lbsxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnrh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbsxb;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnpo;)Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbsxb;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 10
    return-object p0
.end method

.method public final synthetic b(Lbnpo;)Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbsxb;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 10
    return-object p0
.end method

.method public final c(Lbnpo;)Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbsxb;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object p0, Lbsqu;->a:Lbsqu;

    .line 10
    .line 11
    sget-object p0, Lbsqu;->b:Lbegw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lbsxd;->a:Lbsxd;

    .line 22
    .line 23
    iget-object p0, p0, Lbsxd;->b:Lbegw;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final synthetic d(Lbnpo;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbsxb;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lblsx;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lblsx;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic e(Lbnpo;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbsxb;->a:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f(Lbnpo;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbsxb;->a:I

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

.method public final synthetic g(Lbnpo;)V
    .locals 0

    .line 1
    return-void
.end method
