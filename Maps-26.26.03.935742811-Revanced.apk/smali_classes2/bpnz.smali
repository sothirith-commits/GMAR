.class public final Lbpnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbodj;


# instance fields
.field public final a:Lbheg;

.field public final b:Lblgq;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbhec;

.field public final e:Lbhec;

.field public f:Z

.field public volatile g:Lbodk;

.field public h:I

.field public i:Lbpnx;

.field public j:Lalvc;

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/Random;

.field public n:Lbrrf;

.field public o:Lbrro;

.field public p:Lbhef;

.field public q:Ljava/util/function/Consumer;

.field public r:Ljava/util/function/Consumer;

.field public s:Lbnzk;

.field private final t:Lcufa;

.field private final u:Lcufa;

.field private final v:Lbhdl;


# direct methods
.method public constructor <init>(Lbheg;Lblgq;Ljava/util/concurrent/Executor;Lcufa;Lcufa;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhdl;->a:Lbhdl;

    iput-object v0, p0, Lbpnz;->v:Lbhdl;

    sget-object v0, Lboxy;->a:Lboxy;

    iput-object v0, p0, Lbpnz;->g:Lbodk;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lbpnz;->m:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpnz;->a:Lbheg;

    iput-object p2, p0, Lbpnz;->b:Lblgq;

    iput-object p3, p0, Lbpnz;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbpnz;->t:Lcufa;

    iput-object p5, p0, Lbpnz;->u:Lcufa;

    sget-object p2, Lbhec;->a:Lcbka;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    sget-object p3, Lcssd;->w:Lccgl;

    iput-object p3, p2, Lbhdz;->d:Lccgl;

    sget-object p4, Lccnd;->a:Lccnd;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p5

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v1, p5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccnd;

    const/4 v2, 0x1

    iput v2, v1, Lccnd;->c:I

    iget v3, v1, Lccnd;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lccnd;->b:I

    invoke-virtual {p5}, Lcqri;->build()Lcqrq;

    move-result-object p5

    check-cast p5, Lccnd;

    invoke-virtual {p2, p5}, Lbhdz;->p(Lccnd;)V

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Lbpnz;->d:Lbhec;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    iput-object p3, p2, Lbhdz;->d:Lccgl;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lccnd;

    const/4 p5, 0x2

    iput p5, p4, Lccnd;->c:I

    iget p5, p4, Lccnd;->b:I

    or-int/2addr p5, v2

    iput p5, p4, Lccnd;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lccnd;

    invoke-virtual {p2, p3}, Lbhdz;->p(Lccnd;)V

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Lbpnz;->e:Lbhec;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    iput-boolean v2, p0, Lbpnz;->k:Z

    add-int/lit8 p3, p2, 0x1

    new-instance p4, Lbpnx;

    iput p3, p0, Lbpnz;->h:I

    invoke-interface {p1}, Lbheg;->D()Lbhew;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p4, p2, p3, p3, p1}, Lbpnx;-><init>(IIZLbhew;)V

    iput-object p4, p0, Lbpnz;->i:Lbpnx;

    iput-boolean p3, p0, Lbpnz;->l:Z

    return-void
.end method

.method private static j(Lclty;Lbnwt;Lccgl;)Lbhdz;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p2, v0, Lbhdz;->d:Lccgl;

    sget-object p2, Lclub;->u:Lcqro;

    invoke-static {p2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v1, p2, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcluj;

    iget-boolean p0, p0, Lcluj;->c:Z

    if-eqz p0, :cond_1

    sget-object p0, Lbnwt;->a:Lbnwt;

    iget-wide p0, p0, Lbnwt;->c:J

    new-instance p2, Lcdqb;

    invoke-direct {p2, p0, p1}, Lcdqb;-><init>(J)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lbhdz;->g:Z

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-wide p0, p1, Lbnwt;->c:J

    new-instance p2, Lcdqb;

    invoke-direct {p2, p0, p1}, Lcdqb;-><init>(J)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-object p2, v0, Lbhdz;->f:Lcdqb;

    return-object v0
.end method


# virtual methods
.method public final a(Lbhec;)Lbhdl;
    .locals 8

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lbpnz;->b:Lblgq;

    iget-object p0, p0, Lbpnz;->i:Lbpnx;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    iget-object v0, p1, Lbhec;->h:Lccgl;

    if-nez v0, :cond_0

    sget-object p0, Lbpnx;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Call to addManualOnMapImpression with a UserEvent3Params not containing a VE type."

    const/16 v1, 0x2a79

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object p0, Lbhdl;->a:Lbhdl;

    return-object p0

    :cond_0
    iget v6, p0, Lbpnx;->l:I

    add-int/lit8 v1, v6, 0x1

    iput v1, p0, Lbpnx;->l:I

    new-instance v2, Lbhih;

    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iget-object v7, p0, Lbpnx;->f:Lbhdj;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lbhih;-><init>(Lbhec;Lj$/time/Duration;Lj$/time/Duration;ILbhdj;)V

    iget-object p1, p0, Lbpnx;->s:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lbhdl;

    iget-object p0, p0, Lbpnx;->e:Lbhew;

    invoke-interface {v0}, Lccgl;->a()I

    move-result v0

    invoke-static {p0, v6, v0}, Lbhdj;->b(Lbhew;II)Lbhdj;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v3}, Lbhdl;-><init>(Lbhdj;Lbhew;Lbhec;)V

    return-object p1
.end method

.method public final c(Z)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0, p1}, Lbpnz;->f(Z)Lbhfz;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbpnz;->a:Lbheg;

    invoke-interface {v0, p1}, Lbheg;->i(Lbhfo;)Lbhew;

    move-result-object p1

    iget-object p0, p0, Lbpnz;->i:Lbpnx;

    iput-object p1, p0, Lbpnx;->g:Lbhew;

    return-void
.end method

.method public final d(Lbhdx;Lbhec;)V
    .locals 1

    iget-object v0, p0, Lbpnz;->a:Lbheg;

    iget-object p0, p0, Lbpnz;->v:Lbhdl;

    invoke-interface {v0, p0, p1, p2}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    return-void
.end method

.method public final e(Lbomf;)V
    .locals 5

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcckv;->a:Lcckv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v2, p1, Lbomf;->a:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcckv;

    iget v4, v3, Lcckv;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcckv;->b:I

    iput v2, v3, Lcckv;->c:F

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcckv;

    iget-object v2, v0, Lbhdz;->k:Lcqri;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccep;

    sget-object v3, Lccep;->a:Lccep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lccep;->s:Lcckv;

    iget v1, v2, Lccep;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lccep;->c:I

    iget-object v1, p1, Lbomf;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lbhdz;->b:Ljava/lang/String;

    iget-object v2, p1, Lbomf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbhdz;->v(Ljava/lang/String;)V

    iget-object v1, p1, Lbomf;->d:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    new-instance v1, Lbhdx;

    iget-object p1, p1, Lbomf;->e:Lbsyg;

    iget-object v2, p1, Lbsyg;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbsyg;->a:Ljava/lang/Object;

    check-cast p1, Lcdhf;

    check-cast v2, Lcdhg;

    invoke-direct {v1, v2, p1}, Lbhdx;-><init>(Lcdhg;Lcdhf;)V

    invoke-virtual {p0, v1, v0}, Lbpnz;->d(Lbhdx;Lbhec;)V

    return-void
.end method

.method public final f(Z)Lbhfz;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lbjfo;->dU()V

    iget-object v1, v0, Lbpnz;->b:Lblgq;

    iget-object v2, v0, Lbpnz;->i:Lbpnx;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v6

    iget-object v1, v0, Lbpnz;->i:Lbpnx;

    iget-boolean v13, v1, Lbpnx;->d:Z

    iget-object v1, v2, Lbpnx;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v2, Lbpnx;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lbpnx;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lbpnx;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lbpnx;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v5, v3

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lbpnx;->b:I

    iget v8, v2, Lbpnx;->c:I

    iget-boolean v9, v2, Lbpnx;->m:Z

    if-eqz v9, :cond_1

    iget-object v1, v2, Lbpnx;->e:Lbhew;

    move-object v10, v1

    goto :goto_0

    :cond_1
    move-object v10, v3

    :goto_0
    iget v11, v2, Lbpnx;->t:I

    add-int/lit8 v1, v11, 0x1

    iput v1, v2, Lbpnx;->t:I

    iget-object v1, v2, Lbpnx;->q:Ljava/util/Map;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lbpnx;->r:Ljava/util/Map;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lbpnx;->o:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lbpnx;->p:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lbpnx;->s:Ljava/util/Set;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lbpnx;->u:Lcqri;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcchl;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbhfz;

    move/from16 v12, p1

    invoke-direct/range {v5 .. v19}, Lbhfz;-><init>(Lj$/time/Duration;IIZLbhew;IZZLjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcchl;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lbpnx;->o:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lbpnx;->p:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v2, Lbpnx;->q:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v2, Lbpnx;->r:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v2, Lbpnx;->s:Ljava/util/Set;

    sget-object v1, Lcchl;->a:Lcchl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iput-object v1, v2, Lbpnx;->u:Lcqri;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lbpnx;->m:Z

    :goto_1
    if-nez v5, :cond_2

    return-object v3

    :cond_2
    iget-boolean v1, v5, Lbhfz;->a:Z

    iget-object v0, v0, Lbpnz;->i:Lbpnx;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lbpnx;->g:Lbhew;

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcmjf;->b:I

    iget-object v0, v0, Lbhew;->a:Ljava/lang/String;

    iput-object v0, v2, Lcmjf;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    invoke-virtual {v5, v0}, Lbhfo;->k(Lcmjf;)V

    return-object v5

    :cond_3
    iget-object v0, v0, Lbpnx;->e:Lbhew;

    iget-object v0, v0, Lbhew;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lbhfo;->j(Ljava/lang/String;)V

    return-object v5
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lbhdx;

    sget-object v1, Lcdhg;->F:Lcdhg;

    invoke-direct {v0, v1}, Lbhdx;-><init>(Lcdhg;)V

    sget-object v1, Lcssd;->w:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbpnz;->d(Lbhdx;Lbhec;)V

    return-void
.end method

.method public final synthetic h(Lbozc;Lclty;Lbnwt;Z)Lbpnv;
    .locals 8

    sget-object v0, Lclub;->u:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v1, p2, Lcqrl;->H:Lcqrd;

    iget-object v2, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v2}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcluj;

    iget-boolean v0, v0, Lcluj;->b:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move-object v0, p1

    check-cast v0, Lbovw;

    iget-boolean v6, v0, Lbovw;->P:Z

    iget-object p0, p0, Lbpnz;->u:Lcufa;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbovh;

    invoke-virtual {p0}, Lbovh;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p2}, Lbnhb;->a(Lclty;)Lclty;

    move-result-object p2

    :cond_2
    move-object v4, p2

    iget-object v2, v0, Lbovw;->a:Lclta;

    invoke-interface {p1}, Lbozc;->X()Lbodl;

    move-result-object v3

    new-instance v1, Lbpnv;

    move-object v7, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lbpnv;-><init>(Lclta;Lbodl;Lclty;ZZLbnwt;)V

    return-object v1
.end method

.method public final i(Lbpnv;I)Lbhdm;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lbjfo;->dU()V

    const/4 v2, 0x1

    invoke-static {v2}, La;->bs(Z)V

    iget-boolean v3, v0, Lbpnz;->f:Z

    if-eqz v3, :cond_f

    add-int/lit8 v3, p2, -0x1

    if-eqz v3, :cond_0

    new-instance v3, Lbhdx;

    sget-object v4, Lcdhg;->F:Lcdhg;

    invoke-direct {v3, v4}, Lbhdx;-><init>(Lcdhg;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lbhdx;

    sget-object v4, Lcdhg;->e:Lcdhg;

    invoke-direct {v3, v4}, Lbhdx;-><init>(Lcdhg;)V

    :goto_0
    iget-boolean v4, v1, Lbpnv;->c:Z

    xor-int/lit8 v5, v4, 0x1

    iget-object v6, v0, Lbpnz;->t:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboee;

    iget-boolean v6, v6, Lboee;->s:Z

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    iget-object v6, v1, Lbpnv;->b:Lclty;

    iget-boolean v10, v1, Lbpnv;->d:Z

    invoke-static {v6, v5, v10}, Lbpnq;->a(Lclty;ZZ)Lbpnp;

    move-result-object v5

    iget-object v5, v5, Lbpnp;->a:Lccgl;

    iget-object v10, v1, Lbpnv;->e:Lbnwt;

    invoke-static {v6, v10, v5}, Lbpnz;->j(Lclty;Lbnwt;Lccgl;)Lbhdz;

    move-result-object v5

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v5

    goto/16 :goto_8

    :cond_1
    iget-object v6, v1, Lbpnv;->a:Lclta;

    sget v10, Lbpnq;->b:I

    iget-object v10, v6, Lclta;->f:Lclsv;

    if-nez v10, :cond_2

    sget-object v10, Lclsv;->a:Lclsv;

    :cond_2
    iget-object v10, v10, Lclsv;->c:Lcqsi;

    invoke-interface {v10}, Lcqsi;->size()I

    move-result v10

    if-lez v10, :cond_3

    move v10, v2

    goto :goto_1

    :cond_3
    move v10, v9

    :goto_1
    sget-object v11, Lclrb;->M:Lcqro;

    invoke-static {v11}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcqrl;->k(Lcqro;)V

    iget-object v12, v6, Lcqrl;->H:Lcqrd;

    iget-object v13, v11, Lcqro;->d:Lcqrn;

    invoke-virtual {v12, v13}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    iget-object v11, v11, Lcqro;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v11, v12}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_2
    check-cast v11, Lcmdq;

    iget-object v11, v11, Lcmdq;->c:Lcmiy;

    if-nez v11, :cond_5

    sget-object v11, Lcmiy;->d:Lcmiy;

    :cond_5
    new-instance v12, Lcqsb;

    iget-object v11, v11, Lcmiy;->h:Lcqrz;

    sget-object v13, Lcmiy;->a:Lcqsa;

    invoke-direct {v12, v11, v13}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    sget-object v11, Lcmiq;->s:Lcmiq;

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    sget-object v12, Lclrb;->F:Lcqro;

    invoke-static {v12}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcqrl;->k(Lcqro;)V

    iget-object v13, v6, Lcqrl;->H:Lcqrd;

    iget-object v14, v12, Lcqro;->d:Lcqrn;

    invoke-virtual {v13, v14}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    iget-object v12, v12, Lcqro;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v12, v13}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_3
    check-cast v12, Lcmdo;

    iget-object v12, v12, Lcmdo;->c:Lcmgp;

    if-nez v12, :cond_7

    sget-object v12, Lcmgp;->a:Lcmgp;

    :cond_7
    iget v12, v12, Lcmgp;->j:I

    invoke-static {v12}, La;->bU(I)I

    move-result v12

    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    if-ne v12, v8, :cond_9

    move v12, v2

    goto :goto_5

    :cond_9
    :goto_4
    move v12, v9

    :goto_5
    sget v13, Lbpnl;->a:I

    sget-object v13, Lclrb;->N:Lcqro;

    invoke-static {v13}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcqrl;->k(Lcqro;)V

    iget-object v15, v6, Lcqrl;->H:Lcqrd;

    iget-object v14, v14, Lcqro;->d:Lcqrn;

    invoke-virtual {v15, v14}, Lcqrd;->o(Lcqrn;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-static {v13}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcqrl;->k(Lcqro;)V

    iget-object v14, v6, Lcqrl;->H:Lcqrd;

    iget-object v15, v13, Lcqro;->d:Lcqrn;

    invoke-virtual {v14, v15}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_a

    iget-object v13, v13, Lcqro;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual {v13, v14}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_6
    check-cast v13, Lclpw;

    goto :goto_7

    :cond_b
    move-object v13, v7

    :goto_7
    invoke-static {v10, v11, v12, v13, v5}, Lbpnq;->b(ZZZLclpw;Z)Lbpnp;

    move-result-object v5

    iget-object v5, v5, Lbpnp;->a:Lccgl;

    iget-object v6, v6, Lclta;->x:Lclty;

    if-nez v6, :cond_c

    sget-object v6, Lclty;->a:Lclty;

    :cond_c
    iget-object v10, v1, Lbpnv;->e:Lbnwt;

    invoke-static {v6, v10, v5}, Lbpnz;->j(Lclty;Lbnwt;Lccgl;)Lbhdz;

    move-result-object v5

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v5

    :goto_8
    iget-object v6, v0, Lbpnz;->i:Lbpnx;

    iget-object v10, v0, Lbpnz;->b:Lblgq;

    invoke-interface {v10}, Lblgq;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v10

    iget-object v11, v1, Lbpnv;->b:Lclty;

    iget-boolean v1, v1, Lbpnv;->d:Z

    new-instance v12, Lbpob;

    invoke-direct {v12, v11, v1, v9, v4}, Lbpob;-><init>(Lclty;ZZZ)V

    iget-object v4, v6, Lbpnx;->k:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_9

    :cond_d
    iget v11, v6, Lbpnx;->l:I

    add-int/lit8 v13, v11, 0x1

    iput v13, v6, Lbpnx;->l:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lccho;->a:Lccho;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v12}, Lbpob;->a()Lbpnp;

    move-result-object v14

    iget-object v14, v14, Lbpnp;->a:Lccgl;

    invoke-interface {v14}, Lccgl;->a()I

    move-result v14

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v15, v4, Lcqri;->instance:Lcqrq;

    check-cast v15, Lccho;

    move/from16 p2, v8

    iget v8, v15, Lccho;->b:I

    or-int/2addr v8, v2

    iput v8, v15, Lccho;->b:I

    iput v14, v15, Lccho;->c:I

    new-instance v8, Lbpoa;

    invoke-direct {v8, v11, v4}, Lbpoa;-><init>(ILcqri;)V

    iget-object v4, v6, Lbpnx;->q:Ljava/util/Map;

    invoke-interface {v4, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcchm;->a:Lcchm;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcchm;

    const/4 v12, 0x4

    invoke-static {v12}, Lcbok;->ak(I)I

    move-result v14

    iput v14, v6, Lcchm;->c:I

    iget v14, v6, Lcchm;->b:I

    or-int/2addr v14, v2

    iput v14, v6, Lcchm;->b:I

    const/4 v6, 0x3

    if-eq v2, v1, :cond_e

    move v12, v6

    :cond_e
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcchm;

    invoke-static {v12}, Lcbok;->ak(I)I

    move-result v12

    iput v12, v1, Lcchm;->d:I

    iget v12, v1, Lcchm;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v1, Lcchm;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcchm;

    sget-object v4, Lcchn;->a:Lcchn;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcchn;

    invoke-static {v6}, Lcbok;->aj(I)I

    move-result v14

    iput v14, v12, Lcchn;->e:I

    iget v14, v12, Lcchn;->b:I

    or-int/2addr v2, v14

    iput v2, v12, Lcchn;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcchn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcchn;->d:Ljava/lang/Object;

    iput v6, v2, Lcchn;->c:I

    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcchn;

    iget v10, v6, Lcchn;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v6, Lcchn;->b:I

    iput-wide v1, v6, Lcchn;->f:J

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcchn;

    iget-object v2, v8, Lbpoa;->b:Lcqri;

    invoke-virtual {v2, v1}, Lcqri;->dg(Lcchn;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v11

    :goto_9
    invoke-virtual {v0, v9}, Lbpnz;->c(Z)V

    iget-object v2, v0, Lbpnz;->i:Lbpnx;

    iget-object v2, v2, Lbpnx;->e:Lbhew;

    iget-object v4, v5, Lbhec;->h:Lccgl;

    new-instance v6, Lbhdl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lccgl;->a()I

    move-result v4

    invoke-static {v2, v1, v4}, Lbhdj;->b(Lbhew;II)Lbhdj;

    move-result-object v1

    invoke-direct {v6, v1, v7, v5}, Lbhdl;-><init>(Lbhdj;Lbhew;Lbhec;)V

    iget-object v0, v0, Lbpnz;->a:Lbheg;

    invoke-interface {v0, v6, v3, v5}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Lbpnu;

    invoke-direct {v0}, Lbpnu;-><init>()V

    throw v0
.end method

.method public final sY(Lbodk;)V
    .locals 1

    iget-boolean v0, p0, Lbpnz;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbpnz;->s:Lbnzk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpnz;->g:Lbodk;

    return-void
.end method
