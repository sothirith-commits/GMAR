.class public final Larlp;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Larlp;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 6

    iget v0, p0, Larlp;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Larlp;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lasim;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Larlm;

    iget-boolean v0, p0, Larlm;->ba:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Larlm;->aU()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lasim;->d()I

    move-result p1

    if-ne p1, v2, :cond_10

    invoke-virtual {p0}, Larlm;->t()Lasrp;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lasrp;->af()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Larlm;->aH:Larpg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Larpg;->y()V

    iget-object p1, p0, Larlm;->ar:Lblnv;

    iget-object p0, p0, Larlm;->aH:Larpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_1
    iget-object p0, p0, Larlp;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lasin;

    iget-object v0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast v0, Larlm;

    iget-boolean v1, v0, Larlm;->ba:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Larlm;->aU()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lasin;->c()I

    move-result p1

    if-ne p1, v2, :cond_10

    invoke-virtual {v0}, Larlm;->t()Lasrp;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v1, v0, Larlm;->au:Larho;

    invoke-interface {p1}, Lasrp;->y()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Larho;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lases;

    invoke-direct {v3, p0, p1, v2}, Lases;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lbbwd;

    invoke-direct {p0, v3}, Lbbwc;-><init>(Lbbwb;)V

    iget-object p1, v0, Larlm;->an:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    iget-object p0, p0, Larlp;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lasii;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Larlm;

    iget-boolean v0, p0, Larlm;->ba:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, Larlm;->t()Lasrp;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object p1, p1, Lasii;->a:Lasrp;

    if-eqz p1, :cond_10

    invoke-interface {v0, p1}, Lasrp;->aq(Lasrp;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Larlm;->aG:Lbaqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    return-void

    :cond_4
    iget-object p0, p0, Larlp;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lasih;

    invoke-virtual {p1}, Lasih;->c()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    iget p1, p1, Lasih;->b:I

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Larlm;

    iget-boolean v0, p0, Larlm;->ba:Z

    if-eqz v0, :cond_10

    if-ne p1, v3, :cond_10

    invoke-virtual {p0}, Larlm;->aW()V

    return-void

    :cond_5
    iget-object v0, p1, Lasih;->a:Lasrp;

    if-eqz v0, :cond_10

    iget p1, p1, Lasih;->b:I

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Larlm;

    invoke-virtual {v4}, Larlm;->t()Lasrp;

    move-result-object v5

    if-eqz v5, :cond_10

    if-ne p1, v3, :cond_7

    invoke-interface {v5, v0}, Lasrp;->aq(Lasrp;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Larlm;->aW()V

    return-void

    :cond_7
    move v3, p1

    :goto_0
    if-ne v3, v2, :cond_8

    invoke-interface {v0}, Lasrp;->aa()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v5, v0}, Lasrp;->aq(Lasrp;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_8
    if-ne v3, v1, :cond_9

    invoke-interface {v5, v0}, Lasrp;->aq(Lasrp;)Z

    move-result p1

    if-nez p1, :cond_a

    move v3, v1

    :cond_9
    const/4 p1, 0x3

    if-ne v3, p1, :cond_c

    invoke-interface {v5, v0}, Lasrp;->aq(Lasrp;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v5}, Lasrp;->al()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_a
    iget-object p0, v4, Larlm;->aG:Lbaqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lbaqv;->i(Ljava/io/Serializable;)V

    return-void

    :cond_b
    :goto_1
    move v3, p1

    :cond_c
    if-ne v3, p1, :cond_e

    invoke-interface {v5, v0}, Lasrp;->aq(Lasrp;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    check-cast p0, Lnzx;

    iget-object p0, p0, Lnzx;->aP:Loaw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :cond_e
    move p1, v3

    :goto_2
    invoke-interface {v5}, Lasrp;->af()Z

    move-result p0

    if-nez p0, :cond_10

    if-eq p1, v1, :cond_f

    if-ne p1, v2, :cond_10

    :cond_f
    iget-object p0, v4, Larlm;->aH:Larpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Larpg;->y()V

    iget-object p0, v4, Larlm;->ar:Lblnv;

    iget-object p1, v4, Larlm;->aH:Larpg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    :cond_10
    return-void
.end method
