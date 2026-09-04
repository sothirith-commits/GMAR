.class public final Laobr;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laobq;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Laobr;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 4

    iget v0, p0, Laobr;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Laobr;->d:Ljava/lang/Object;

    check-cast p0, Laobq;

    check-cast p1, Lajxu;

    iget p1, p1, Lajxu;->a:I

    iput p1, p0, Laobq;->c:I

    iget-object p1, p0, Laobq;->h:Lbcxj;

    sget-object v0, Lbcxy;->bP:Lbcxq;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Laobq;->i:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Laobq;->b:Loaw;

    iget p0, p0, Laobq;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Magnetometer acc: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lbimj;->ab(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p0, p0, Laobr;->d:Ljava/lang/Object;

    check-cast p0, Laobq;

    check-cast p1, Lbcgc;

    iget-object p0, p0, Laobq;->x:Laocq;

    iget-object p1, p1, Lbcgc;->a:Lbola;

    iput-object p1, p0, Laocq;->p:Lbola;

    return-void

    :cond_1
    iget-object p0, p0, Laobr;->d:Ljava/lang/Object;

    check-cast p0, Laobq;

    check-cast p1, Lboms;

    iget-object p0, p0, Laobq;->r:Lcapl;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    iget-boolean p1, p1, Lboms;->a:Z

    check-cast p0, Laofo;

    iput-boolean p1, p0, Laofo;->f:Z

    return-void

    :cond_2
    iget-object p0, p0, Laobr;->d:Ljava/lang/Object;

    check-cast p0, Laobq;

    check-cast p1, Lbcgb;

    invoke-virtual {p0}, Laobq;->i()V

    iget-object p1, p0, Laobq;->r:Lcapl;

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Laobq;->j()Z

    move-result v0

    move-object v2, p1

    check-cast v2, Laofo;

    iput-boolean v0, v2, Laofo;->g:Z

    sget-object v0, Lbcxy;->dp:Lbcxs;

    invoke-virtual {v2}, Laofo;->g()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, v2, Laofo;->d:Lbcxj;

    invoke-interface {v1, v0, v3}, Lbcxj;->F(Lbcxs;I)V

    iget-object p0, p0, Laobq;->q:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    invoke-interface {p0, p1}, Lbdhk;->g(Lbdhj;)Z

    :cond_3
    return-void
.end method
