.class public final Lapwo;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 7

    iget-object p0, p0, Lapwo;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    check-cast p1, Lajzm;

    invoke-virtual {p1}, Lajzm;->c()Lajzl;

    move-result-object p1

    invoke-static {}, La;->r()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v0, v2, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, p0

    check-cast p1, Lapwn;

    iput-boolean v0, p1, Lapwn;->e:Z

    iget-boolean v1, p1, Lapwn;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lapwn;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqrl;

    invoke-interface {v1}, Lbqrl;->b()Lbqro;

    move-result-object v1

    sget-object v2, Lbqro;->a:Lbqro;

    if-ne v1, v2, :cond_6

    :cond_0
    iput-boolean v0, p1, Lapwn;->d:Z

    goto :goto_2

    :cond_1
    move-object v1, p0

    check-cast v1, Lapwn;

    iget-object v2, v1, Lapwn;->a:Lapwr;

    invoke-virtual {v2, p1}, Lapwr;->a(Lajzl;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    iget-boolean v4, v1, Lapwn;->d:Z

    iget-boolean v5, v1, Lapwn;->g:Z

    if-eqz v5, :cond_3

    iget-object v5, v1, Lapwn;->c:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqrl;

    invoke-interface {v5}, Lbqrl;->b()Lbqro;

    move-result-object v5

    sget-object v6, Lbqro;->a:Lbqro;

    if-ne v5, v6, :cond_5

    :cond_3
    invoke-virtual {p1}, Lajzl;->G()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, v1, Lapwn;->d:Z

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v5

    invoke-virtual {v5}, Lakac;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    iget-boolean v3, v1, Lapwn;->d:Z

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object p1

    invoke-virtual {p1}, Lakac;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_1
    iput-boolean v2, v1, Lapwn;->e:Z

    iput-boolean v0, v1, Lapwn;->d:Z

    :cond_6
    :goto_2
    check-cast p0, Lapwn;

    invoke-virtual {p0}, Lapwn;->i()V

    return-void
.end method
