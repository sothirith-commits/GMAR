.class public final Llqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqa;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Llqe;

.field public c:Ljava/util/List;

.field public d:I

.field public e:Z

.field public final f:Lcufa;

.field public final g:Lcufa;

.field private final h:Lcufa;

.field private final i:Lcufa;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbcbl;

.field private final l:Lbnvv;

.field private final m:Lbbub;

.field private final n:Lcufa;

.field private final o:Z


# direct methods
.method public constructor <init>(Lcufa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llqe;Lcufa;Lbcbl;Lbbub;Lbnvv;Lcufa;Lcufa;Lcufa;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llqc;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Llqc;->d:I

    iput-boolean v0, p0, Llqc;->e:Z

    iput-object p1, p0, Llqc;->h:Lcufa;

    iput-object p2, p0, Llqc;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Llqc;->b:Llqe;

    iput-object p5, p0, Llqc;->i:Lcufa;

    new-instance p1, Lbbwn;

    invoke-direct {p1, p3, v0}, Lbbwn;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Llqc;->j:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Llqc;->k:Lbcbl;

    iput-object p7, p0, Llqc;->m:Lbbub;

    iput-object p8, p0, Llqc;->l:Lbnvv;

    iput-object p9, p0, Llqc;->n:Lcufa;

    iput-object p10, p0, Llqc;->f:Lcufa;

    iput-object p11, p0, Llqc;->g:Lcufa;

    iput-boolean p12, p0, Llqc;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Lbnxq;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llqc;->m:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjud;

    iget-boolean v0, v0, Lcjud;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, Llqc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llqc;->d:I

    :cond_0
    iget-object v0, p0, Llqc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxk;

    invoke-virtual {v1}, Lmxk;->f()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Llqc;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Llqc;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llqc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxk;

    invoke-virtual {v1}, Lmxk;->e()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llqc;->e:Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Llqv;)V
    .locals 6

    invoke-virtual {p0}, Llqc;->b()V

    iget v0, p1, Llqv;->q:I

    invoke-static {v0}, La;->aF(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Llqv;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Llqc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llqc;->d:I

    iget v1, p1, Llqv;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2

    iget-object v1, p1, Llqv;->l:Llqo;

    if-nez v1, :cond_1

    sget-object v1, Llqo;->a:Llqo;

    :cond_1
    iget-object v2, p0, Llqc;->h:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbodh;

    iget v3, v1, Llqo;->g:I

    invoke-static {}, Lbode;->a()Lbweo;

    move-result-object v4

    iget v5, v1, Llqo;->c:I

    invoke-virtual {v4, v5}, Lbweo;->h(I)V

    iget v5, v1, Llqo;->e:I

    invoke-virtual {v4, v5}, Lbweo;->f(I)V

    iget v1, v1, Llqo;->f:I

    invoke-virtual {v4, v1}, Lbweo;->g(I)V

    invoke-virtual {v4}, Lbweo;->e()Lbode;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lbodh;->h(ILbode;)V

    :cond_2
    new-instance v1, Lpw;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v0, v2}, Lpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p0, p0, Llqc;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Llqc;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llqc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxk;

    invoke-virtual {v1}, Lmxk;->h()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Llqc;->e:Z

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Lcive;Llqv;)V
    .locals 2

    iget v0, p2, Llqv;->q:I

    invoke-virtual {p0}, Llqc;->j()Z

    iget v0, p2, Llqv;->q:I

    invoke-static {v0}, La;->aF(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Llqc;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxge;

    iget-object p2, p2, Llqv;->r:Llqr;

    if-nez p2, :cond_1

    sget-object p2, Llqr;->a:Llqr;

    :cond_1
    invoke-virtual {v0, p1, p2}, Laxge;->a(Lcive;Llqr;)V

    invoke-static {p1}, Laorw;->c(Lcive;)Laorw;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Llqc;->j()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Llqc;->k:Lbcbl;

    new-instance p2, Lbqkp;

    invoke-direct {p2, p1}, Lbqkp;-><init>(Lbrkz;)V

    invoke-interface {p0, p2}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Llqc;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Llqc;->k:Lbcbl;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Llqc;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Llqc;->o:Z

    return p0

    :cond_0
    iget-object p0, p0, Llqc;->l:Lbnvv;

    iget-object p0, p0, Lbnvv;->p:Lbnwe;

    invoke-virtual {p0}, Lbnwe;->b()Z

    move-result p0

    return p0
.end method
