.class public final Llrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llro;


# instance fields
.field private final a:Lcive;

.field private final b:Llrn;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcive;Llrn;Lcufa;Lcufa;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcive;",
            "Llrn;",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Lcufa<",
            "Llrv;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrp;->a:Lcive;

    iput-object p2, p0, Llrp;->b:Llrn;

    iput-object p3, p0, Llrp;->c:Lcufa;

    iput-object p4, p0, Llrp;->d:Lcufa;

    iput-object p5, p0, Llrp;->e:Ljava/lang/String;

    iput-boolean p6, p0, Llrp;->f:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget-object p0, p0, Llrp;->b:Llrn;

    iget p0, p0, Llrn;->g:F

    return p0
.end method

.method public b()Llrn;
    .locals 0

    iget-object p0, p0, Llrp;->b:Llrn;

    return-object p0
.end method

.method public c()Lpjx;
    .locals 3

    new-instance v0, Lpjx;

    iget-object p0, p0, Llrp;->a:Lcive;

    iget-object p0, p0, Lcive;->h:Lcivt;

    if-nez p0, :cond_0

    sget-object p0, Lcivt;->a:Lcivt;

    :cond_0
    iget-object p0, p0, Lcivt;->g:Lcnoh;

    if-nez p0, :cond_1

    sget-object p0, Lcnoh;->a:Lcnoh;

    :cond_1
    iget v1, p0, Lcnoh;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lcnoh;->c:Ljava/lang/Object;

    check-cast p0, Lcnog;

    goto :goto_0

    :cond_2
    sget-object p0, Lcnog;->a:Lcnog;

    :goto_0
    iget-object p0, p0, Lcnog;->c:Ljava/lang/String;

    sget-object v1, Lbhxd;->d:Lbhxd;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;)V

    return-object v0
.end method

.method public d()Laluy;
    .locals 1

    iget-object p0, p0, Llrp;->b:Llrn;

    sget-object v0, Llrn;->a:Llrn;

    if-eq p0, v0, :cond_1

    sget-object v0, Llrn;->b:Llrn;

    if-eq p0, v0, :cond_1

    sget-object v0, Llrn;->c:Llrn;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Laluy;->c:Laluy;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Laluy;->b:Laluy;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrr;->qQ:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Llrp;->a:Lcive;

    iget-object p0, p0, Lcive;->e:Ljava/lang/String;

    invoke-static {p0}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object p0

    invoke-static {p0}, Lbnwt;->s(Lbnwt;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbnwt;->h()Lcdqb;

    move-result-object p0

    iput-object p0, v0, Lbhdz;->f:Lcdqb;

    :cond_0
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblpu;
    .locals 7

    iget-object v0, p0, Llrp;->a:Lcive;

    iget-object v1, v0, Lcive;->h:Lcivt;

    if-nez v1, :cond_0

    sget-object v1, Lcivt;->a:Lcivt;

    :cond_0
    iget-object v1, v1, Lcivt;->c:Lcnht;

    if-nez v1, :cond_1

    sget-object v1, Lcnht;->a:Lcnht;

    :cond_1
    iget-object v2, v0, Lcive;->f:Ljava/lang/String;

    iget-wide v3, v1, Lcnht;->c:D

    iget-wide v5, v1, Lcnht;->d:D

    invoke-static {v3, v4, v5, v6}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v1

    iget-object v3, v0, Lcive;->e:Ljava/lang/String;

    invoke-static {v3}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v3

    sget-object v4, Lcanj;->a:Lcanj;

    invoke-static {v2, v1, v3, v4}, Lbolg;->d(Ljava/lang/String;Lbnxh;Lbnwt;Lcapl;)Lbolg;

    move-result-object v1

    sget-object v2, Llqm;->a:Llqm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Llqm;

    iput-object v0, v3, Llqm;->c:Lcive;

    iget v4, v3, Llqm;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Llqm;->b:I

    iget-object v3, p0, Llrp;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Llqm;

    iget v6, v4, Llqm;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Llqm;->b:I

    iput-object v3, v4, Llqm;->d:Ljava/lang/String;

    iget-boolean v3, p0, Llrp;->f:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Llqm;

    iget v6, v4, Llqm;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Llqm;->b:I

    iput-boolean v3, v4, Llqm;->e:Z

    iget-object v3, v0, Lcive;->j:Lchte;

    if-nez v3, :cond_2

    sget-object v3, Lchte;->a:Lchte;

    :cond_2
    iget-object v3, v3, Lchte;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Llqm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Llqm;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Llqm;->b:I

    iput-object v3, v4, Llqm;->f:Ljava/lang/String;

    iget-object v3, v0, Lcive;->j:Lchte;

    if-nez v3, :cond_3

    sget-object v4, Lchte;->a:Lchte;

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    iget v4, v4, Lchte;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    sget-object v3, Lchte;->a:Lchte;

    :cond_4
    iget-object v3, v3, Lchte;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Llqm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Llqm;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Llqm;->b:I

    iput-object v3, v4, Llqm;->g:Ljava/lang/String;

    :cond_5
    new-instance v3, Loox;

    invoke-direct {v3}, Loox;-><init>()V

    iget-object v4, v0, Lcive;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Loox;->R(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Loox;->k(Lbolg;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Llqm;

    iput-object v1, v3, Loox;->E:Llqm;

    const/4 v1, 0x0

    iput-boolean v1, v3, Loox;->g:Z

    invoke-virtual {v3, v1}, Loox;->M(Z)V

    iput-boolean v5, v3, Loox;->k:Z

    new-instance v2, Latvk;

    invoke-direct {v2}, Latvk;-><init>()V

    sget-object v4, Lbhdm;->a:Lbhdm;

    iput-object v4, v2, Latvk;->v:Lbhdm;

    invoke-virtual {v3}, Loox;->a()Loov;

    move-result-object v3

    invoke-virtual {v2, v3}, Latvk;->b(Loov;)V

    sget-object v3, Latvj;->b:Latvj;

    iput-object v3, v2, Latvk;->a:Latvj;

    iput-boolean v5, v2, Latvk;->U:Z

    iput-boolean v5, v2, Latvk;->S:Z

    iput-boolean v5, v2, Latvk;->T:Z

    iget-object v3, p0, Llrp;->c:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latvd;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v1, v4}, Latvd;->q(Latvk;ZLoau;)V

    iget-object v1, v0, Lcive;->j:Lchte;

    if-nez v1, :cond_6

    sget-object v1, Lchte;->a:Lchte;

    :cond_6
    iget v1, v1, Lchte;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    iget-object p0, p0, Llrp;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llrv;

    iget-object v0, v0, Lcive;->j:Lchte;

    if-nez v0, :cond_7

    sget-object v0, Lchte;->a:Lchte;

    :cond_7
    iget-object v0, v0, Lchte;->d:Ljava/lang/String;

    invoke-interface {p0, v0, v4}, Llrv;->b(Ljava/lang/String;Lbcpd;)V

    :cond_8
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llrp;->a:Lcive;

    iget-object p0, p0, Lcive;->f:Ljava/lang/String;

    return-object p0
.end method
