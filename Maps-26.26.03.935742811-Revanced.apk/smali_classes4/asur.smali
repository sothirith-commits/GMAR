.class public final synthetic Lasur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laviz;I)V
    .locals 0

    iput p2, p0, Lasur;->b:I

    iput-object p1, p0, Lasur;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lasur;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasur;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget v0, p0, Lasur;->b:I

    if-eqz v0, :cond_2

    const/16 p1, 0x8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lasur;->a:Ljava/lang/Object;

    check-cast v0, Laviz;

    iget-object v2, v0, Laviz;->d:Lbaqv;

    iget-object v3, v0, Laviz;->e:Larht;

    invoke-interface {v3}, Larht;->y()Lasdu;

    move-result-object v3

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Loov;

    invoke-virtual {v4}, Loov;->t()Lbnwt;

    move-result-object v4

    invoke-virtual {v3, v4}, Lasdu;->d(Lbnwt;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Loov;

    invoke-virtual {v4}, Loov;->m()Loox;

    move-result-object v4

    iput-object v3, v4, Loox;->B:Ljava/util/List;

    invoke-virtual {v4}, Loox;->a()Loov;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbaqv;->i(Ljava/io/Serializable;)V

    iget-object v2, v0, Laviz;->m:Laysn;

    iget-object v2, v2, Laysn;->a:Ljava/lang/Object;

    check-cast v2, Lnzx;

    iget-boolean v3, v2, Lnzx;->aO:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Lnzx;->aP:Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lbk;->oj()Lcc;

    move-result-object v2

    const-class v3, Lavhj;

    sget-object v4, Loas;->a:Loas;

    const/4 v5, 0x0

    new-array v5, v5, [Loaq;

    invoke-static {v3, v4, v5}, Lkol;->h(Ljava/lang/Class;Loas;[Loaq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcc;->U(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v0, Laviz;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lavgh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lavgh;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, Lqha;

    iget-object p0, p0, Lasur;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Lqha;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lqmo;

    iget-object p0, p0, Lqmo;->k:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object p0, p0, Lasur;->a:Ljava/lang/Object;

    check-cast p0, Lasut;

    invoke-static {p0, p1}, Lasut;->p(Lasut;Z)V

    return-void
.end method
