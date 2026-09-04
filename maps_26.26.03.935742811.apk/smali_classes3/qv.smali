.class public final Lqv;
.super Lrj;
.source "PG"


# instance fields
.field public a:Lcxyv;

.field public b:Lcyim;

.field private final e:Lcyes;

.field private f:Lcygc;

.field private g:Z


# direct methods
.method public constructor <init>(Lcyes;Lrb;)V
    .locals 1

    invoke-direct {p0, p2}, Lrj;-><init>(Lgcg;)V

    iput-object p1, p0, Lqv;->e:Lcyes;

    new-instance p1, Lajy;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lajy;-><init>(Lcxwx;I[B)V

    iput-object p1, p0, Lqv;->a:Lcxyv;

    return-void
.end method

.method private final g()V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object v0

    iput-object v0, p0, Lqv;->b:Lcyim;

    new-instance v0, Ltjk;

    invoke-direct {v0, p0, v3, v2}, Ltjk;-><init>(Lqv;Lcxwx;I)V

    iget-object v1, p0, Lqv;->e:Lcyes;

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v3, v2, v0, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Lqv;->f:Lcygc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqv;->b:Lcyim;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqv;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrj;->b()V

    :cond_0
    iget-object v0, p0, Lqv;->b:Lcyim;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lqv;->g:Z

    invoke-direct {p0}, Lqv;->g()V

    :cond_1
    iget-object v0, p0, Lqv;->b:Lcyim;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcxwz;->r(Lcyja;)V

    :cond_2
    iput-boolean v1, p0, Lqv;->g:Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lqv;->b:Lcyim;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "onBack cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcyim;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lqv;->f:Lcygc;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqv;->b:Lcyim;

    iput-object v0, p0, Lqv;->f:Lcygc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqv;->g:Z

    return-void
.end method

.method public final c(Lps;)V
    .locals 0

    iget-object p0, p0, Lqv;->b:Lcyim;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-super {p0}, Lrj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv;->f:Lcygc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcygc;->wu()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrj;->b()V

    :cond_0
    invoke-super {p0, p1}, Lrj;->d(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lrj;->b()V

    invoke-virtual {p0}, Lrj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqv;->g:Z

    invoke-direct {p0}, Lqv;->g()V

    :cond_0
    return-void
.end method
