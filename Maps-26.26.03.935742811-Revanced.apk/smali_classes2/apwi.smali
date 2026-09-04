.class public final Lapwi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Loaw;

.field public final b:Lpro;

.field public final c:Lcufa;

.field public final d:Lbpzd;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbpza;

.field public final g:Lbpzb;

.field public final h:Lbrro;

.field public final i:Ljava/util/List;

.field public j:Z

.field public k:Z

.field public l:Lbpzh;

.field public m:Lcnxi;

.field n:Lapma;

.field public final o:Lgpf;

.field public final p:Lkol;

.field private final q:Loao;


# direct methods
.method public constructor <init>(Loaw;Lbpzd;Lpro;Lcufa;Lkol;Loao;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakdn;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lakdn;-><init>(Lapwi;I)V

    iput-object v0, p0, Lapwi;->f:Lbpza;

    new-instance v0, Laocw;

    invoke-direct {v0, p0, v1}, Laocw;-><init>(Lapwi;I)V

    iput-object v0, p0, Lapwi;->g:Lbpzb;

    new-instance v0, Lamys;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lamys;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lapwi;->h:Lbrro;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapwi;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapwi;->j:Z

    iput-boolean v0, p0, Lapwi;->k:Z

    sget-object v1, Lcnxi;->a:Lcnxi;

    iput-object v1, p0, Lapwi;->m:Lcnxi;

    new-instance v1, Lapwh;

    invoke-direct {v1, p0, v0}, Lapwh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lapwi;->o:Lgpf;

    iput-object p1, p0, Lapwi;->a:Loaw;

    iput-object p2, p0, Lapwi;->d:Lbpzd;

    iput-object p3, p0, Lapwi;->b:Lpro;

    iput-object p4, p0, Lapwi;->c:Lcufa;

    iput-object p5, p0, Lapwi;->p:Lkol;

    iput-object p6, p0, Lapwi;->q:Loao;

    iput-object p7, p0, Lapwi;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p2}, Lbpzd;->b()Lbpzh;

    move-result-object p2

    iput-object p2, p0, Lapwi;->l:Lbpzh;

    invoke-static {p1}, Lbjfn;->l(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbpzh;)V
    .locals 3

    iget-object v0, p0, Lapwi;->l:Lbpzh;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lapwi;->l:Lbpzh;

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lapwi;->i:Ljava/util/List;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lanon;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lanon;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->A(Lcapn;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbpzh;->b:Lbpzh;

    if-ne p1, v0, :cond_2

    sget-object p1, Lapom;->a:Lapom;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object v0, p0, Lapwi;->b:Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapwi;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfu;

    invoke-virtual {v0}, Lbgfu;->K()Lcnxi;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcnxi;->a:Lcnxi;

    :goto_0
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lapom;

    iget v0, v0, Lcnxi;->k:I

    iput v0, v1, Lapom;->k:I

    iget v0, v1, Lapom;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lapom;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lapom;

    iget v1, v0, Lapom;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lapom;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lapom;->e:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lapom;

    invoke-virtual {p0, p1}, Lapwi;->c(Lapom;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lbrrf;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapwi;->k:Z

    iget-object v0, p0, Lapwi;->d:Lbpzd;

    invoke-interface {v0}, Lbpzd;->b()Lbpzh;

    move-result-object v0

    sget-object v1, Lbpzh;->b:Lbpzh;

    invoke-virtual {v0, v1}, Lbpzh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapwi;->m:Lcnxi;

    iget-object v1, p0, Lapwi;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgfu;

    invoke-virtual {v2}, Lbgfu;->K()Lcnxi;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapwi;->a:Loaw;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->am()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lapwi;->k:Z

    return-void

    :cond_1
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lprn;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lapom;->a:Lapom;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfu;

    invoke-virtual {v0}, Lbgfu;->K()Lcnxi;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lapom;

    iget v0, v0, Lcnxi;->k:I

    iput v0, v1, Lapom;->k:I

    iget v0, v1, Lapom;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lapom;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lapom;

    iget v1, v0, Lapom;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lapom;->b:I

    iput-boolean v2, v0, Lapom;->e:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lapom;

    invoke-virtual {p0, p1}, Lapwi;->c(Lapom;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lapom;)V
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget v0, p1, Lapom;->k:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_0
    iput-object v0, p0, Lapwi;->m:Lcnxi;

    iget-object v0, p0, Lapwi;->a:Loaw;

    iget-object v1, p0, Lapwi;->b:Lpro;

    invoke-interface {v1}, Lpro;->a()Lprn;

    move-result-object v1

    invoke-virtual {v1}, Lprn;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p1, Lapom;->k:I

    invoke-static {v1}, Lcnxi;->a(I)Lcnxi;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcnxi;->a:Lcnxi;

    :cond_1
    iget-object v2, p0, Lapwi;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgfu;

    invoke-virtual {v2}, Lbgfu;->K()Lcnxi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lapwi;->q:Loao;

    const-class v1, Laplj;

    invoke-virtual {p1, v1}, Loao;->h(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lapwi;->n:Lapma;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lapma;->b()V

    iput-object v1, p0, Lapwi;->n:Lapma;

    :cond_3
    :goto_0
    const-class p0, Ltzw;

    invoke-static {p0, v1}, Lkol;->j(Ljava/lang/Class;Landroid/os/Bundle;)Lbh;

    move-result-object p0

    check-cast p0, Lobd;

    goto :goto_1

    :cond_4
    sget-object v1, Laplj;->ak:Lcbka;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "constructionParams"

    invoke-static {v1, v2, p1}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    const-class p1, Laplj;

    invoke-static {p1, v1}, Lkol;->j(Ljava/lang/Class;Landroid/os/Bundle;)Lbh;

    move-result-object p1

    check-cast p1, Lapma;

    iput-object p1, p0, Lapwi;->n:Lapma;

    invoke-interface {p1}, Lapma;->nA()Lbh;

    move-result-object v1

    iget-object v1, v1, Lbh;->Z:Lgpi;

    iget-object p0, p0, Lapwi;->o:Lgpf;

    invoke-virtual {v1, p0}, Lgoz;->c(Lgpf;)V

    move-object p0, p1

    :goto_1
    invoke-virtual {v0, p0}, Loaw;->aa(Lobd;)V

    return-void
.end method
