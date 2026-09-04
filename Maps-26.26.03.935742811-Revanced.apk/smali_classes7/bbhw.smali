.class public Lbbhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhn;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lbnwt;

.field private final c:Ljava/lang/String;

.field private final d:Lblwm;

.field private final e:Lblwc;

.field private final f:Lcxtq;

.field private final g:Lcxtq;

.field private final h:Lbhti;


# direct methods
.method public constructor <init>(Laytj;Lcxtq;Lcxtq;Lbhti;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laytj;",
            "Lcxtq<",
            "Latvd;",
            ">;",
            "Lcxtq<",
            "Layke;",
            ">;",
            "Lbhti;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laytj;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbbhw;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Laytj;->b:Lbnwt;

    iput-object v0, p0, Lbbhw;->b:Lbnwt;

    iget-object p1, p1, Laytj;->a:Ljava/lang/String;

    iput-object p1, p0, Lbbhw;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Lvpw;->a(I)Lvpv;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lvpv;->a()Lblwm;

    move-result-object v0

    invoke-static {p1}, Lbbgv;->e(I)Lblwc;

    move-result-object v1

    sget-object v2, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v0, v1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbbhw;->d:Lblwm;

    invoke-static {p1}, Lbbgv;->d(I)Lblwc;

    move-result-object p1

    iput-object p1, p0, Lbbhw;->e:Lblwc;

    iput-object p2, p0, Lbbhw;->f:Lcxtq;

    iput-object p3, p0, Lbbhw;->g:Lcxtq;

    iput-object p4, p0, Lbbhw;->h:Lbhti;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic B()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic C()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic F()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public G()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public H()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic I()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcssd;->aH:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 4

    iget-object p1, p0, Lbbhw;->b:Lbnwt;

    if-eqz p1, :cond_0

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget-object v1, p0, Lbbhw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loox;->R(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Loox;->m(Lbnwt;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Loox;->g:Z

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p1

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    invoke-virtual {v0, p1}, Latvk;->b(Loov;)V

    sget-object p1, Lbhdm;->a:Lbhdm;

    invoke-static {p1}, Loov;->dh(Lbhdm;)Lcmjf;

    move-result-object p1

    iput-object p1, v0, Latvk;->b:Lcmjf;

    iput-object v1, v0, Latvk;->s:Ljava/lang/String;

    iget-object p1, p0, Lbbhw;->h:Lbhti;

    sget-object v1, Lbhto;->ad:Lbhto;

    invoke-interface {p1, v1}, Lbhti;->e(Lbhto;)V

    iget-object p0, p0, Lbbhw;->f:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Latvd;->s(Latvk;ZLoau;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lcdet;->a:Lcdet;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcssd;->aH:Lccgl;

    check-cast v1, Lcsra;

    iget v1, v1, Lcsra;->a:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdet;

    iget v3, v2, Lcdet;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcdet;->b:I

    iput v1, v2, Lcdet;->e:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcmjf;->g:Lcdet;

    iget v0, v1, Lcmjf;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcmjf;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    iget-object v0, p0, Lbbhw;->g:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layke;

    iget-object p0, p0, Lbbhw;->c:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Layke;->x(Ljava/lang/String;Lcmjf;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Lbbhw;->d:Lblwm;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Landroid/view/View$OnTouchListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    iget-object p0, p0, Lbbhw;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, p0

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lbbhw;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbbhw;->c:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic i()Llpn;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic j()Lpjo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic k()Lbbho;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic l()Lbbhp;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic m()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic p(Lbhdm;)Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public q()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public r()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public s()Lblwc;
    .locals 0

    iget-object p0, p0, Lbbhw;->e:Lblwc;

    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic w()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic y()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
