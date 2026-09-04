.class public Lbreq;
.super Lbqzp;
.source "PG"

# interfaces
.implements Lbrez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqzp<",
        "Lbqfm;",
        ">;",
        "Lbrez;"
    }
.end annotation


# static fields
.field protected static final a:Lcnmu;

.field protected static final b:Lcnmu;

.field private static final j:Lcbka;


# instance fields
.field private P:Lbrdy;

.field private Q:Lbrdy;

.field private R:Lbrdu;

.field private S:Lbrdw;

.field private T:Landroid/view/View$OnAttachStateChangeListener;

.field private U:Ljava/lang/Runnable;

.field private final V:Lbpzi;

.field private final W:Lbpzd;

.field private final X:Laovx;

.field private final Y:Lbqqe;

.field private final Z:Lbqgj;

.field private final aa:Lbren;

.field private final ab:Lbrdq;

.field private final ac:Lboff;

.field private final ad:Lcdur;

.field private final ae:Lbqjy;

.field private final af:Lbqfn;

.field private final ag:Lbqfx;

.field private ah:Z

.field private final ai:Lbqzs;

.field protected final c:Lblnv;

.field public d:I

.field public final e:Lbrbc;

.field public f:Lbrey;

.field public final i:Laovz;

.field private k:J

.field private l:Lcnmv;

.field private final m:Laixt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "breq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbreq;->j:Lcbka;

    sget-object v0, Lcnmu;->f:Lcnmu;

    sput-object v0, Lbreq;->a:Lcnmu;

    sget-object v0, Lcnmu;->d:Lcnmu;

    sput-object v0, Lbreq;->b:Lcnmu;

    return-void
.end method

.method protected constructor <init>(Lbcbl;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lblnv;Laixt;Lazus;Lahvh;Lbpzi;Lbpzd;Laovx;Laovz;Lbqqe;Lbqgj;Lbrdq;Lbren;Lboff;Lbqjy;Lbqfn;Lbrbc;Lbqfx;Lbqfd;Landroid/content/Context;Lbqfm;)V
    .locals 16

    invoke-virtual/range {p28 .. p28}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v4, p12

    move-object/from16 v15, p27

    move-object/from16 v2, p28

    move-object/from16 v1, p29

    invoke-direct/range {v0 .. v15}, Lbqzp;-><init>(Lbqfj;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;ZLbqfd;)V

    const/4 v1, 0x0

    iput v1, v0, Lbreq;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lbreq;->k:J

    sget-object v2, Lcnmv;->a:Lcnmv;

    iput-object v2, v0, Lbreq;->l:Lcnmv;

    new-instance v2, Lbqzs;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lbqzs;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lbreq;->ai:Lbqzs;

    iput-boolean v1, v0, Lbreq;->ah:Z

    move-object/from16 v1, p10

    iput-object v1, v0, Lbreq;->c:Lblnv;

    move-object/from16 v1, p11

    iput-object v1, v0, Lbreq;->m:Laixt;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbreq;->V:Lbpzi;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbreq;->W:Lbpzd;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbreq;->X:Laovx;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbreq;->i:Laovz;

    move-object/from16 v1, p18

    iput-object v1, v0, Lbreq;->Y:Lbqqe;

    move-object/from16 v1, p19

    iput-object v1, v0, Lbreq;->Z:Lbqgj;

    move-object/from16 v1, p20

    iput-object v1, v0, Lbreq;->ab:Lbrdq;

    move-object/from16 v1, p21

    iput-object v1, v0, Lbreq;->aa:Lbren;

    move-object/from16 v1, p22

    iput-object v1, v0, Lbreq;->ac:Lboff;

    iput-object v11, v0, Lbreq;->ad:Lcdur;

    move-object/from16 v1, p23

    iput-object v1, v0, Lbreq;->ae:Lbqjy;

    move-object/from16 v1, p24

    iput-object v1, v0, Lbreq;->af:Lbqfn;

    move-object/from16 v1, p25

    iput-object v1, v0, Lbreq;->e:Lbrbc;

    move-object/from16 v1, p26

    iput-object v1, v0, Lbreq;->ag:Lbqfx;

    return-void
.end method

.method public static synthetic A(Lbreq;Lbqqd;)V
    .locals 1

    sget-object v0, Lbreq;->a:Lcnmu;

    invoke-direct {p0, v0, p1}, Lbreq;->G(Lcnmu;Lbqqd;)V

    return-void
.end method

.method private final F(Lccgl;Lbqqd;)Lbhec;
    .locals 4

    sget-object v0, Lcchc;->a:Lcchc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcchc;

    const/4 v2, 0x2

    iput v2, v1, Lcchc;->c:I

    iget v3, v1, Lcchc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcchc;->b:I

    invoke-virtual {p2}, Lbqqd;->o()Lcmxb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcchc;

    iget v1, v1, Lcmxb;->N:I

    iput v1, v3, Lcchc;->d:I

    iget v1, v3, Lcchc;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lcchc;->b:I

    :cond_0
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iput-object p1, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcchc;

    invoke-virtual {v1, p1}, Lbhdz;->g(Lcchc;)V

    invoke-virtual {p2}, Lbqqd;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p1, Lccdr;->a:Lccdr;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object p2, Lccdx;->a:Lccdx;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iget-object p0, p0, Lbreq;->l:Lcnmv;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccdx;

    iget p0, p0, Lcnmv;->x:I

    iput p0, v0, Lccdx;->c:I

    iget p0, v0, Lccdx;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v0, Lccdx;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccdr;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lccdx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lccdr;->l:Lccdx;

    iget p2, p0, Lccdr;->c:I

    or-int/lit16 p2, p2, 0x4000

    iput p2, p0, Lccdr;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdr;

    invoke-virtual {v1, p0}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private final G(Lcnmu;Lbqqd;)V
    .locals 12

    iget-object v1, p0, Lbreq;->X:Laovx;

    iget-object v2, p0, Lbreq;->f:Lbrey;

    iget-object v3, p0, Lbreq;->l:Lcnmv;

    invoke-virtual {v1, p2, v3, p1}, Laovx;->C(Lbqqd;Lcnmv;Lcnmu;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbreq;->m:Laixt;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbreq;->f:Lbrey;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lbrey;->d()Lbrdy;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6, v3}, Lbrdy;->e(Z)V

    :cond_1
    invoke-interface {v2, v5}, Lbrey;->t(Lbrdy;)V

    invoke-interface {v2, v5}, Lbrey;->p(Lbrdu;)V

    :goto_0
    new-instance v2, Lbqqk;

    const/16 v5, 0x10

    invoke-direct {v2, p0, v5}, Lbqqk;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lbreq;->U:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Laixt;->f(Ljava/lang/Runnable;)V

    new-instance v1, Lbqqk;

    invoke-direct {v1, p0, v5}, Lbqqk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lbreq;->H(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lbreq;->i:Laovz;

    invoke-virtual {v1}, Laovz;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Laovz;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lbreq;->af:Lbqfn;

    iget-object v2, v1, Lbqfn;->a:Lcxtq;

    new-instance v5, Lbqfm;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laovz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbqfn;->b:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    invoke-direct/range {v5 .. v11}, Lbqfm;-><init>(Laovz;Lbqqd;ZZLj$/time/Instant;Z)V

    sget-object v1, Lbqgj;->a:Lj$/time/Duration;

    iput-object v1, v5, Lbqfm;->g:Lj$/time/Duration;

    iget-object v1, p0, Lbreq;->ae:Lbqjy;

    invoke-virtual {v1, v5}, Lbqjy;->a(Lbqfi;)V

    invoke-virtual {p0}, Lbqzo;->sz()V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Laovz;->c()Z

    move-result v1

    const v2, 0x7f141a8a

    if-eqz v1, :cond_4

    invoke-direct {p0, v2, v5}, Lbreq;->I(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_4
    sget-object v1, Lbreq;->a:Lcnmu;

    if-ne p1, v1, :cond_5

    const v1, 0x7f14130e

    goto :goto_1

    :cond_5
    const v1, 0x7f1412f9

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lbreq;->I(ILjava/lang/Integer;)V

    :goto_2
    invoke-virtual {p2}, Lbqqd;->v()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v5, Lbreq;->a:Lcnmu;

    if-ne p1, v5, :cond_6

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    :cond_6
    move-wide v5, v1

    invoke-virtual {p2}, Lbqqd;->aa()Ljava/util/List;

    invoke-virtual {p2}, Lbqqd;->q()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    move v7, v3

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    move v7, v1

    :goto_3
    iget-object v8, p0, Lbreq;->ac:Lboff;

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v1, p0, Lbreq;->ah:Z

    if-eqz v1, :cond_8

    return-void

    :cond_8
    iget-object v1, p0, Lbreq;->m:Laixt;

    if-eqz v1, :cond_9

    iput-boolean v3, p0, Lbreq;->ah:Z

    iget-object v2, p0, Lbreq;->c:Lblnv;

    invoke-virtual {v2, p0}, Lblnv;->a(Lblpx;)V

    move-object v3, v1

    iget-wide v1, p0, Lbreq;->k:J

    iget-object v0, p0, Lbreq;->l:Lcnmv;

    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, p1

    move-object v9, p2

    invoke-interface/range {v0 .. v9}, Laixt;->k(JLcnmv;Lcnmu;JZLboff;Lbqqd;)V

    return-void

    :cond_9
    sget-object v0, Lbreq;->j:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "IncidentController is not available."

    const/16 v2, 0x2cdc

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void
.end method

.method private final H(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lbqzo;->aw()V

    new-instance v0, Lshc;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lshc;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lbreq;->ad:Lcdur;

    iget-object v1, p0, Lbreq;->y:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v1, v0}, Lbqzo;->am(Lcdur;Ljava/util/concurrent/Executor;Lajob;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lbqzo;->K:J

    invoke-virtual {p0}, Lbqzo;->au()V

    return-void
.end method

.method private final I(ILjava/lang/Integer;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lbreq;->o:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lbreq;->o:Landroid/content/Context;

    new-instance v1, Lbrdr;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lbrdr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lbreq;->S:Lbrdw;

    new-instance p1, Lbqqk;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lbqqk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lbreq;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic x(Lbreq;Lbrad;Lbqqd;)V
    .locals 0

    invoke-interface {p1}, Lbrad;->c()Lblpu;

    iget-object p1, p0, Lbreq;->i:Laovz;

    invoke-virtual {p1}, Laovz;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lbqqd;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbreq;->n:Lbqfi;

    check-cast p1, Lbqfm;

    iget-object p1, p1, Lbqfm;->a:Lbqqd;

    invoke-virtual {p0, p1}, Lbreq;->E(Lbqqd;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbreq;->e:Lbrbc;

    sget-object p1, Lbrbb;->c:Lbrbb;

    invoke-interface {p0, p1}, Lbrbc;->e(Lbrbb;)V

    :cond_0
    return-void
.end method

.method public static synthetic y(Lbreq;)V
    .locals 2

    iget-object v0, p0, Lbreq;->S:Lbrdw;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbreq;->i:Laovz;

    invoke-virtual {v0}, Laovz;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f14130e

    goto :goto_0

    :cond_0
    const v0, 0x7f141a8a

    :goto_0
    const v1, 0x7f1412f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbreq;->I(ILjava/lang/Integer;)V

    iget-object v0, p0, Lbreq;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    return-void
.end method

.method public static synthetic z(Lbreq;Lbqqd;)V
    .locals 1

    sget-object v0, Lbreq;->b:Lcnmu;

    invoke-direct {p0, v0, p1}, Lbreq;->G(Lcnmu;Lbqqd;)V

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lbreq;->T:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public D()V
    .locals 6

    iget-object v0, p0, Lbreq;->i:Laovz;

    invoke-virtual {v0}, Laovz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbreq;->n:Lbqfi;

    check-cast v0, Lbqfm;

    iget-object v0, v0, Lbqfm;->a:Lbqqd;

    invoke-virtual {p0}, Lbreq;->w()Lbrey;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbqqd;->B()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lbqqd;->q()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lbqqd;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lbqqd;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lbqqd;->Y()Lcmvt;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcmvt;->c:I

    iget v3, p0, Lbreq;->d:I

    sub-int/2addr v0, v3

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lbreq;->o:Landroid/content/Context;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const v2, 0x7f1412fa

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbreq;->o:Landroid/content/Context;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const v2, 0x7f1412fc

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lbrey;->z(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lbreq;->c:Lblnv;

    invoke-virtual {p0, v1}, Lblnv;->a(Lblpx;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final E(Lbqqd;)Z
    .locals 6

    iget-object v0, p0, Lbreq;->n:Lbqfi;

    check-cast v0, Lbqfm;

    iget-boolean v0, v0, Lbqfm;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbqqd;->L()Z

    move-result v0

    invoke-virtual {p1}, Lbqqd;->m()Lbnxh;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v4, p0, Lbreq;->Y:Lbqqe;

    invoke-virtual {v2}, Lbnxh;->w()Lbnxa;

    move-result-object v2

    invoke-virtual {p1}, Lbqqd;->o()Lcmxb;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lbqqe;->a(Lbnxa;Lcmxb;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    iget-object p0, p0, Lbreq;->m:Laixt;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lbqqd;->b()J

    move-result-wide v4

    invoke-interface {p0, v4, v5}, Laixt;->p(J)Z

    move-result p0

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbreq;->V:Lbpzi;

    iget-object v1, p0, Lbreq;->ai:Lbqzs;

    invoke-interface {v0, v1}, Lbpzi;->b(Lbpzg;)V

    iget-object v0, p0, Lbreq;->m:Laixt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbreq;->U:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Laixt;->h(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Lbqzp;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected d()V
    .locals 13

    iget-object v0, p0, Lbreq;->n:Lbqfi;

    check-cast v0, Lbqfm;

    iget-object v4, v0, Lbqfm;->a:Lbqqd;

    invoke-virtual {v4}, Lbqqd;->o()Lcmxb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcmxb;->M:Lcmxb;

    :cond_0
    invoke-static {v0}, Lbqqf;->a(Lcmxb;)Lcnmv;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcnmv;->a:Lcnmv;

    :cond_1
    iput-object v0, p0, Lbreq;->l:Lcnmv;

    invoke-virtual {v4}, Lbqqd;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lbreq;->m:Laixt;

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lbreq;->X:Laovx;

    iget-object v1, p0, Lbreq;->t:Landroid/content/res/Resources;

    iget-object v2, p0, Lbreq;->i:Laovz;

    invoke-virtual {v0, v1}, Laovx;->d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v1}, Laovx;->e(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2}, Laovz;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lbqqd;->L()Z

    move-result v6

    if-eqz v6, :cond_3

    const v0, 0x7f14130f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const v0, 0x7f1412f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    invoke-virtual {v4}, Lbqqd;->b()J

    move-result-wide v6

    iput-wide v6, p0, Lbreq;->k:J

    invoke-virtual {p0, v4}, Lbreq;->E(Lbqqd;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v7, p0, Lbreq;->c:Lblnv;

    new-instance v6, Lbrds;

    sget-object v1, Lcsrp;->eJ:Lccgl;

    invoke-direct {p0, v1, v4}, Lbreq;->F(Lccgl;Lbqqd;)Lbhec;

    move-result-object v8

    invoke-static {v5}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v9

    new-instance v11, Lbreo;

    const/4 v1, 0x1

    invoke-direct {v11, p0, v4, v1}, Lbreo;-><init>(Lbreq;Lbqqd;I)V

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lbrds;-><init>(Lblnv;Lbhec;Lblvt;ZLbrdx;Lajoc;)V

    iput-object v6, p0, Lbreq;->P:Lbrdy;

    new-instance v6, Lbrds;

    sget-object v1, Lcsrp;->eK:Lccgl;

    invoke-direct {p0, v1, v4}, Lbreq;->F(Lccgl;Lbqqd;)Lbhec;

    move-result-object v8

    invoke-static {v0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v9

    new-instance v11, Lbreo;

    const/4 v0, 0x0

    invoke-direct {v11, p0, v4, v0}, Lbreo;-><init>(Lbreq;Lbqqd;I)V

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v12}, Lbrds;-><init>(Lblnv;Lbhec;Lblvt;ZLbrdx;Lajoc;)V

    iput-object v6, p0, Lbreq;->Q:Lbrdy;

    :cond_4
    invoke-virtual {v2}, Laovz;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lbqqd;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcsrp;->bs:Lccgl;

    invoke-direct {p0, v0, v4}, Lbreq;->F(Lccgl;Lbqqd;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Lbqzo;->H:Lbhec;

    goto :goto_0

    :cond_5
    sget-object v0, Lcsrp;->bp:Lccgl;

    invoke-direct {p0, v0, v4}, Lbreq;->F(Lccgl;Lbqqd;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Lbqzo;->H:Lbhec;

    goto :goto_0

    :cond_6
    sget-object v0, Lcsrp;->eL:Lccgl;

    invoke-direct {p0, v0, v4}, Lbreq;->F(Lccgl;Lbqqd;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Lbqzo;->H:Lbhec;

    :goto_0
    invoke-virtual {v4}, Lbqqd;->L()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbqzo;->S(Z)Lbqzg;

    move-result-object v1

    sget-object v2, Lcsrp;->br:Lccgl;

    invoke-direct {p0, v2, v4}, Lbreq;->F(Lccgl;Lbqqd;)Lbhec;

    move-result-object v2

    iput-object v2, v1, Lbqzg;->h:Lbhec;

    invoke-virtual {v1}, Lbqzg;->a()Lbqzi;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbqzo;->ak(Lbrab;)V

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lbqzo;->W()Lbrad;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lbreq;->ab:Lbrdq;

    new-instance v2, Lbrep;

    invoke-direct {v2, p0, v0, v4}, Lbrep;-><init>(Lbreq;Lbrad;Lbqqd;)V

    invoke-interface {v1, v0, v2}, Lbrdq;->a(Lbrad;Lbrdt;)Lbrdo;

    move-result-object v0

    iput-object v0, p0, Lbreq;->R:Lbrdu;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lbqzo;->V()Lbrab;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lbreq;->ab:Lbrdq;

    invoke-interface {v1, v0}, Lbrdq;->b(Lbrab;)Lbrdo;

    move-result-object v0

    iput-object v0, p0, Lbreq;->R:Lbrdu;

    :cond_8
    :goto_1
    iget-object v1, p0, Lbreq;->aa:Lbren;

    iget-object v2, p0, Lbreq;->o:Landroid/content/Context;

    iget-object v5, p0, Lbreq;->P:Lbrdy;

    iget-object v6, p0, Lbreq;->Q:Lbrdy;

    iget-object v7, p0, Lbreq;->R:Lbrdu;

    invoke-virtual/range {v1 .. v7}, Lbren;->a(Landroid/content/Context;Laixt;Lbqqd;Lbrdy;Lbrdy;Lbrdu;)Lbrem;

    move-result-object v0

    iput-object v0, p0, Lbreq;->f:Lbrey;

    :cond_9
    :goto_2
    iget-object v0, p0, Lbreq;->i:Laovz;

    invoke-virtual {v0}, Laovz;->c()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lbreq;->W:Lbpzd;

    invoke-interface {v0}, Lbpzd;->a()Lbpyz;

    move-result-object v0

    invoke-static {v0}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object v0

    invoke-static {v0}, Lbdga;->a(Lbqdf;)I

    move-result v0

    iput v0, p0, Lbreq;->d:I

    invoke-virtual {p0}, Lbreq;->D()V

    :cond_a
    return-void
.end method

.method public declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lshc;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lshc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbreq;->M:Lajob;

    iget-object v0, p0, Lbreq;->ad:Lcdur;

    iget-object v1, p0, Lbreq;->y:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbreq;->M:Lajob;

    invoke-virtual {p0, v0, v1, v2}, Lbqzo;->am(Lcdur;Ljava/util/concurrent/Executor;Lajob;)V

    invoke-super {p0}, Lbqzp;->g()V

    iget-object v0, p0, Lbreq;->i:Laovz;

    invoke-virtual {v0}, Laovz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbreq;->V:Lbpzi;

    iget-object v1, p0, Lbreq;->ai:Lbqzs;

    iget-object v2, p0, Lbreq;->x:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbreq;->ag:Lbqfx;

    iget-object v1, p0, Lbreq;->n:Lbqfi;

    check-cast v1, Lbqfm;

    iget-object v1, v1, Lbqfm;->a:Lbqqd;

    invoke-virtual {v1}, Lbqqd;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lbqfx;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public pJ()Lbrac;
    .locals 0

    sget-object p0, Lbrac;->j:Lbrac;

    return-object p0
.end method

.method public q()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lbreq;->T:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method protected final su()Lbrkc;
    .locals 2

    iget-object v0, p0, Lbreq;->n:Lbqfi;

    check-cast v0, Lbqfm;

    iget-boolean v1, v0, Lbqfm;->d:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbreq;->Z:Lbqgj;

    iget-object v0, v0, Lbqfm;->a:Lbqqd;

    invoke-virtual {p0, v0}, Lbqgj;->a(Lbqqd;)Lbrkc;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Lbrdu;
    .locals 0

    iget-object p0, p0, Lbreq;->R:Lbrdu;

    return-object p0
.end method

.method public v()Lbrdw;
    .locals 0

    iget-object p0, p0, Lbreq;->S:Lbrdw;

    return-object p0
.end method

.method public w()Lbrey;
    .locals 0

    iget-object p0, p0, Lbreq;->f:Lbrey;

    return-object p0
.end method
