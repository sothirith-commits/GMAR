.class public final Lakji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxm;


# instance fields
.field public transient a:Lakpf;

.field public transient b:Lakoz;

.field public transient c:Laliv;


# virtual methods
.method public final a()Laqxn;
    .locals 0

    sget-object p0, Laqxn;->t:Laqxn;

    return-object p0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 2

    const-class p1, Lakjh;

    invoke-static {p1}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object p1

    check-cast p1, Lakjh;

    invoke-interface {p1, p0}, Lakjh;->eS(Lakji;)V

    iget-object p1, p0, Lakji;->a:Lakpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lakji;->b:Lakoz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lakji;->c:Laliv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laliv;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result p3

    invoke-virtual {p0}, Lbbqq;->a()Lbbqn;

    move-result-object v0

    const-string v1, "Account type should be GOOGLE, but it is of type %s"

    invoke-static {p3, v1, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lakpf;->q(Lbbqq;)V

    invoke-virtual {p2, p0}, Lakoz;->c(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
