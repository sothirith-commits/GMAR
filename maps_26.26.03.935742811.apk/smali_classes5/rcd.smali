.class public final Lrcd;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget-object p0, p0, Lrcd;->d:Ljava/lang/Object;

    check-cast p0, Lhe;

    check-cast p1, Lasik;

    iget-object v0, p1, Lasik;->a:Lbbqq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbbqq;->u()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbbqq;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lasik;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Loxn;

    iget-object p1, p0, Loxn;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larht;

    iget-object v0, p0, Loxn;->g:Ljava/lang/Object;

    iget-object v1, p0, Loxn;->a:Ljava/lang/Object;

    iget-object p0, p0, Loxn;->i:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    check-cast v1, Lcnel;

    check-cast v0, Lbrrk;

    invoke-static {p0, v1, p1, v0}, Loxn;->q(Landroid/app/Application;Lcnel;Larht;Lbrrk;)Lrcv;

    return-void
.end method
