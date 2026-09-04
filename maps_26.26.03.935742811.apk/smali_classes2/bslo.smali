.class public final Lbslo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbskp;


# instance fields
.field private final a:Lbskn;


# direct methods
.method public constructor <init>(Lbskn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbslo;->a:Lbskn;

    return-void
.end method


# virtual methods
.method public final a(Lbsku;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    instance-of v0, p1, Lbsmi;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Lbsmi;

    invoke-interface {p1}, Lbsmi;->a()Lbslj;

    move-result-object v0

    sget-object v2, Lbslq;->a:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v3, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v3}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lbsmi;->a()Lbslj;

    move-result-object p1

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object v2, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, v2}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lbslp;

    iget v0, p1, Lbslp;->d:I

    invoke-static {v0}, La;->ci(I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v2, :cond_5

    const/4 p1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-ne v0, p1, :cond_2

    iget-object p0, p0, Lbslo;->a:Lbskn;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lbskn;

    invoke-direct {p0, v2, v1}, Lbskn;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lbskn;

    invoke-direct {p0, p1, v1}, Lbskn;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_5
    iget p0, p1, Lbslp;->b:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_6

    iget-object p0, p1, Lbslp;->c:Ljava/lang/String;

    invoke-static {p0}, Lbskn;->a(Ljava/lang/String;)Lbskn;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "GAIA type must have a name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
