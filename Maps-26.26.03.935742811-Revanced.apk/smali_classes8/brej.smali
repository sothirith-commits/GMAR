.class public final Lbrej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrew;
.implements Lblpt;


# static fields
.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;

.field private static final f:Lj$/time/Duration;


# instance fields
.field public final a:Lajoe;

.field private final g:Lbqzo;

.field private final h:Lbrcz;

.field private final i:Lcooi;

.field private final j:Laovv;

.field private final k:Lblwm;

.field private final l:Laixt;

.field private final m:Lcufa;

.field private final n:Laovz;

.field private final o:Lblnv;

.field private final p:Lcdur;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lblvt;

.field private final s:Lblvt;

.field private final t:Laowa;

.field private u:Ljava/lang/Runnable;

.field private v:Lbrev;

.field private w:Lblvt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbrej;->b:Lj$/time/Duration;

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbrej;->c:Lj$/time/Duration;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbrej;->d:Lj$/time/Duration;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbrej;->e:Lj$/time/Duration;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbrej;->f:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbqzo;Lbrcz;Lcooi;Laovv;Lblwm;Lblvt;Lblvt;Lcdur;Ljava/util/concurrent/Executor;Laixt;Lcufa;Laovx;Laovz;Laowa;Lblnv;Lcufa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqzo<",
            "Lbqfl;",
            ">;",
            "Lbrcz;",
            "Lcooi;",
            "Laovv;",
            "Lblwm;",
            "Lblvt;",
            "Lblvt;",
            "Lcdur;",
            "Ljava/util/concurrent/Executor;",
            "Laixt;",
            "Lcufa<",
            "Lbrbj;",
            ">;",
            "Laovx;",
            "Laovz;",
            "Laowa;",
            "Lblnv;",
            "Lcufa<",
            "Lbnkr;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p12

    move-object/from16 v1, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lbrej;->u:Ljava/lang/Runnable;

    sget-object v3, Lbrev;->a:Lbrev;

    iput-object v3, p0, Lbrej;->v:Lbrev;

    const v3, 0x7f141a8a

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    iput-object v3, p0, Lbrej;->w:Lblvt;

    iput-object p1, p0, Lbrej;->g:Lbqzo;

    iget-object p1, v0, Laovx;->c:Laovz;

    iput-object p2, p0, Lbrej;->h:Lbrcz;

    iput-object p3, p0, Lbrej;->i:Lcooi;

    iput-object p4, p0, Lbrej;->j:Laovv;

    iput-object p5, p0, Lbrej;->k:Lblwm;

    iput-object p8, p0, Lbrej;->p:Lcdur;

    iput-object p9, p0, Lbrej;->q:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lbrej;->l:Laixt;

    move-object p1, p11

    iput-object p1, p0, Lbrej;->m:Lcufa;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbrej;->n:Laovz;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbrej;->t:Laowa;

    iput-object v1, p0, Lbrej;->o:Lblnv;

    iput-object p6, p0, Lbrej;->r:Lblvt;

    iput-object p7, p0, Lbrej;->s:Lblvt;

    iget-object p1, v0, Laovx;->c:Laovz;

    new-instance p1, Lajoe;

    new-instance p2, Lshc;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3, v2}, Lshc;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p1, p2, p8, p9}, Lajoe;-><init>(Lajob;Lcdur;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbrej;->a:Lajoe;

    if-eqz p4, :cond_0

    new-instance p1, Luws;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v1, p2}, Luws;-><init>(Ljava/lang/Object;Lblnv;I)V

    iput-object p1, p4, Laovv;->b:Lytp;

    :cond_0
    return-void
.end method

.method public static synthetic m(Lbrej;)V
    .locals 0

    iget-object p0, p0, Lbrej;->g:Lbqzo;

    invoke-virtual {p0}, Lbqzo;->sz()V

    return-void
.end method

.method public static synthetic n(Lbrej;Lblnv;Lblwm;)V
    .locals 0

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic o(Lbrej;)V
    .locals 0

    invoke-direct {p0}, Lbrej;->q()V

    return-void
.end method

.method private final q()V
    .locals 2

    iget-object v0, p0, Lbrej;->v:Lbrev;

    sget-object v1, Lbrev;->c:Lbrev;

    if-ne v0, v1, :cond_0

    sget-object v0, Lbrev;->b:Lbrev;

    iput-object v0, p0, Lbrej;->v:Lbrev;

    const v0, 0x7f1412f4

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    iput-object v0, p0, Lbrej;->w:Lblvt;

    iget-object v0, p0, Lbrej;->o:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public T()V
    .locals 2

    new-instance v0, Lbqqk;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lbqqk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbrej;->u:Ljava/lang/Runnable;

    iget-object p0, p0, Lbrej;->l:Laixt;

    invoke-interface {p0, v0}, Laixt;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X()V
    .locals 2

    iget-object v0, p0, Lbrej;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbrej;->l:Laixt;

    invoke-interface {v1, v0}, Laixt;->h(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lbrej;->a:Lajoe;

    invoke-virtual {p0}, Lajoe;->c()V

    return-void
.end method

.method public a()Lajoc;
    .locals 0

    iget-object p0, p0, Lbrej;->a:Lajoe;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrp;->di:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lccdr;->a:Lccdr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccdx;->a:Lccdx;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lbrbq;->a:Lbrbq;

    iget-object p0, p0, Lbrej;->h:Lbrcz;

    invoke-virtual {v3, p0}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnmv;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccdx;

    iget p0, p0, Lcnmv;->x:I

    iput p0, v3, Lccdx;->c:I

    iget p0, v3, Lccdx;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v3, Lccdx;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccdr;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccdx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lccdr;->l:Lccdx;

    iget v2, p0, Lccdr;->c:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lccdr;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdr;

    invoke-virtual {v0, p0}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 5

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrp;->de:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lccdr;->a:Lccdr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccdx;->a:Lccdx;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lbrbq;->a:Lbrbq;

    iget-object v4, p0, Lbrej;->h:Lbrcz;

    invoke-virtual {v3, v4}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnmv;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccdx;

    iget v3, v3, Lcnmv;->x:I

    iput v3, v4, Lccdx;->c:I

    iget v3, v4, Lccdx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lccdx;->b:I

    iget-object v3, p0, Lbrej;->t:Laowa;

    iget-object p0, p0, Lbrej;->i:Lcooi;

    invoke-virtual {v3, p0}, Laowa;->c(Lcooi;)I

    move-result p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccdx;

    add-int/lit8 p0, p0, -0x1

    iput p0, v3, Lccdx;->d:I

    iget p0, v3, Lccdx;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v3, Lccdx;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdx;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccdr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lccdr;->l:Lccdx;

    iget p0, v2, Lccdr;->c:I

    or-int/lit16 p0, p0, 0x4000

    iput p0, v2, Lccdr;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdr;

    invoke-virtual {v0, p0}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrp;->dv:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lccdr;->a:Lccdr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccdx;->a:Lccdx;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lbrbq;->a:Lbrbq;

    iget-object p0, p0, Lbrej;->h:Lbrcz;

    invoke-virtual {v3, p0}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnmv;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccdx;

    iget p0, p0, Lcnmv;->x:I

    iput p0, v3, Lccdx;->c:I

    iget p0, v3, Lccdx;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v3, Lccdx;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccdr;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccdx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lccdr;->l:Lccdx;

    iget v2, p0, Lccdr;->c:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lccdr;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdr;

    invoke-virtual {v0, p0}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblpu;
    .locals 1

    iget-object v0, p0, Lbrej;->a:Lajoe;

    invoke-virtual {v0}, Lajoe;->c()V

    invoke-virtual {p0}, Lbrej;->p()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 5

    iget-object v0, p0, Lbrej;->v:Lbrev;

    sget-object v1, Lbrev;->b:Lbrev;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbrej;->a:Lajoe;

    invoke-virtual {v0}, Lajoe;->l()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lbrej;->n:Laovz;

    invoke-virtual {p0}, Laovz;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbrej;->c:Lj$/time/Duration;

    goto :goto_0

    :cond_0
    sget-object p0, Lbrej;->b:Lj$/time/Duration;

    :goto_0
    invoke-virtual {v0, p0}, Lajoe;->f(Lj$/time/Duration;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lbrej;->p:Lcdur;

    new-instance v1, Lbqqk;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lbqqk;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbrej;->n:Laovz;

    invoke-virtual {v2}, Laovz;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lbrej;->e:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    sget-object v2, Lbrej;->d:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    iget-object p0, p0, Lbrej;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :goto_2
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblpu;
    .locals 1

    iget-object v0, p0, Lbrej;->a:Lajoe;

    invoke-virtual {v0}, Lajoe;->c()V

    iget-object p0, p0, Lbrej;->g:Lbqzo;

    invoke-virtual {p0}, Lbqzo;->sz()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Lblvt;
    .locals 0

    iget-object p0, p0, Lbrej;->w:Lblvt;

    return-object p0
.end method

.method public i()Lblvt;
    .locals 0

    iget-object p0, p0, Lbrej;->s:Lblvt;

    return-object p0
.end method

.method public j()Lblvt;
    .locals 0

    iget-object p0, p0, Lbrej;->r:Lblvt;

    return-object p0
.end method

.method public k()Lblwm;
    .locals 1

    iget-object v0, p0, Lbrej;->k:Lblwm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lbrej;->j:Laovv;

    if-eqz p0, :cond_1

    iget-object p0, p0, Laovv;->a:Lblwm;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Lbrev;
    .locals 0

    iget-object p0, p0, Lbrej;->v:Lbrev;

    return-object p0
.end method

.method public final p()V
    .locals 11

    iget-object v0, p0, Lbrej;->v:Lbrev;

    sget-object v1, Lbrev;->c:Lbrev;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbrej;->q()V

    return-void

    :cond_0
    iget-object v0, p0, Lbrej;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrbj;

    invoke-virtual {v0}, Lbrbj;->a()Z

    move-result v0

    iget-object v2, p0, Lbrej;->g:Lbqzo;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lbqzo;->sz()V

    return-void

    :cond_1
    invoke-virtual {v2}, Lbqzo;->Q()Lbqfi;

    move-result-object v0

    check-cast v0, Lbqfl;

    iget-object v2, p0, Lbrej;->h:Lbrcz;

    sget-object v3, Lbrcz;->b:Lbrcz;

    if-ne v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    sget-object v1, Lbrev;->b:Lbrev;

    :cond_3
    iput-object v1, p0, Lbrej;->v:Lbrev;

    iget-object v4, p0, Lbrej;->l:Laixt;

    invoke-virtual {v0}, Lbqfl;->i()Lbnxh;

    move-result-object v5

    sget-object v1, Lbrbq;->a:Lbrbq;

    invoke-virtual {v1, v2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcnmv;

    invoke-virtual {v0}, Lbqfl;->h()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0}, Lbqfl;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lbqfl;->k()Z

    move-result v9

    iget-object v10, p0, Lbrej;->i:Lcooi;

    invoke-interface/range {v4 .. v10}, Laixt;->j(Lbnxh;Lcnmv;Ljava/lang/Float;Ljava/lang/String;ZLcooi;)V

    if-eqz v3, :cond_4

    iget-object v0, p0, Lbrej;->a:Lajoe;

    invoke-virtual {v0}, Lajoe;->d()V

    sget-object v1, Lbrej;->f:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lajoe;->f(Lj$/time/Duration;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lbqfl;->i()Lbnxh;

    move-result-object v0

    invoke-virtual {v1, v2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnmv;

    invoke-interface {v4, v0, v1}, Laixt;->e(Lbnxh;Lcnmv;)V

    :goto_1
    iget-object v0, p0, Lbrej;->o:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
