.class public final Lulq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lull;


# instance fields
.field private final a:Lulk;

.field private final b:Ljava/lang/Runnable;

.field private final c:Z

.field private final d:Lube;

.field private final e:Lbhec;

.field private final f:Lbhec;

.field private final g:Lbhec;

.field private final h:Lbhec;


# direct methods
.method public constructor <init>(Lulk;Ljava/lang/Runnable;ZLube;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulq;->a:Lulk;

    iput-object p2, p0, Lulq;->b:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lulq;->c:Z

    iput-object p4, p0, Lulq;->d:Lube;

    invoke-virtual {p1}, Lulk;->o()Lcapl;

    move-result-object p2

    sget-object p3, Lulm;->a:Lulm;

    new-instance p4, Lpns;

    const/16 v0, 0xd

    invoke-direct {p4, p3, v0}, Lpns;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p2

    sget-object p3, Lbhec;->b:Lbhec;

    invoke-virtual {p2, p3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhec;

    iput-object p2, p0, Lulq;->e:Lbhec;

    invoke-virtual {p1}, Lulk;->e()Lcapl;

    move-result-object p2

    sget-object p4, Luln;->a:Luln;

    new-instance v0, Lpns;

    const/16 v1, 0xe

    invoke-direct {v0, p4, v1}, Lpns;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhec;

    iput-object p2, p0, Lulq;->f:Lbhec;

    invoke-virtual {p1}, Lulk;->c()Lcapl;

    move-result-object p2

    sget-object p4, Lulo;->a:Lulo;

    new-instance v0, Lpns;

    const/16 v1, 0xf

    invoke-direct {v0, p4, v1}, Lpns;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhec;

    iput-object p2, p0, Lulq;->g:Lbhec;

    invoke-virtual {p1}, Lulk;->m()Lcapl;

    move-result-object p1

    sget-object p2, Lulp;->a:Lulp;

    new-instance p4, Lpns;

    const/16 v0, 0x10

    invoke-direct {p4, p2, v0}, Lpns;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhec;

    iput-object p1, p0, Lulq;->h:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lulq;->g:Lbhec;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lulq;->f:Lbhec;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lulq;->h:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lulq;->e:Lbhec;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lulq;->a:Lulk;

    invoke-virtual {v0}, Lulk;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lulk;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Lulq;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lulq;->a:Lulk;

    invoke-virtual {v0}, Lulk;->f()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lulk;->f()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Lulq;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblpu;
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lulq;->a:Lulk;

    invoke-virtual {v0}, Lulk;->k()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lulk;->k()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Lulq;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Lblwm;
    .locals 0

    iget-object p0, p0, Lulq;->a:Lulk;

    invoke-virtual {p0}, Lulk;->j()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    return-object p0
.end method

.method public i()Lcapl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcapl<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lulq;->a:Lulk;

    invoke-virtual {p0}, Lulk;->p()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lulq;->a:Lulk;

    invoke-virtual {p0}, Lulk;->b()Lcapl;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lulq;->a:Lulk;

    invoke-virtual {p0}, Lulk;->g()Lcapl;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lulq;->a:Lulk;

    invoke-virtual {p0}, Lulk;->r()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lulq;->a:Lulk;

    invoke-virtual {p0}, Lulk;->l()Lcapl;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lulq;->a:Lulk;

    invoke-virtual {p0}, Lulk;->t()Lcapl;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o()Z
    .locals 1

    iget-object p0, p0, Lulq;->a:Lulk;

    invoke-virtual {p0}, Lulk;->b()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lulk;->a()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 1

    iget-object p0, p0, Lulq;->a:Lulk;

    invoke-virtual {p0}, Lulk;->l()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lulk;->k()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q()Z
    .locals 1

    iget-object p0, p0, Lulq;->a:Lulk;

    invoke-virtual {p0}, Lulk;->t()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lulk;->t()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lulq;->d:Lube;

    invoke-interface {p0}, Lube;->c()Z

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lulq;->c:Z

    return p0
.end method

.method public t()Z
    .locals 1

    iget-object p0, p0, Lulq;->a:Lulk;

    invoke-virtual {p0}, Lulk;->h()Lcapl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Lulq;->d:Lube;

    invoke-interface {p0}, Lube;->d()Z

    move-result p0

    return p0
.end method
