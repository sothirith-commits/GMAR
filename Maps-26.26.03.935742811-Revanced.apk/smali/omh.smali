.class public final Lomh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laitv;


# static fields
.field static final a:Lomg;

.field static final b:Lomg;

.field static final c:Lomg;

.field static final d:Lomg;

.field static final e:Lomg;

.field static final f:Lomg;

.field static final g:Lomg;

.field static final h:Lomg;

.field static final i:Lomg;

.field static final j:Lomg;

.field static final k:Lomg;

.field static final l:Lomg;

.field public static final m:Lbhuj;


# instance fields
.field private final n:Lcom/google/common/collect/ImmutableList;

.field private final o:Lcom/google/common/collect/ImmutableList;

.field private final p:Lcufa;

.field private final q:Lcufa;

.field private final r:Lbbub;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhuj;

    invoke-direct {v0}, Lbhuj;-><init>()V

    sput-object v0, Lomh;->m:Lbhuj;

    new-instance v0, Lome;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lome;-><init>(I)V

    sput-object v0, Lomh;->a:Lomg;

    new-instance v0, Lome;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lome;-><init>(I)V

    sput-object v0, Lomh;->b:Lomg;

    new-instance v0, Lome;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lome;-><init>(I)V

    sput-object v0, Lomh;->c:Lomg;

    new-instance v0, Lome;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Lome;-><init>(I)V

    sput-object v0, Lomh;->d:Lomg;

    new-instance v0, Lome;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Lome;-><init>(I)V

    sput-object v0, Lomh;->e:Lomg;

    new-instance v0, Lome;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, Lome;-><init>(I)V

    sput-object v0, Lomh;->f:Lomg;

    new-instance v0, Lome;

    const/4 v4, 0x6

    invoke-direct {v0, v4}, Lome;-><init>(I)V

    sput-object v0, Lomh;->g:Lomg;

    new-instance v0, Lome;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, Lome;-><init>(I)V

    sput-object v0, Lomh;->h:Lomg;

    new-instance v0, Lomf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lomh;->i:Lomg;

    new-instance v0, Lomd;

    invoke-direct {v0, v1}, Lomd;-><init>(I)V

    sput-object v0, Lomh;->j:Lomg;

    new-instance v0, Lomd;

    invoke-direct {v0, v2}, Lomd;-><init>(I)V

    sput-object v0, Lomh;->k:Lomg;

    new-instance v0, Lomd;

    invoke-direct {v0, v3}, Lomd;-><init>(I)V

    sput-object v0, Lomh;->l:Lomg;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lamnq;Lbbub;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomh;->p:Lcufa;

    iput-object p2, p0, Lomh;->q:Lcufa;

    iput-object p4, p0, Lomh;->r:Lbbub;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    invoke-virtual {p3}, Lamnq;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lomh;->a:Lomg;

    invoke-virtual {p1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Lomh;->b:Lomg;

    invoke-virtual {p1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object p2, Lomh;->c:Lomg;

    invoke-virtual {p1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object p2, Lomh;->i:Lomg;

    invoke-virtual {p1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object p2, Lomh;->f:Lomg;

    invoke-virtual {p1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object p2, Lomh;->g:Lomg;

    invoke-virtual {p1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object p2, Lomh;->d:Lomg;

    invoke-virtual {p1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    sget-object p3, Lomh;->h:Lomg;

    invoke-virtual {p2, p3}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object p3, Lomh;->e:Lomg;

    invoke-virtual {p2, p3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {p5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbovh;

    iget-object p4, p3, Lbovh;->an:Lceza;

    invoke-virtual {p4}, Lceza;->G()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p3, p3, Lbovh;->b:Lcaqo;

    invoke-interface {p3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lomh;->j:Lomg;

    invoke-virtual {p1, p3}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object p3, Lomh;->k:Lomg;

    invoke-virtual {p2, p3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbovh;

    invoke-virtual {p3}, Lbovh;->P()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lomh;->l:Lomg;

    invoke-virtual {p2, p3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lomh;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lomh;->o:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static a(Lbomv;Lbnxa;Ljava/lang/Object;)Lbomw;
    .locals 0

    invoke-static {p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lbomv;->a(Lbnxh;Ljava/lang/Object;)Lbomw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lclzn;)Lcmay;
    .locals 5

    iget v0, p0, Lclzn;->d:I

    invoke-static {v0}, La;->aJ(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lclzn;->c:Lclty;

    if-nez p0, :cond_1

    sget-object p0, Lclty;->a:Lclty;

    :cond_1
    sget-object v0, Lclub;->w:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v1, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lclsk;

    iget v0, p0, Lclsk;->b:I

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    sget-object v0, Lcmay;->a:Lcmay;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-wide v1, p0, Lclsk;->h:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmay;

    iget v4, v3, Lcmay;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcmay;->b:I

    iput-wide v1, v3, Lcmay;->c:J

    iget-boolean p0, p0, Lclsk;->u:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmay;

    iget v2, v1, Lcmay;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcmay;->b:I

    iput-boolean p0, v1, Lcmay;->d:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmay;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lbogc;)Z
    .locals 1

    iget-object p0, p0, Lbogc;->a:Lclzn;

    iget v0, p0, Lclzn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lclzn;->c:Lclty;

    if-nez p0, :cond_0

    sget-object p0, Lclty;->a:Lclty;

    :cond_0
    sget-object v0, Lclzg;->a:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v0, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v0}, Lcqrd;->o(Lcqrn;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final f(Lbogc;Lbnxa;Lcom/google/common/collect/ImmutableList;Lbhdm;)V
    .locals 2

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p3

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomg;

    invoke-interface {v0, p1, p2, p4}, Lomg;->a(Lbogc;Lbnxa;Lbhdm;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    instance-of p1, v0, Lbomx;

    if-eqz p1, :cond_3

    check-cast v0, Lbomx;

    iget-object p0, p0, Lomh;->q:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbomp;

    invoke-virtual {p0, v0}, Lbomp;->o(Lbomx;)V

    return-void

    :cond_3
    instance-of p1, v0, Lbomb;

    if-nez p1, :cond_4

    instance-of p1, v0, Lbomd;

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lomh;->r:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjrl;

    invoke-interface {p1}, Lcjrl;->l()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lomh;->q:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbomp;

    new-instance p1, Lbonr;

    invoke-static {p2}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p2

    invoke-direct {p1, p2}, Lbonr;-><init>(Lbnxh;)V

    invoke-virtual {p0, p1}, Lbomp;->p(Lbonr;)V

    return-void

    :cond_5
    instance-of p1, v0, Lbomt;

    if-eqz p1, :cond_6

    check-cast v0, Lbomt;

    iget-object p0, p0, Lomh;->q:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbomp;

    invoke-virtual {p0, v0}, Lbomp;->k(Lbomt;)V

    return-void

    :cond_6
    instance-of p1, v0, Lbomw;

    if-eqz p1, :cond_7

    check-cast v0, Lbomw;

    iget-object p0, p0, Lomh;->q:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbomp;

    invoke-virtual {p0, v0}, Lbomp;->n(Lbomw;)V

    return-void

    :cond_7
    instance-of p1, v0, Lbonr;

    if-eqz p1, :cond_8

    check-cast v0, Lbonr;

    iget-object p0, p0, Lomh;->q:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbomp;

    invoke-virtual {p0, v0}, Lbomp;->p(Lbonr;)V

    return-void

    :cond_8
    instance-of p1, v0, Lbcbv;

    if-eqz p1, :cond_9

    check-cast v0, Lbcbv;

    iget-object p0, p0, Lomh;->p:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcbl;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    :cond_9
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lbogc;ILbnxa;Lbhdm;)V
    .locals 0

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lomh;->o:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, p1, p3, p2, p4}, Lomh;->f(Lbogc;Lbnxa;Lcom/google/common/collect/ImmutableList;Lbhdm;)V

    return-void

    :cond_0
    iget-object p2, p0, Lomh;->n:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, p1, p3, p2, p4}, Lomh;->f(Lbogc;Lbnxa;Lcom/google/common/collect/ImmutableList;Lbhdm;)V

    return-void
.end method

.method public final e(ILbnxa;)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, Lomh;->q:Lcufa;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbomp;

    new-instance p1, Lbomt;

    invoke-static {p2}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p2

    invoke-direct {p1, p2}, Lbomt;-><init>(Lbnxh;)V

    invoke-virtual {p0, p1}, Lbomp;->k(Lbomt;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbomp;

    new-instance p1, Lbonr;

    invoke-static {p2}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p2

    invoke-direct {p1, p2}, Lbonr;-><init>(Lbnxh;)V

    invoke-virtual {p0, p1}, Lbomp;->p(Lbonr;)V

    return-void
.end method
