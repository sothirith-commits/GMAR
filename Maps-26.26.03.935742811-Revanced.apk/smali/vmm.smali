.class public final Lvmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvmu;


# instance fields
.field public final a:Loaw;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbbub;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmm;->a:Loaw;

    iput-object p2, p0, Lvmm;->b:Lcufa;

    iput-object p3, p0, Lvmm;->c:Lcufa;

    iput-object p4, p0, Lvmm;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lvmm;->e:Lbbub;

    return-void
.end method

.method private final e(Lvml;)V
    .locals 6

    iget-object v0, p1, Lvml;->i:Lbnxa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lbnxa;->b:D

    iget-wide v4, v0, Lbnxa;->a:D

    invoke-static {v4, v5, v2, v3}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v0

    :goto_0
    sget-object v2, Lbhec;->a:Lcbka;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    iget-object v3, p1, Lvml;->e:Lcmjf;

    iget-object v4, v3, Lcmjf;->e:Ljava/lang/String;

    iput-object v4, v2, Lbhdz;->b:Ljava/lang/String;

    iget-object v3, v3, Lcmjf;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbhdz;->v(Ljava/lang/String;)V

    iget-object v3, p1, Lvml;->e:Lcmjf;

    iget-object v3, v3, Lcmjf;->p:Lcmoy;

    if-nez v3, :cond_1

    sget-object v3, Lcmoy;->a:Lcmoy;

    :cond_1
    iget-object v3, v3, Lcmoy;->c:Ljava/lang/String;

    iput-object v3, v2, Lbhdz;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lbhdz;->b()Lbhec;

    move-result-object v2

    new-instance v3, Loox;

    invoke-direct {v3}, Loox;-><init>()V

    iget-object v4, p1, Lvml;->b:Lbnwt;

    invoke-virtual {v3, v4}, Loox;->m(Lbnwt;)V

    iget-object v4, p1, Lvml;->a:Ljava/lang/String;

    iput-object v4, v3, Loox;->t:Ljava/lang/String;

    invoke-virtual {v3, v0}, Loox;->F(Lbnxh;)V

    iput-object v2, v3, Loox;->x:Lbhec;

    const/4 v0, 0x0

    iput-boolean v0, v3, Loox;->g:Z

    iget-boolean v0, p1, Lvml;->f:Z

    invoke-virtual {v3, v0}, Loox;->r(Z)V

    iget-boolean v0, p1, Lvml;->g:Z

    invoke-virtual {v3, v0}, Loox;->q(Z)V

    iget-boolean v0, p1, Lvml;->h:Z

    iput-boolean v0, v3, Loox;->m:Z

    iget-object v0, p0, Lvmm;->e:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctqy;

    iget-boolean v0, v0, Lctqy;->t:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Loox;->j(Lchqe;)V

    :cond_2
    iget v0, p1, Lvml;->m:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, ""

    invoke-virtual {v3, v0}, Loox;->R(Ljava/lang/String;)V

    iget-object v0, p1, Lvml;->d:Ljava/lang/String;

    iput-object v0, v3, Loox;->s:Ljava/lang/String;

    iget v0, p1, Lvml;->m:I

    add-int/lit8 v4, v0, -0x2

    if-eqz v0, :cond_6

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lcnel;->c:Lcnel;

    iput-object v0, v3, Loox;->y:Lcnel;

    goto :goto_2

    :cond_5
    sget-object v0, Lcnel;->b:Lcnel;

    iput-object v0, v3, Loox;->y:Lcnel;

    goto :goto_2

    :cond_6
    throw v1

    :cond_7
    :goto_1
    iget-object v0, p1, Lvml;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Loox;->R(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3}, Loox;->a()Loov;

    move-result-object v0

    new-instance v3, Latvk;

    invoke-direct {v3}, Latvk;-><init>()V

    invoke-virtual {v3, v0}, Latvk;->b(Loov;)V

    iget-object p1, p1, Lvml;->e:Lcmjf;

    iput-object p1, v3, Latvk;->b:Lcmjf;

    iput-boolean v2, v3, Latvk;->Z:Z

    iput-boolean v2, v3, Latvk;->S:Z

    iget-object p0, p0, Lvmm;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    invoke-interface {p0, v3, v2, v1}, Latvd;->q(Latvk;ZLoau;)V

    return-void
.end method


# virtual methods
.method public final a(Lcrkl;)Z
    .locals 0

    iget p0, p1, Lcrkl;->b:I

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lvmd;)V
    .locals 18

    move-object/from16 v0, p1

    iget-object v1, v0, Lvmd;->a:Lcrkl;

    iget-object v1, v1, Lcrkl;->d:Lcrnv;

    if-nez v1, :cond_0

    sget-object v1, Lcrnv;->a:Lcrnv;

    :cond_0
    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v1, Lcrnv;->l:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcmjf;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcmjf;->b:I

    iput-object v3, v4, Lcmjf;->f:Ljava/lang/String;

    iget-object v0, v0, Lvmd;->c:Lvms;

    iget-object v3, v0, Lvms;->b:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    iget v5, v4, Lcmjf;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcmjf;->b:I

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lcmjf;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, v0, Lvms;->c:Ljava/lang/Object;

    check-cast v0, Lbhdk;

    invoke-virtual {v0}, Lbhdk;->a()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lbhdk;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    iget v4, v3, Lcmjf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcmjf;->b:I

    iput-object v0, v3, Lcmjf;->d:Ljava/lang/String;

    :cond_2
    invoke-static {v1}, Lzck;->aW(Lcrnv;)Ljava/lang/String;

    move-result-object v6

    iget v0, v1, Lcrnv;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcrnv;->e:Lcgox;

    if-nez v0, :cond_3

    sget-object v0, Lcgox;->a:Lcgox;

    :cond_3
    invoke-static {v0}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_4
    move-object v7, v3

    :goto_0
    iget-object v8, v1, Lcrnv;->k:Lcqqk;

    iget v0, v1, Lcrnv;->b:I

    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcrnv;->i:Ljava/lang/String;

    move-object v9, v4

    goto :goto_1

    :cond_5
    move-object v9, v3

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    iget v0, v1, Lcrnv;->j:I

    invoke-static {v0}, Lcoxt;->k(I)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_2
    move v10, v0

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcmjf;

    iget-boolean v12, v1, Lcrnv;->f:Z

    iget-boolean v13, v1, Lcrnv;->m:Z

    iget-boolean v14, v1, Lcrnv;->n:Z

    iget-boolean v15, v1, Lcrnv;->o:Z

    iget v0, v1, Lcrnv;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcrnv;->g:Lcgoy;

    if-nez v0, :cond_8

    sget-object v0, Lcgoy;->a:Lcgoy;

    :cond_8
    invoke-static {v0}, Lbnxa;->g(Lcgoy;)Lbnxa;

    move-result-object v3

    :cond_9
    move-object/from16 v16, v3

    const/16 v17, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v17}, Lvmm;->d(Ljava/lang/String;Lbnwt;Lcqqk;Ljava/lang/String;ILcmjf;ZZZZLbnxa;Z)V

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    sget-object p0, Lcrkn;->a:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcrkn;->b:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Lbnwt;Lcqqk;Ljava/lang/String;ILcmjf;ZZZZLbnxa;Z)V
    .locals 1

    move-object v0, p2

    new-instance p2, Lvml;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lvml;->a:Ljava/lang/String;

    iput-object v0, p2, Lvml;->b:Lbnwt;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lvml;->c:Lcqqk;

    invoke-static {p4}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lvml;->d:Ljava/lang/String;

    iput p5, p2, Lvml;->m:I

    iput-object p6, p2, Lvml;->e:Lcmjf;

    iput-boolean p8, p2, Lvml;->f:Z

    iput-boolean p9, p2, Lvml;->g:Z

    iput-boolean p10, p2, Lvml;->h:Z

    iput-object p11, p2, Lvml;->i:Lbnxa;

    iput-boolean p12, p2, Lvml;->j:Z

    iget-object p1, p0, Lvmm;->c:Lcufa;

    iput-object p1, p2, Lvml;->k:Lcufa;

    iget-object p3, p0, Lvmm;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p2, Lvml;->l:Ljava/util/concurrent/Executor;

    if-eqz p7, :cond_1

    iget-object p3, p2, Lvml;->b:Lbnwt;

    invoke-static {p3}, Lbnwt;->s(Lbnwt;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p2, Lvml;->i:Lbnxa;

    if-eqz p3, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lvmm;->e(Lvml;)V

    return-void

    :cond_1
    iget-object p3, p2, Lvml;->a:Ljava/lang/String;

    invoke-static {p3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_7

    iget-object p1, p2, Lvml;->e:Lcmjf;

    sget-object p3, Lctvn;->a:Lctvn;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lcrpg;

    iget-object p5, p2, Lvml;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p6, p3, Lcrpg;->instance:Lcqrq;

    check-cast p6, Lctvn;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p7, p6, Lctvn;->b:I

    or-int/2addr p4, p7

    iput p4, p6, Lctvn;->b:I

    iput-object p5, p6, Lctvn;->d:Ljava/lang/String;

    iget-object p4, p2, Lvml;->c:Lcqqk;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p5, p3, Lcrpg;->instance:Lcqrq;

    check-cast p5, Lctvn;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p6, p5, Lctvn;->b:I

    or-int/lit16 p6, p6, 0x1000

    iput p6, p5, Lctvn;->b:I

    iput-object p4, p5, Lctvn;->l:Lcqqk;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcrpg;->instance:Lcqrq;

    check-cast p4, Lctvn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lctvn;->u:Lcmjf;

    iget p5, p4, Lctvn;->b:I

    const/high16 p6, 0x1000000

    or-int/2addr p5, p6

    iput p5, p4, Lctvn;->b:I

    new-instance p4, Lorf;

    invoke-direct {p4}, Lorf;-><init>()V

    iget p5, p2, Lvml;->m:I

    if-eqz p5, :cond_3

    const/4 p6, 0x2

    if-ne p5, p6, :cond_2

    sget-object p5, Lcnel;->b:Lcnel;

    iput-object p5, p4, Lorf;->e:Lcnel;

    goto :goto_0

    :cond_2
    const/4 p6, 0x3

    if-ne p5, p6, :cond_3

    sget-object p5, Lcnel;->c:Lcnel;

    iput-object p5, p4, Lorf;->e:Lcnel;

    :cond_3
    :goto_0
    if-eqz p1, :cond_6

    iget-object p5, p1, Lcmjf;->g:Lcdet;

    if-nez p5, :cond_4

    sget-object p5, Lcdet;->a:Lcdet;

    :cond_4
    iget p5, p5, Lcdet;->b:I

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_6

    iget-object p1, p1, Lcmjf;->g:Lcdet;

    if-nez p1, :cond_5

    sget-object p1, Lcdet;->a:Lcdet;

    :cond_5
    iget p1, p1, Lcdet;->e:I

    sget-object p5, Lbbfn;->c:Lbbfn;

    iget-object p5, p5, Lbbfn;->f:Lccgl;

    check-cast p5, Lcsra;

    iget p5, p5, Lcsra;->a:I

    if-ne p1, p5, :cond_6

    invoke-virtual {p4}, Lorf;->c()V

    :cond_6
    invoke-virtual {p4}, Lorf;->b()V

    iget-object p1, p2, Lvml;->d:Ljava/lang/String;

    iput-object p1, p4, Lorf;->j:Ljava/lang/String;

    iget-boolean p1, p2, Lvml;->j:Z

    iput-boolean p1, p4, Lorf;->g:Z

    move-object p1, p0

    new-instance p0, Lqmj;

    const/16 p5, 0x8

    const/4 p6, 0x0

    invoke-direct/range {p0 .. p6}, Lqmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p1, p2, Lvml;->l:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-object p3, p2, Lvml;->b:Lbnwt;

    invoke-static {p3}, Lbnwt;->s(Lbnwt;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-direct {p0, p2}, Lvmm;->e(Lvml;)V

    return-void

    :cond_8
    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layke;

    invoke-interface {p0, p4}, Layke;->q(Z)V

    return-void
.end method
