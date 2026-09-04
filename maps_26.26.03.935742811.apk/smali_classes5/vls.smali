.class public final Lvls;
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
    .locals 6

    iget-object p0, p0, Lvls;->d:Ljava/lang/Object;

    check-cast p0, Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Laygi;

    check-cast p0, Lvlr;

    iget-boolean v0, p0, Lvlr;->f:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lvlr;->c:Lcrkl;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lvlr;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget v1, v0, Lcrkl;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcrkl;->h:Lcroz;

    if-nez v0, :cond_1

    sget-object v0, Lcroz;->a:Lcroz;

    :cond_1
    iget-object v0, v0, Lcroz;->c:Lcgox;

    if-nez v0, :cond_2

    sget-object v0, Lcgox;->a:Lcgox;

    :cond_2
    invoke-static {v0}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object v0

    iget-object v1, p1, Laygi;->a:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvlr;->d:Ljava/lang/String;

    iget-object v1, p0, Lvlr;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_3
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvlq;

    iget-object v5, v4, Lvlq;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lvlq;->a()Lcrkz;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget p1, p1, Laygi;->b:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    iget-object v2, p0, Lvlr;->c:Lcrkl;

    iget-object v2, v2, Lcrkl;->h:Lcroz;

    if-nez v2, :cond_5

    sget-object v2, Lcroz;->a:Lcroz;

    :cond_5
    iget-boolean v2, v2, Lcroz;->i:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0}, Lvlr;->h(Lcrkz;)V

    return-void

    :cond_6
    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lvlr;->c:Lcrkl;

    iget-object p1, p1, Lcrkl;->h:Lcroz;

    if-nez p1, :cond_7

    sget-object p1, Lcroz;->a:Lcroz;

    :cond_7
    iget-boolean p1, p1, Lcroz;->g:Z

    if-eqz p1, :cond_8

    iget-object p0, p0, Lvlr;->e:Lvmr;

    invoke-interface {p0}, Lvmr;->a()V

    return-void

    :cond_8
    invoke-virtual {p0}, Lvlr;->e()V

    :cond_9
    :goto_1
    return-void
.end method
