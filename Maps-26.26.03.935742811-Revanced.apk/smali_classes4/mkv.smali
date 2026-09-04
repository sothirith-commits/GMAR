.class public final Lmkv;
.super Laywi;
.source "PG"


# instance fields
.field public a:Lmjz;

.field private final b:Leg;

.field private final c:Lpez;

.field private j:Laywz;

.field private k:Z

.field private final l:Lbcww;


# direct methods
.method public constructor <init>(Leg;Ljava/util/concurrent/Executor;Layuv;Lcapl;Lbcww;Lpez;Layut;)V
    .locals 0

    invoke-direct {p0, p3, p7}, Laywi;-><init>(Layuv;Layut;)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lmkv;->k:Z

    iput-object p1, p0, Lmkv;->b:Leg;

    iput-object p5, p0, Lmkv;->l:Lbcww;

    iput-object p6, p0, Lmkv;->c:Lpez;

    invoke-virtual {p4}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjv;

    invoke-virtual {p1}, Lmjv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p3, Llpw;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Llpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-virtual {p0, p7}, Laywi;->i(Layut;)V

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 0

    iget-object p1, p0, Laywi;->i:Lbaqv;

    iget-object p0, p0, Lmkv;->a:Lmjz;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lmkq;->a(Lbaqv;)Lmkq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmjz;->a(Lmkq;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    const p0, 0x7f080dcf

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lmkv;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmkv;->c:Lpez;

    invoke-interface {v0}, Lpez;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lpez;->y()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    iget-object p0, p0, Lmkv;->b:Leg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const v1, 0x7f141086

    invoke-virtual {p0, v1, v0}, Leg;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v0, v2, v3

    const v0, 0x7f141087

    invoke-virtual {p0, v0, v2}, Leg;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lmkv;->b:Leg;

    const v0, 0x7f140fd6

    invoke-virtual {p0, v0}, Leg;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lmkv;->b:Leg;

    const v0, 0x7f140fd6

    invoke-virtual {p0, v0}, Leg;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Laywz;)V
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iput-object p1, p0, Lmkv;->j:Laywz;

    return-void
.end method

.method public g(Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Laywi;->g(Lbaqv;)V

    invoke-virtual {p0}, Lmkv;->j()V

    return-void
.end method

.method public h()V
    .locals 0

    invoke-super {p0}, Laywi;->h()V

    invoke-virtual {p0}, Lmkv;->j()V

    return-void
.end method

.method public i(Layut;)V
    .locals 1

    iget-object v0, p0, Lmkv;->l:Lbcww;

    invoke-virtual {v0}, Lbcww;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmkv;->d:Layuv;

    invoke-virtual {v0, p1}, Layuv;->b(Layut;)Lbhec;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lbhec;->c:Lbhec;

    :goto_0
    iput-object p1, p0, Lmkv;->e:Lbhec;

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p0, Lmkv;->k:Z

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmkv;->a:Lmjz;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lmkv;->k:Z

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lmkv;->j:Laywz;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laywz;->a()V

    :cond_1
    return-void
.end method
