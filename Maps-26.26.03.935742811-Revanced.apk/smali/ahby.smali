.class public final Lahby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lcufa;

.field public final d:Lbheg;

.field public final e:Lbhdw;

.field public f:Lahai;

.field public g:Lbhdl;

.field private final h:Lcufa;

.field private final i:Lahbs;


# direct methods
.method public constructor <init>(Lahbs;Lcufa;Lcufa;Lcufa;Lbheg;Lagsn;Lbhdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahby;->a:Lcufa;

    iput-object p3, p0, Lahby;->h:Lcufa;

    iput-object p4, p0, Lahby;->c:Lcufa;

    iput-object p5, p0, Lahby;->d:Lbheg;

    new-instance p3, Lbhdw;

    invoke-direct {p3, p5, p7}, Lbhdw;-><init>(Lbheg;Lbhdr;)V

    iput-object p3, p0, Lahby;->e:Lbhdw;

    iput-object p1, p0, Lahby;->i:Lahbs;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p3

    sget-object p4, Lcjzh;->b:Lcjzh;

    invoke-interface {p1, p4}, Lahbs;->t(Lcjzh;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahai;

    invoke-virtual {p3, p2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lahby;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1}, Lahbs;->d()Lcjzh;

    move-result-object p3

    invoke-static {p2, p3}, Lahby;->b(Ljava/util/List;Lcjzh;)Lahai;

    move-result-object p4

    if-eqz p4, :cond_1

    iput-object p4, p0, Lahby;->f:Lahai;

    return-void

    :cond_1
    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahai;

    iput-object p2, p0, Lahby;->f:Lahai;

    invoke-interface {p6}, Lagsn;->G()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcjzh;->n:Lcjzh;

    if-eq p3, p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lahby;->f:Lahai;

    invoke-interface {p0}, Lahai;->d()Lcjzh;

    move-result-object p0

    invoke-interface {p1, p0}, Lahbs;->q(Lcjzh;)V

    return-void
.end method

.method public static b(Ljava/util/List;Lcjzh;)Lahai;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahai;

    invoke-interface {v0}, Lahai;->d()Lcjzh;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lahai;
    .locals 1

    iget-object v0, p0, Lahby;->i:Lahbs;

    iget-object p0, p0, Lahby;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Lahbs;->d()Lcjzh;

    move-result-object v0

    invoke-static {p0, v0}, Lahby;->b(Ljava/util/List;Lcjzh;)Lahai;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lahby;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagri;

    iget-object p0, p0, Lahby;->f:Lahai;

    invoke-interface {p0}, Lahai;->e()Lctrb;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
