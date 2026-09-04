.class public final Lakvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lboeu;

.field public final b:Lbodx;

.field private final c:Lbnvv;

.field private final d:Lboff;

.field private final e:Laitf;

.field private f:Z

.field private g:Z

.field private final h:Lcxty;

.field private final i:Lboej;

.field private final j:Lcxty;

.field private final k:Lcxty;

.field private l:Lboby;

.field private m:Ljava/lang/Runnable;

.field private final n:Lczre;


# direct methods
.method public constructor <init>(Lbodc;Lbnvv;Lboff;Laitf;Lboeu;Lczre;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lakvy;->c:Lbnvv;

    iput-object p3, p0, Lakvy;->d:Lboff;

    iput-object p4, p0, Lakvy;->e:Laitf;

    iput-object p5, p0, Lakvy;->a:Lboeu;

    iput-object p6, p0, Lakvy;->n:Lczre;

    invoke-interface {p1}, Lbodc;->b()Lbodx;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakvy;->b:Lbodx;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakvy;->f:Z

    new-instance p1, Lajrf;

    const/16 p3, 0xc

    invoke-direct {p1, p0, p3}, Lajrf;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcxuf;

    invoke-direct {p3, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p3, p0, Lakvy;->h:Lcxty;

    invoke-virtual {p2}, Lbnvv;->c()Lbnvt;

    move-result-object p1

    invoke-interface {p1}, Lbnvt;->b()Lboej;

    move-result-object p1

    iput-object p1, p0, Lakvy;->i:Lboej;

    new-instance p1, Lajrf;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lajrf;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lakvy;->j:Lcxty;

    new-instance p1, Lajho;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lajho;-><init>(I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lakvy;->k:Lcxty;

    return-void
.end method

.method private final e()Lboex;
    .locals 0

    iget-object p0, p0, Lakvy;->k:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboex;

    return-object p0
.end method

.method private final f()Z
    .locals 0

    iget-object p0, p0, Lakvy;->h:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-boolean v0, p0, Lakvy;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakvy;->f:Z

    invoke-direct {p0}, Lakvy;->f()Z

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v3, v4, v3, v4}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v6

    iget-object v0, p0, Lakvy;->a:Lboeu;

    invoke-interface {v0}, Lboeu;->aj()Lbypu;

    move-result-object v5

    sget-object v9, Lbpfn;->a:Lbpfn;

    sget-object v10, Lclwb;->b:Lclwb;

    invoke-direct {p0}, Lakvy;->e()Lboex;

    move-result-object v11

    const/16 v7, 0x64

    const/high16 v8, 0x43160000    # 150.0f

    invoke-static/range {v5 .. v11}, Lahwn;->am(Lbypu;Lbnxh;IFLbpfn;Lclwb;Lboex;)Lboft;

    move-result-object v0

    new-instance v1, Lbocf;

    invoke-direct {v1, v0}, Lbocf;-><init>(Lboft;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lakvy;->a:Lboeu;

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->ad()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lakvy;->n:Lczre;

    invoke-static {}, Lboce;->a()Lbocd;

    move-result-object v5

    new-instance v6, Lbnxa;

    invoke-direct {v6, v3, v4, v3, v4}, Lbnxa;-><init>(DD)V

    invoke-virtual {v5, v6}, Lbocd;->g(Lbnxa;)V

    const/16 v3, 0x64

    invoke-virtual {v5, v3}, Lbocd;->f(I)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lbocd;->h(F)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v5, v3}, Lbocd;->i(F)V

    invoke-virtual {v5, v0}, Lbocd;->e(Z)V

    invoke-virtual {v5, v2}, Lbocd;->b(Z)V

    invoke-virtual {v5, v2}, Lbocd;->d(Z)V

    iput v2, v5, Lbocd;->a:I

    invoke-virtual {v5, v0}, Lbocd;->j(I)V

    invoke-virtual {v5, v0}, Lbocd;->k(I)V

    invoke-virtual {v5}, Lbocd;->a()Lboce;

    move-result-object v0

    invoke-direct {p0}, Lakvy;->e()Lboex;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lczre;->u(Lboce;Lboex;)Lboby;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lakvy;->i:Lboej;

    iget-object v0, p0, Lakvy;->j:Lcxty;

    new-instance v1, Lbobb;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbodp;

    const/4 v13, 0x1

    const/4 v14, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x64

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v3 .. v14}, Lboej;->d(DDIFZLbodp;ZZI)Lbocr;

    move-result-object v0

    iget-object v3, v3, Lboej;->c:Lbope;

    invoke-direct {v1, v0, v3}, Lbobb;-><init>(Lbocr;Lbope;)V

    :goto_0
    iput-object v1, p0, Lakvy;->l:Lboby;

    invoke-direct {p0}, Lakvy;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, "circle"

    if-eqz v0, :cond_4

    new-instance v0, Lankr;

    iget-object v4, p0, Lakvy;->l:Lboby;

    if-nez v4, :cond_3

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    iget-object v3, p0, Lakvy;->d:Lboff;

    invoke-direct {v0, v1, v3, v2}, Lankr;-><init>(Lboby;Lboff;I)V

    goto :goto_3

    :cond_4
    new-instance v0, Lakvx;

    iget-object v2, p0, Lakvy;->l:Lboby;

    if-nez v2, :cond_5

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    iget-object v2, p0, Lakvy;->d:Lboff;

    iget-object v3, p0, Lakvy;->e:Laitf;

    invoke-direct {v0, v1, v2, v3}, Lakvx;-><init>(Lboby;Lboff;Laitf;)V

    :goto_3
    iput-object v0, p0, Lakvy;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lakvy;->g:Z

    iget-boolean v1, p0, Lakvy;->f:Z

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakvy;->g:Z

    iget-object v0, p0, Lakvy;->l:Lboby;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "circle"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lboby;->g()V

    invoke-direct {p0}, Lakvy;->f()Z

    move-result v0

    const-string v2, "animationRunnable"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakvy;->a:Lboeu;

    iget-object p0, p0, Lakvy;->m:Ljava/lang/Runnable;

    if-nez p0, :cond_2

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-interface {v0, v1}, Lboeu;->M(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lakvy;->e:Laitf;

    iget-object v3, p0, Lakvy;->m:Ljava/lang/Runnable;

    if-nez v3, :cond_4

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-interface {v0, v3}, Laitf;->d(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lakvy;->m:Ljava/lang/Runnable;

    if-nez p0, :cond_5

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    invoke-interface {v0, v1}, Laitf;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lakvy;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakvy;->f:Z

    iget-object p0, p0, Lakvy;->l:Lboby;

    if-nez p0, :cond_1

    const-string p0, "circle"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0}, Lboby;->e()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lakvy;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lakvy;->f:Z

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakvy;->g:Z

    invoke-direct {p0}, Lakvy;->f()Z

    move-result v0

    const-string v1, "animationRunnable"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakvy;->a:Lboeu;

    iget-object v3, p0, Lakvy;->m:Ljava/lang/Runnable;

    if-nez v3, :cond_1

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-interface {v0, v3}, Lboeu;->w(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lakvy;->e:Laitf;

    iget-object v3, p0, Lakvy;->m:Ljava/lang/Runnable;

    if-nez v3, :cond_3

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-interface {v0, v3}, Laitf;->i(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p0, p0, Lakvy;->l:Lboby;

    if-nez p0, :cond_4

    const-string p0, "circle"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-interface {v2}, Lboby;->d()V

    return-void
.end method
