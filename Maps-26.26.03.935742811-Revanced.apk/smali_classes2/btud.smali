.class public final Lbtud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtll;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbtud;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtud;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbtlk;
    .locals 1

    iget v0, p0, Lbtud;->a:I

    if-eqz v0, :cond_0

    new-instance p0, Lbttg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    iget-object p0, p0, Lbtud;->b:Ljava/lang/Object;

    new-instance v0, Lbtuf;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lbtuf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b(Lbtmv;Lbtrh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget v0, p0, Lbtud;->a:I

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lbtrh;->f()Lbtqq;

    move-result-object v5

    invoke-static {p2}, Lbuzt;->F(Lbtrh;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot upload non-photo message"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbttl;

    iget-object v0, v3, Lbttl;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Missing local URI for upload"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, v3, Lbttl;->a:Lbttj;

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbtud;->b:Ljava/lang/Object;

    new-instance v1, Lbtsy;

    move-object v2, p0

    check-cast v2, Lbtta;

    move-object v6, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lbtsy;-><init>(Lbtta;Lbttl;Lbtrh;Lbtqq;Lbtmv;)V

    iget-object p0, v2, Lbtta;->g:Lcduq;

    invoke-interface {p0, v1}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v4, p2

    invoke-static {v4}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbtud;->a:I

    if-eqz p0, :cond_0

    const-string p0, "photos"

    return-object p0

    :cond_0
    const-string p0, "rich_card"

    return-object p0
.end method

.method public final d(Lbtmv;)V
    .locals 3

    iget v0, p0, Lbtud;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbtud;->b:Ljava/lang/Object;

    new-instance v0, Lbtsx;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbtsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p0, Lbtta;

    iget-object p0, p0, Lbtta;->f:Lcduq;

    invoke-interface {p0, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public final e(Lbtqq;)V
    .locals 5

    iget v0, p0, Lbtud;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbtud;->b:Ljava/lang/Object;

    new-instance v0, Lbtfh;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lbtfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, p0

    check-cast v1, Lbtta;

    iget-object v1, v1, Lbtta;->f:Lcduq;

    invoke-interface {v1, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lbtsx;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p0, p1, v4, v3}, Lbtsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    aput-object p0, p1, v4

    invoke-static {p1}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object p1

    new-instance v3, Lbtsx;

    invoke-direct {v3, v0, p0, v2}, Lbtsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v1}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public final f(Lbtmv;Lbtrh;Lbweg;)V
    .locals 1

    iget p0, p0, Lbtud;->a:I

    if-eqz p0, :cond_0

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p0

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lbtmh;->g(I)V

    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p1}, Lbtmv;->d()Lcqqk;

    move-result-object p1

    invoke-virtual {p1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbtmh;->o(Ljava/lang/String;)V

    check-cast p2, Lbtpv;

    iget-object p1, p2, Lbtpv;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbtmh;->p(Ljava/lang/String;)V

    iget-object p1, p2, Lbtpv;->c:Lbtqq;

    invoke-virtual {p0, p1}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {p0}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void

    :cond_0
    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p0

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lbtmh;->g(I)V

    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p1}, Lbtmv;->d()Lcqqk;

    move-result-object p1

    invoke-virtual {p1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbtmh;->o(Ljava/lang/String;)V

    check-cast p2, Lbtpv;

    iget-object p1, p2, Lbtpv;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbtmh;->p(Ljava/lang/String;)V

    iget-object p1, p2, Lbtpv;->c:Lbtqq;

    invoke-virtual {p0, p1}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {p0}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void
.end method

.method public final g(Lbtmv;Lbtrh;Lbweg;)V
    .locals 1

    iget p0, p0, Lbtud;->a:I

    if-eqz p0, :cond_0

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p0

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lbtmh;->g(I)V

    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p1}, Lbtmv;->d()Lcqqk;

    move-result-object p1

    invoke-virtual {p1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbtrh;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbtrh;->f()Lbtqq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {p0}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void

    :cond_0
    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p0

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lbtmh;->g(I)V

    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p1}, Lbtmv;->d()Lcqqk;

    move-result-object p1

    invoke-virtual {p1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbtrh;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbtrh;->f()Lbtqq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {p0}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void
.end method
