.class public Lbbpo;
.super Lbboo;
.source "PG"


# instance fields
.field private final a:Lbbon;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcaqo;

.field private final f:Lcaqo;

.field private final g:Lcaqo;

.field private final h:Lbhue;

.field private final i:Lbhti;

.field private final j:Lbbub;

.field private final k:Lbbgu;

.field private final l:Lcafv;

.field private final m:Lbbdo;

.field private final n:Larid;


# direct methods
.method public constructor <init>(Lbbon;Lbfpt;Lbhue;Lbhti;Lbbub;Lbbgu;Lcafv;Lbbdo;Larid;)V
    .locals 6

    invoke-virtual {p2, p1}, Lbfpt;->r(Lbbon;)Lpev;

    move-result-object v0

    invoke-virtual {p2, p1}, Lbfpt;->t(Lbbon;)Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccer;

    sget-object v2, Lccer;->a:Lccer;

    const/4 v2, 0x2

    iput v2, v1, Lccer;->d:I

    iget v3, v1, Lccer;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lccer;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccer;

    const/4 v3, 0x5

    iput v3, v1, Lccer;->c:I

    iget v4, v1, Lccer;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v1, Lccer;->b:I

    invoke-static {p2, p1}, Lbfpt;->u(Lcqri;Lbbon;)Lbhec;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lbboo;-><init>(Lpev;Lbhec;)V

    iget-object p2, p1, Lbbon;->b:Lcnhk;

    iget p2, p2, Lcnhk;->c:I

    invoke-static {p2}, Lchdh;->r(I)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {v5}, La;->bs(Z)V

    iput-object p1, p0, Lbbpo;->a:Lbbon;

    iput-object p3, p0, Lbbpo;->h:Lbhue;

    iput-object p4, p0, Lbbpo;->i:Lbhti;

    iput-object p5, p0, Lbbpo;->j:Lbbub;

    iput-object p6, p0, Lbbpo;->k:Lbbgu;

    iput-object p7, p0, Lbbpo;->l:Lcafv;

    iput-object p8, p0, Lbbpo;->m:Lbbdo;

    iput-object p9, p0, Lbbpo;->n:Larid;

    iget-object p1, p1, Lbbon;->b:Lcnhk;

    iget p2, p1, Lcnhk;->c:I

    if-ne p2, v3, :cond_1

    iget-object p2, p1, Lcnhk;->d:Ljava/lang/Object;

    check-cast p2, Lcnhm;

    goto :goto_0

    :cond_1
    sget-object p2, Lcnhm;->a:Lcnhm;

    :goto_0
    iget-object p3, p2, Lcnhm;->d:Ljava/lang/String;

    iput-object p3, p0, Lbbpo;->b:Ljava/lang/String;

    iget-object p3, p2, Lcnhm;->e:Ljava/lang/String;

    iput-object p3, p0, Lbbpo;->c:Ljava/lang/String;

    iget-object p2, p2, Lcnhm;->c:Ljava/lang/String;

    iput-object p2, p0, Lbbpo;->d:Ljava/lang/String;

    new-instance p2, Lauhn;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p8, p3, v0}, Lauhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p2

    iput-object p2, p0, Lbbpo;->e:Lcaqo;

    new-instance p2, Lbbcl;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Lbbcl;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p2

    iput-object p2, p0, Lbbpo;->f:Lcaqo;

    new-instance p2, Lauhn;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p1, p3}, Lauhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbbpo;->g:Lcaqo;

    return-void

    :cond_2
    throw v0
.end method

.method public static synthetic p(Lbbpo;Lcnhk;)Lpjx;
    .locals 3

    new-instance v0, Lpjx;

    iget-object p1, p1, Lcnhk;->h:Ljava/lang/String;

    sget-object v1, Lbhxd;->d:Lbhxd;

    iget-object p0, p0, Lbbpo;->e:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    return-object v0
.end method


# virtual methods
.method public a()Lpjx;
    .locals 1

    iget-object v0, p0, Lbbpo;->j:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctqy;

    iget-boolean v0, v0, Lctqy;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbpo;->a:Lbbon;

    iget-object v0, v0, Lbbon;->b:Lcnhk;

    iget v0, v0, Lcnhk;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbpo;->g:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpjx;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Lbhdm;)Lblpu;
    .locals 8

    sget-object v0, Lbbfj;->a:Lbbfj;

    iget-object v0, p0, Lbbpo;->a:Lbbon;

    iget-object v1, v0, Lbbon;->c:Lbbfj;

    invoke-virtual {v1}, Lbbfj;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbbpo;->a:Lbbon;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lbbon;->c:Lbbfj;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(gmm-suggest-nyc) Invalid zero suggest page type for onclick action: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbbpo;->k:Lbbgu;

    iget-object p0, p0, Lbbpo;->d:Ljava/lang/String;

    iget-object v0, v0, Lbbgu;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbdg;

    iget-object v0, v0, Lbbdg;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbdk;

    if-eqz v0, :cond_a

    invoke-static {p1}, Lbbgu;->a(Lbhdm;)Lcmjf;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lbbdk;->J(Ljava/lang/String;Lcmjf;Lbhdm;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lbbpo;->k:Lbbgu;

    iget-object v1, p0, Lbbpo;->d:Ljava/lang/String;

    iget-object p0, p0, Lbbpo;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-ne v3, v2, :cond_3

    move-object p0, v1

    :cond_3
    invoke-static {}, Lapge;->A()Lapgc;

    move-result-object v2

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, Lapgc;->a:Ljava/lang/String;

    iput-object v1, v2, Lapgc;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lapgc;->c(Ljava/lang/String;)V

    sget-object p0, Lcsru;->bg:Lccgl;

    iput-object p0, v2, Lapgc;->i:Lccgm;

    iget-object p0, v0, Lbbgu;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxm;

    invoke-virtual {v2}, Lapgc;->a()Lapge;

    move-result-object p1

    invoke-interface {p0, p1}, Laoxm;->m(Lapge;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Lbbpo;->m:Lbbdo;

    invoke-interface {v1}, Lbbdo;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lbbon;->b:Lcnhk;

    iget v1, v0, Lcnhk;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    iget v1, v0, Lcnhk;->i:I

    const/16 v4, 0x31

    if-ne v1, v4, :cond_6

    iget-object v1, p0, Lbbpo;->n:Larid;

    iget v4, v0, Lcnhk;->c:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    iget-object v0, v0, Lcnhk;->d:Ljava/lang/Object;

    check-cast v0, Lcnhm;

    goto :goto_1

    :cond_5
    sget-object v0, Lcnhm;->a:Lcnhm;

    :goto_1
    invoke-interface {v1, v0}, Larid;->c(Lcnhm;)V

    :cond_6
    iget-object v0, p0, Lbbpo;->l:Lcafv;

    const-string v1, "RecentHistorySearchClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbbpo;->i:Lbhti;

    sget-object v4, Lbhto;->ah:Lbhto;

    invoke-interface {v1, v4}, Lbhti;->e(Lbhto;)V

    iget-object v1, p0, Lbbpo;->h:Lbhue;

    sget-object v4, Lbhua;->h:Lbhua;

    invoke-virtual {v1, v4}, Lbhue;->e(Lbhua;)V

    iget-object v1, p0, Lbbpo;->k:Lbbgu;

    iget-object v4, p0, Lbbpo;->d:Ljava/lang/String;

    iget-object p0, p0, Lbbpo;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-ne v3, v5, :cond_7

    move-object p0, v4

    :cond_7
    iget-object v5, v1, Lbbgu;->g:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamnq;

    invoke-virtual {v5}, Lamnq;->g()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object p0, Lamqd;->a:Lamqd;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v5, p0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lamqd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lamqd;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lamqd;->b:I

    iput-object v4, v5, Lamqd;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object p1, p1, Lbhdm;->b:Lccgl;

    if-eqz v4, :cond_8

    if-eqz p1, :cond_8

    sget-object v5, Lamqb;->a:Lamqb;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lamqb;

    iget v7, v6, Lamqb;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Lamqb;->b:I

    iput-object v4, v6, Lamqb;->c:Ljava/lang/String;

    invoke-interface {p1}, Lccgl;->a()I

    move-result p1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lamqb;

    iget v4, v3, Lamqb;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lamqb;->b:I

    iput p1, v3, Lamqb;->d:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lamqb;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lamqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lamqd;->d:Lamqb;

    iget p1, v3, Lamqd;->b:I

    or-int/2addr p1, v2

    iput p1, v3, Lamqd;->b:I

    :cond_8
    iget-object p1, v1, Lbbgu;->h:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamnp;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lamqd;

    invoke-virtual {p1, p0}, Lamnp;->h(Lamqd;)V

    goto :goto_2

    :cond_9
    invoke-static {p1}, Lbbgu;->a(Lbhdm;)Lcmjf;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, p0, v2, p1}, Lbbgu;->e(Ljava/lang/String;Ljava/lang/String;Lcnel;Lcmjf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v0}, Lcado;->close()V

    :cond_a
    :goto_3
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbbpo;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbbpo;->a:Lbbon;

    iget-object p0, p0, Lbbon;->b:Lcnhk;

    iget v0, p0, Lcnhk;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcnhk;->d:Ljava/lang/Object;

    check-cast p0, Lcnhm;

    goto :goto_0

    :cond_0
    sget-object p0, Lcnhm;->a:Lcnhm;

    :goto_0
    iget-object p0, p0, Lcnhm;->c:Ljava/lang/String;

    check-cast p1, Lbbpo;

    iget-object p1, p1, Lbbpo;->a:Lbbon;

    iget-object p1, p1, Lbbon;->b:Lcnhk;

    iget v0, p1, Lcnhk;->c:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcnhk;->d:Ljava/lang/Object;

    check-cast p1, Lcnhm;

    goto :goto_1

    :cond_1
    sget-object p1, Lcnhm;->a:Lcnhm;

    :goto_1
    iget-object p1, p1, Lcnhm;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public f()Lblpu;
    .locals 1

    iget-object v0, p0, Lbbpo;->k:Lbbgu;

    iget-object p0, p0, Lbbpo;->a:Lbbon;

    iget-object p0, p0, Lbbon;->b:Lcnhk;

    invoke-virtual {v0, p0}, Lbbgu;->c(Lcnhk;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblwc;
    .locals 0

    iget-object p0, p0, Lbbpo;->f:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwc;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object p0, p0, Lbbpo;->a:Lbbon;

    iget-object p0, p0, Lbbon;->b:Lcnhk;

    iget v0, p0, Lcnhk;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcnhk;->d:Ljava/lang/Object;

    check-cast p0, Lcnhm;

    goto :goto_0

    :cond_0
    sget-object p0, Lcnhm;->a:Lcnhm;

    :goto_0
    iget-object p0, p0, Lcnhm;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()Lblwm;
    .locals 0

    iget-object p0, p0, Lbbpo;->e:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lbbpo;->a:Lbbon;

    iget v1, v0, Lbbon;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lbbpo;->j:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctqy;

    iget-boolean p0, p0, Lctqy;->D:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lbbon;->c:Lbbfj;

    sget-object v1, Lbbfj;->b:Lbbfj;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Lbbon;->b()Z

    move-result p0

    if-nez p0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbbpo;->j:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctqy;

    iget-boolean v0, v0, Lctqy;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbpo;->c:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbbpo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Lbboo;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbpo;->k:Lbbgu;

    invoke-virtual {p0, v0}, Lbbgu;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method
