.class public final Laeqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqn;


# instance fields
.field private final a:Lbdtj;

.field private final b:Lbegn;

.field private final c:Lccgl;

.field private final d:Laeqq;

.field private e:Loov;

.field private f:Lcfye;

.field private g:Lbhec;

.field private h:Lbhec;

.field private i:Lbhec;

.field private j:Lbhec;

.field private final k:Lbduk;


# direct methods
.method public constructor <init>(Lbdul;Lbdtj;Lbegn;Lccgl;Laeqq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laeqp;->a:Lbdtj;

    iput-object p3, p0, Laeqp;->b:Lbegn;

    iput-object p4, p0, Laeqp;->c:Lccgl;

    iput-object p5, p0, Laeqp;->d:Laeqq;

    sget-object p2, Lcfye;->a:Lcfye;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laeqp;->f:Lcfye;

    sget-object p2, Lbhec;->b:Lbhec;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laeqp;->g:Lbhec;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laeqp;->h:Lbhec;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laeqp;->i:Lbhec;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laeqp;->j:Lbhec;

    invoke-interface {p1, p3, p4}, Lbdul;->a(Lbegn;Lccgl;)Lbduk;

    move-result-object p1

    iput-object p1, p0, Laeqp;->k:Lbduk;

    return-void
.end method


# virtual methods
.method public a()Laeqq;
    .locals 0

    iget-object p0, p0, Laeqp;->d:Laeqq;

    return-object p0
.end method

.method public bridge synthetic b()Lbduj;
    .locals 0

    invoke-virtual {p0}, Laeqp;->c()Lbduk;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbduk;
    .locals 0

    iget-object p0, p0, Laeqp;->k:Lbduk;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Laeqp;->g:Lbhec;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Laeqp;->i:Lbhec;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Laeqp;->j:Lbhec;

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    iget-object p0, p0, Laeqp;->h:Lbhec;

    return-object p0
.end method

.method public j()Lcfye;
    .locals 0

    iget-object p0, p0, Laeqp;->f:Lcfye;

    return-object p0
.end method

.method public m(Lbhec;)V
    .locals 0

    iput-object p1, p0, Laeqp;->g:Lbhec;

    return-void
.end method

.method public p(Lbhec;)V
    .locals 0

    iput-object p1, p0, Laeqp;->i:Lbhec;

    return-void
.end method

.method public q(Lbhec;)V
    .locals 0

    iput-object p1, p0, Laeqp;->j:Lbhec;

    return-void
.end method

.method public r(Lbhec;)V
    .locals 0

    iput-object p1, p0, Laeqp;->h:Lbhec;

    return-void
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public s(Lcfye;)V
    .locals 0

    iput-object p1, p0, Laeqp;->f:Lcfye;

    return-void
.end method

.method public sa(Loov;)V
    .locals 4

    iput-object p1, p0, Laeqp;->e:Loov;

    invoke-virtual {p0}, Laeqp;->c()Lbduk;

    move-result-object v0

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v0, v1}, Lbduk;->sb(Lbaqv;)V

    iget-object v0, p0, Laeqp;->a:Lbdtj;

    iget-object v1, p0, Laeqp;->b:Lbegn;

    invoke-virtual {v0, p1, v1}, Lbdtj;->a(Loov;Lbegn;)Lcfye;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laeqp;->sc()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Laeqp;->s(Lcfye;)V

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    iget-object v1, p0, Laeqp;->c:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    invoke-virtual {p0, v0}, Laeqp;->m(Lbhec;)V

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    invoke-virtual {p0}, Laeqp;->j()Lcfye;

    move-result-object v1

    iget v1, v1, Lcfye;->h:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    sget-object v1, Lcsrw;->H:Lccgl;

    goto :goto_1

    :cond_2
    sget-object v1, Lcsrw;->I:Lccgl;

    :goto_1
    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    invoke-virtual {p0, v0}, Laeqp;->r(Lbhec;)V

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcsrw;->G:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    invoke-virtual {p0, v0}, Laeqp;->p(Lbhec;)V

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v0, Lcsrw;->R:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-virtual {p0, p1}, Laeqp;->q(Lbhec;)V

    return-void
.end method

.method public synthetic sb(Lbaqv;)V
    .locals 0

    invoke-static {p0, p1}, Laxhr;->ch(Latux;Lbaqv;)V

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laeqp;->e:Loov;

    invoke-virtual {p0}, Laeqp;->c()Lbduk;

    move-result-object v0

    invoke-virtual {v0}, Lbduk;->sc()V

    sget-object v0, Lcfye;->a:Lcfye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Laeqp;->s(Lcfye;)V

    sget-object v0, Lbhec;->b:Lbhec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Laeqp;->m(Lbhec;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Laeqp;->r(Lbhec;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Laeqp;->p(Lbhec;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Laeqp;->q(Lbhec;)V

    return-void
.end method

.method public sd()Z
    .locals 1

    iget-object v0, p0, Laeqp;->e:Loov;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Laeqp;->c()Lbduk;

    move-result-object p0

    invoke-virtual {p0}, Lbduk;->sd()Z

    move-result p0

    return p0
.end method
