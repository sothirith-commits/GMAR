.class public final synthetic Lase;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lase;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lase;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Layb;)V
    .locals 6

    iget v0, p0, Lase;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lase;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lbfl;

    invoke-virtual {p0}, Lbfl;->n()V

    return-void

    :cond_0
    check-cast p0, Laya;

    iget-object p0, p0, Laya;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxx;

    invoke-interface {v0, p1}, Laxx;->a(Layb;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lase;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Latf;

    invoke-virtual {p1}, Latf;->C()Lavo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, Larr;

    iget-object v0, p0, Larr;->e:Laul;

    invoke-static {}, Lbaa;->o()V

    iput-boolean v1, v0, Laul;->e:Z

    iget-object v0, v0, Laul;->c:Laui;

    if-eqz v0, :cond_3

    invoke-static {}, Lbaa;->o()V

    iget-object v2, v0, Laui;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lars;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "The request is aborted silently and retried."

    invoke-direct {v2, v3, v5, v4}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Laui;->b(Lars;)V

    iget-object v2, v0, Laui;->h:Laul;

    iget-object v0, v0, Laui;->a:Laun;

    invoke-virtual {v2, v0}, Laul;->c(Laun;)V

    :cond_3
    invoke-virtual {p0, v1}, Larr;->j(Z)V

    invoke-virtual {p1}, Latf;->F()Ljava/lang/String;

    iget-object v0, p1, Latf;->m:Layr;

    check-cast v0, Lawv;

    iget-object v1, p1, Latf;->n:Layg;

    invoke-static {v1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Larr;->p(Lawv;Layg;)Laxv;

    move-result-object v0

    iput-object v0, p0, Larr;->f:Laxv;

    iget-object v0, p0, Larr;->f:Laxv;

    invoke-virtual {v0}, Laxv;->a()Layb;

    move-result-object v0

    invoke-static {v0}, Lwcw;->eS(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Latf;->P(Ljava/util/List;)V

    invoke-virtual {p1}, Latf;->J()V

    iget-object p0, p0, Larr;->e:Laul;

    invoke-static {}, Lbaa;->o()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laul;->e:Z

    invoke-virtual {p0}, Laul;->b()V

    return-void

    :cond_4
    iget-object p0, p0, Lase;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Latf;

    invoke-virtual {p1}, Latf;->C()Lavo;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object v0, p1, Latf;->m:Layr;

    check-cast v0, Laxm;

    iget-object v1, p1, Latf;->n:Layg;

    check-cast p0, Lasi;

    invoke-virtual {p0, v0, v1}, Lasi;->j(Laxm;Layg;)V

    invoke-virtual {p1}, Latf;->J()V

    return-void
.end method
