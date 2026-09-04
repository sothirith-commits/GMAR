.class public final Lamra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbidx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lamra;->b:I

    iput-object p1, p0, Lamra;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbrjc;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lamra;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lamra;->a:Ljava/lang/Object;

    check-cast p0, Lmfo;

    iget-object v0, p0, Lmfo;->c:Lmfw;

    iget-object v1, v0, Lmfw;->a:Lcymm;

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmfv;->g:Lmfv;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lmfo;->c()V

    return-void

    :cond_0
    sget-object p0, Lmfv;->b:Lmfv;

    invoke-virtual {v0, p0}, Lmfw;->a(Lmfv;)V

    :cond_1
    return-void
.end method

.method public final synthetic c(F)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lamra;->b:I

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lamra;->a:Ljava/lang/Object;

    check-cast p0, Lmfo;

    invoke-virtual {p0}, Lmfo;->c()V

    sget-object p1, Lmfv;->d:Lmfv;

    iget-object p0, p0, Lmfo;->c:Lmfw;

    invoke-virtual {p0, p1}, Lmfw;->a(Lmfv;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Lmfo;->a:Lj$/time/Duration;

    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    sget-object p0, Lmfo;->a:Lj$/time/Duration;

    return-void

    :cond_2
    iget-object p0, p0, Lamra;->a:Ljava/lang/Object;

    sget-object p1, Lmfv;->h:Lmfv;

    check-cast p0, Lmfo;

    iget-object p0, p0, Lmfo;->c:Lmfw;

    invoke-virtual {p0, p1}, Lmfw;->a(Lmfv;)V

    return-void

    :cond_3
    iget-object p0, p0, Lamra;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lamrb;

    iget-object v0, p0, Lamrb;->j:Ldvu;

    invoke-interface {v0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lamrb;->c()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lamra;->b:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lamra;->a:Ljava/lang/Object;

    check-cast p0, Lmfo;

    iget-object v0, p0, Lmfo;->c:Lmfw;

    iget-object v1, v0, Lmfw;->a:Lcymm;

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmfv;->b:Lmfv;

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lmfv;->c:Lmfv;

    invoke-virtual {v0, v1}, Lmfw;->a(Lmfv;)V

    :cond_0
    iget-object v0, p0, Lmfo;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcyes;

    new-instance v1, Lmhx;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lmhx;-><init>(Lmfo;Ljava/lang/String;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamra;->a:Ljava/lang/Object;

    check-cast p0, Lamrb;

    invoke-virtual {p0, p1}, Lamrb;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final tU(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lamra;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lamra;->a:Ljava/lang/Object;

    check-cast p0, Lmfo;

    iget-object v0, p0, Lmfo;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lmfo;->d:Lbnig;

    new-array v4, v1, [B

    invoke-interface {v3, v2, v4}, Lbnig;->e(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmfo;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcyes;

    new-instance v2, Liki;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Liki;-><init>(Lmfo;Ljava/lang/String;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v1, v2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamra;->a:Ljava/lang/Object;

    check-cast p0, Lamrb;

    invoke-virtual {p0, p1}, Lamrb;->f(Ljava/lang/String;)V

    sget-object p1, Lcsrb;->fc:Lccgl;

    iget-object v0, p0, Lamrb;->d:Lbidg;

    invoke-interface {v0, p1}, Lbidg;->e(Lccgl;)Lbhdm;

    move-result-object p1

    invoke-virtual {p0}, Lamrb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lamrb;->b:Lamnr;

    invoke-virtual {p0}, Lamrb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lamnr;->n(Ljava/lang/String;Lbhdm;)V

    invoke-virtual {p0}, Lamrb;->c()V

    :cond_2
    iget-object p0, p0, Lamrb;->j:Ldvu;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method
