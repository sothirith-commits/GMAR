.class public Lavxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavxe;


# static fields
.field private static final A:Lcbka;


# instance fields
.field private final B:Lazxd;

.field private final C:Lazxb;

.field private final D:Lavwe;

.field private final E:Lcufa;

.field private final F:Lcufa;

.field private final G:Lcufa;

.field private final H:Lcufa;

.field private final I:Lajni;

.field private final J:Lbfoa;

.field private final K:Lahww;

.field private L:Lbbqq;

.field public final a:Lbcbl;

.field public final b:Lbaqg;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/content/res/Resources;

.field public final e:Loaw;

.field public final f:Lnzx;

.field public final g:Lavvy;

.field public final h:Lcapl;

.field public final i:Lcapl;

.field public final j:Lavxd;

.field public final k:Lcufa;

.field public final l:Lcufa;

.field public final m:Lcufa;

.field public final n:Lcufa;

.field public final o:Lcufa;

.field public final p:Lcufa;

.field public q:Lavvl;

.field public r:Loov;

.field public s:Lcapl;

.field public t:Lcapl;

.field public final u:Lavvo;

.field public final v:Lbrrk;

.field public final w:Lcufa;

.field public final x:Lazwy;

.field public final y:Lbgak;

.field public final z:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "avxj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lavxj;->A:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbbqq;Loov;Lavvp;Lnzx;Lazus;Loaw;Lbcbl;Lbaqg;Landroid/content/res/Resources;Lazwy;Lazxd;Lazxb;Lavvz;Lblmk;Lamhi;Lavwe;Lbklm;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lbfni;Lcufa;Lajni;Ljava/util/concurrent/Executor;Lbfoa;Lahww;Lcufa;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lcanj;->a:Lcanj;

    iput-object v7, v0, Lavxj;->s:Lcapl;

    iput-object v7, v0, Lavxj;->t:Lcapl;

    iget-object v8, v2, Lavvp;->c:Lavvl;

    if-nez v8, :cond_0

    sget-object v8, Lavvl;->a:Lavvl;

    :cond_0
    iput-object v8, v0, Lavxj;->q:Lavvl;

    iget-object v2, v2, Lavvp;->d:Lavvo;

    if-nez v2, :cond_1

    sget-object v2, Lavvo;->a:Lavvo;

    :cond_1
    iput-object v2, v0, Lavxj;->u:Lavvo;

    iput-object v1, v0, Lavxj;->r:Loov;

    move-object/from16 v8, p1

    iput-object v8, v0, Lavxj;->L:Lbbqq;

    move-object/from16 v9, p6

    iput-object v9, v0, Lavxj;->e:Loaw;

    iput-object v3, v0, Lavxj;->f:Lnzx;

    move-object/from16 v9, p10

    iput-object v9, v0, Lavxj;->x:Lazwy;

    move-object/from16 v9, p11

    iput-object v9, v0, Lavxj;->B:Lazxd;

    move-object/from16 v9, p12

    iput-object v9, v0, Lavxj;->C:Lazxb;

    move-object/from16 v9, p7

    iput-object v9, v0, Lavxj;->a:Lbcbl;

    move-object/from16 v9, p8

    iput-object v9, v0, Lavxj;->b:Lbaqg;

    move-object/from16 v9, p9

    iput-object v9, v0, Lavxj;->d:Landroid/content/res/Resources;

    move-object/from16 v9, p29

    iput-object v9, v0, Lavxj;->I:Lajni;

    move-object/from16 v9, p30

    iput-object v9, v0, Lavxj;->c:Ljava/util/concurrent/Executor;

    new-instance v9, Lbaqv;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v10, v1, v11, v11}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    move-object/from16 v11, p13

    invoke-virtual {v11, v9}, Lavvz;->b(Lbaqv;)Lavvy;

    move-result-object v9

    iput-object v9, v0, Lavxj;->g:Lavvy;

    invoke-virtual {v1}, Loov;->p()Lbhec;

    move-result-object v9

    invoke-static {v9}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v9

    new-instance v11, Lavwz;

    iget-object v12, v4, Lblmk;->c:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lazus;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, Lblmk;->e:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loaw;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v4, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbklm;

    iget-object v15, v4, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbcxj;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lblmk;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblgq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p13, v4

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p6, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    invoke-direct/range {p6 .. p13}, Lavwz;-><init>(Lbbqq;Lbhdz;Lazus;Loaw;Lbklm;Lbcxj;Lblgq;)V

    move-object/from16 v4, p6

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    iput-object v4, v0, Lavxj;->h:Lcapl;

    new-instance v8, Lbklm;

    invoke-direct {v8, v10}, Lbklm;-><init>([I)V

    iput-object v8, v0, Lavxj;->z:Lbklm;

    invoke-interface/range {p5 .. p5}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v9

    iget-boolean v9, v9, Lcjpd;->ax:Z

    if-eqz v9, :cond_2

    new-instance v7, Lavxc;

    iget-object v9, v5, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbheg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lazwy;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p6, v1

    move-object/from16 p10, v5

    move-object/from16 p5, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    invoke-direct/range {p5 .. p10}, Lavxc;-><init>(Loov;Lbklm;Lbheg;Lazwy;Ljava/util/concurrent/Executor;)V

    move-object/from16 v1, p5

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    :cond_2
    iput-object v7, v0, Lavxj;->i:Lcapl;

    iput-object v6, v0, Lavxj;->D:Lavwe;

    new-instance v1, Lavxf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v3, v1}, Lavwe;->b(Lgpg;Lavwd;)V

    new-instance v1, Lavxd;

    move-object/from16 v3, p17

    iget-object v3, v3, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdrf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3}, Lavxd;-><init>(Lbdrf;)V

    iput-object v1, v0, Lavxj;->j:Lavxd;

    move-object/from16 v1, p21

    iput-object v1, v0, Lavxj;->k:Lcufa;

    move-object/from16 v1, p18

    iput-object v1, v0, Lavxj;->G:Lcufa;

    move-object/from16 v1, p19

    iput-object v1, v0, Lavxj;->H:Lcufa;

    move-object/from16 v1, p20

    iput-object v1, v0, Lavxj;->l:Lcufa;

    move-object/from16 v1, p22

    iput-object v1, v0, Lavxj;->F:Lcufa;

    move-object/from16 v1, p23

    iput-object v1, v0, Lavxj;->m:Lcufa;

    move-object/from16 v1, p24

    iput-object v1, v0, Lavxj;->E:Lcufa;

    move-object/from16 v1, p25

    iput-object v1, v0, Lavxj;->n:Lcufa;

    move-object/from16 v1, p33

    iput-object v1, v0, Lavxj;->p:Lcufa;

    sget-object v1, Lchtg;->a:Lchtg;

    move-object/from16 v3, p27

    invoke-virtual {v3, v1}, Lbfni;->a(Lchtg;)Lbgak;

    move-result-object v1

    iput-object v1, v0, Lavxj;->y:Lbgak;

    move-object/from16 v1, p28

    iput-object v1, v0, Lavxj;->w:Lcufa;

    move-object/from16 v1, p26

    iput-object v1, v0, Lavxj;->o:Lcufa;

    move-object/from16 v1, p31

    iput-object v1, v0, Lavxj;->J:Lbfoa;

    move-object/from16 v1, p32

    iput-object v1, v0, Lavxj;->K:Lahww;

    new-instance v1, Lbrrk;

    iget-object v3, v0, Lavxj;->q:Lavvl;

    new-instance v5, Laukq;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, Laukq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p5, p1

    move-object/from16 p3, p2

    move-object/from16 p7, v2

    move-object/from16 p4, v3

    move/from16 p6, v4

    move/from16 p8, v5

    move/from16 p9, v6

    invoke-static/range {p3 .. p9}, Lavxl;->a(Loov;Lavvl;Lbbqq;ZLavvo;ZZ)Lavxl;

    move-result-object v2

    invoke-direct {v1, v2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lavxj;->v:Lbrrk;

    return-void
.end method

.method public static j(Lavvl;Lavvj;)Lcapl;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lavvl;->d:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p1, Lavvj;->c:Lavvi;

    if-nez v1, :cond_0

    sget-object v1, Lavvi;->a:Lavvi;

    :cond_0
    iget-object v2, p0, Lavvl;->d:Lcqsi;

    invoke-interface {v2, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavvj;

    iget-object v2, v2, Lavvj;->c:Lavvi;

    if-nez v2, :cond_1

    sget-object v2, Lavvi;->a:Lavvi;

    :cond_1
    invoke-virtual {v1, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method private final t()Lcgjv;
    .locals 2

    iget-object v0, p0, Lavxj;->I:Lajni;

    invoke-interface {v0}, Lajni;->b()Lcgjv;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lavxj;->D:Lavwe;

    iget-object p0, p0, Lavxj;->r:Loov;

    invoke-virtual {v1, p0}, Lavwe;->d(Loov;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcgjv;

    iget v1, p0, Lcgjv;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcgjv;->b:I

    sget-object v1, Lcgjv;->a:Lcgjv;

    iget-object v1, v1, Lcgjv;->c:Ljava/lang/String;

    iput-object v1, p0, Lcgjv;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgjv;

    return-object p0
.end method

.method private final u()Lcqri;
    .locals 12

    sget-object v0, Lcisk;->a:Lcisk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcisk;

    const/4 v2, 0x1

    iput v2, v1, Lcisk;->e:I

    iget v3, v1, Lcisk;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lcisk;->b:I

    iget-object v1, p0, Lavxj;->q:Lavvl;

    iget-object v1, v1, Lavvl;->c:Lavvn;

    if-nez v1, :cond_0

    sget-object v1, Lavvn;->a:Lavvn;

    :cond_0
    iget-object v1, v1, Lavvn;->c:Lavvm;

    if-nez v1, :cond_1

    sget-object v1, Lavvm;->a:Lavvm;

    :cond_1
    iget-object v1, v1, Lavvm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcisk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    iput v4, v3, Lcisk;->c:I

    iput-object v1, v3, Lcisk;->d:Ljava/lang/Object;

    iget-object v1, p0, Lavxj;->r:Loov;

    invoke-virtual {v1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcisk;

    iget v5, v3, Lcisk;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lcisk;->b:I

    iput-object v1, v3, Lcisk;->g:Ljava/lang/String;

    iget-object v1, p0, Lavxj;->r:Loov;

    invoke-virtual {v1}, Loov;->bq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcisk;

    iget v5, v3, Lcisk;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lcisk;->b:I

    iput-object v1, v3, Lcisk;->h:Ljava/lang/String;

    iget-object v1, p0, Lavxj;->D:Lavwe;

    iget-object v3, p0, Lavxj;->r:Loov;

    invoke-virtual {v1, v3}, Lavwe;->d(Loov;)Z

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcisk;

    iget v5, v3, Lcisk;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v3, Lcisk;->b:I

    iput-boolean v1, v3, Lcisk;->k:Z

    iget-object v1, p0, Lavxj;->r:Loov;

    invoke-virtual {v1}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->bd:Lcisn;

    if-nez v1, :cond_2

    sget-object v1, Lcisn;->a:Lcisn;

    :cond_2
    iget-object v1, v1, Lcisn;->e:Lcnka;

    if-nez v1, :cond_3

    sget-object v1, Lcnka;->a:Lcnka;

    :cond_3
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcisk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcisk;->i:Lcnka;

    iget v1, v3, Lcisk;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lcisk;->b:I

    iget-object v1, p0, Lavxj;->u:Lavvo;

    iget v1, v1, Lavvo;->d:I

    invoke-static {v1}, La;->aN(I)I

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcisk;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lcisk;->n:I

    iget v1, v3, Lcisk;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v3, Lcisk;->b:I

    invoke-direct {p0}, Lavxj;->t()Lcgjv;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcisk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcisk;->q:Lcgjv;

    iget v1, v3, Lcisk;->b:I

    const v5, 0x8000

    or-int/2addr v1, v5

    iput v1, v3, Lcisk;->b:I

    iget-object p0, p0, Lavxj;->h:Lcapl;

    sget-object v1, Lcnjl;->a:Lcnjl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v3, Lbcxy;->jG:Lbcxt;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Lavwz;

    iget-object v5, p0, Lavwz;->d:Lbcxj;

    const-wide/16 v6, 0x0

    invoke-interface {v5, v3, v6, v7}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v8

    cmp-long v3, v8, v6

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-nez v3, :cond_5

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lavwz;->f:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0, v8, v9}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    cmp-long p0, v8, v6

    if-gez p0, :cond_6

    goto :goto_0

    :cond_6
    const-wide/32 v6, 0x36ee80

    cmp-long p0, v8, v6

    if-gtz p0, :cond_7

    move p0, v4

    goto :goto_1

    :cond_7
    const-wide/32 v6, 0x5265c00

    cmp-long p0, v8, v6

    if-gtz p0, :cond_8

    move p0, v11

    goto :goto_1

    :cond_8
    const-wide/32 v6, 0x240c8400

    cmp-long p0, v8, v6

    if-gtz p0, :cond_9

    move p0, v10

    goto :goto_1

    :cond_9
    const-wide v6, 0x9a7ec800L

    cmp-long p0, v8, v6

    if-gtz p0, :cond_a

    const/4 p0, 0x5

    goto :goto_1

    :cond_a
    const-wide v6, 0x1cf7c5800L

    cmp-long p0, v8, v6

    if-gtz p0, :cond_b

    const/4 p0, 0x6

    goto :goto_1

    :cond_b
    const/4 p0, 0x7

    :goto_1
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnjl;

    add-int/lit8 p0, p0, -0x1

    iput p0, v3, Lcnjl;->c:I

    iget p0, v3, Lcnjl;->b:I

    or-int/2addr p0, v2

    iput p0, v3, Lcnjl;->b:I

    sget-object p0, Lbcxy;->oy:Lbcxv;

    const-class v3, Lavwo;

    sget-object v6, Lavwo;->a:Lavwo;

    invoke-interface {v5, p0, v3, v6}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavwo;

    sget-object v3, Lavvx;->a:Lavvx;

    invoke-virtual {p0}, Lavwo;->ordinal()I

    move-result p0

    if-eq p0, v2, :cond_e

    if-eq p0, v4, :cond_d

    if-eq p0, v11, :cond_c

    goto :goto_2

    :cond_c
    move v2, v10

    goto :goto_2

    :cond_d
    move v2, v11

    goto :goto_2

    :cond_e
    move v2, v4

    :goto_2
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnjl;

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcnjl;->d:I

    iget v2, p0, Lcnjl;->b:I

    or-int/2addr v2, v4

    iput v2, p0, Lcnjl;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnjl;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcisk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcisk;->p:Lcnjl;

    iget p0, v1, Lcisk;->b:I

    or-int/lit16 p0, p0, 0x4000

    iput p0, v1, Lcisk;->b:I

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lavxj;->K:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    return-void
.end method

.method public final b(Lavvj;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lavxj;->t:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lavxj;->C:Lazxb;

    invoke-direct {p0}, Lavxj;->u()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcisk;

    sget-object v3, Lcisk;->a:Lcisk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcisk;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcisk;->b:I

    iput-object p2, v2, Lcisk;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcisk;

    invoke-interface {v0, v1}, Lazxb;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lavxj;->t:Lcapl;

    invoke-virtual {p0}, Lavxj;->s()V

    iget-object v0, p0, Lavxj;->t:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lavxi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lavxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lavxj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lavxj;->i:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    check-cast p0, Lavxc;

    iput-object v0, p0, Lavxc;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lavxc;->a()V

    :cond_0
    return-void
.end method

.method public final d(Lavvk;)V
    .locals 0

    iget-object p0, p0, Lavxj;->E:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeph;

    iget-object p1, p1, Lavvk;->c:Ljava/lang/String;

    invoke-interface {p0, p1}, Lbeph;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lavvj;)V
    .locals 6

    iget-object v0, p0, Lavxj;->d:Landroid/content/res/Resources;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v1

    const v2, 0x7f141848

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lbgmz;

    iput-object v2, v3, Lbgmz;->d:Ljava/lang/CharSequence;

    const v2, 0x7f140990

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lauff;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct {v3, p0, p1, v4, v5}, Lauff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2, v3, v5}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const p1, 0x7f1404a4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Latjd;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Latjd;-><init>(I)V

    invoke-virtual {v1, p1, v0, v5}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p0, p0, Lavxj;->e:Loaw;

    invoke-virtual {v1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    iget-object v0, p0, Lavxj;->t:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lavxj;->L:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lavxj;->G:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalqa;

    new-instance p2, Laqbo;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Laqbo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Laleb;->hX(Lalpq;)Lbhah;

    move-result-object p0

    invoke-virtual {p0}, Lbhah;->i()Lalpr;

    move-result-object p0

    invoke-interface {p1, p0}, Lalqa;->c(Lalpr;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lavxj;->u()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcisk;

    sget-object v2, Lcisk;->a:Lcisk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcisk;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcisk;->b:I

    iput-object p1, v1, Lcisk;->j:Ljava/lang/String;

    iget-object p1, p0, Lavxj;->i:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcnjv;->a:Lcnjv;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-static {p2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p2

    new-instance v1, Lavhb;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lavhb;-><init>(I)V

    invoke-virtual {p2, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p2

    new-instance v1, Larld;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Larld;-><init>(I)V

    invoke-virtual {p2, v1}, Lcaxg;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnjv;

    iget-object v2, v1, Lcnjv;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcnjv;->b:Lcqsi;

    :cond_1
    iget-object v1, v1, Lcnjv;->b:Lcqsi;

    invoke-static {p2, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcisk;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnjv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcisk;->o:Lcnjv;

    iget p1, p2, Lcisk;->b:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p2, Lcisk;->b:I

    :cond_2
    iget-object p1, p0, Lavxj;->q:Lavvl;

    iget-object p1, p1, Lavvl;->c:Lavvn;

    if-nez p1, :cond_3

    sget-object p1, Lavvn;->a:Lavvn;

    :cond_3
    iget-boolean p1, p1, Lavvn;->j:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lavxj;->u:Lavvo;

    iget p1, p1, Lavvo;->g:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x3

    :cond_4
    invoke-static {p1}, Lbfoa;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lavxj;->J:Lbfoa;

    invoke-virtual {p1}, Lbfoa;->a()Lciuo;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcisk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcisk;->m:Lciuo;

    iget p1, p2, Lcisk;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p2, Lcisk;->b:I

    :cond_5
    iget-object p1, p0, Lavxj;->j:Lavxd;

    new-instance p2, Lavxg;

    invoke-direct {p2, p0, v0}, Lavxg;-><init>(Lavxj;Lcqri;)V

    iget-object p0, p1, Lavxd;->a:Lblmk;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lblmk;->H(ZLbdqp;)V

    :cond_6
    return-void
.end method

.method public final g(Lavvj;Lcnmi;)V
    .locals 8

    iget v0, p1, Lavvj;->g:I

    invoke-static {v0}, Lcnmi;->a(I)Lcnmi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcnmi;->a:Lcnmi;

    :cond_0
    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lavxj;->q:Lavvl;

    invoke-static {v0, p1}, Lavxj;->j(Lavvl;Lavvj;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lavxj;->H:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lafua;

    iget-object v0, p1, Lavvj;->c:Lavvi;

    if-nez v0, :cond_2

    sget-object v0, Lavvi;->a:Lavvi;

    :cond_2
    iget-object v2, v0, Lavvi;->c:Ljava/lang/String;

    iget-object v3, p0, Lavxj;->r:Loov;

    iget-object v4, p1, Lavvj;->o:Ljava/lang/String;

    new-instance v6, Lavhi;

    const/16 v0, 0x8

    invoke-direct {v6, p0, p1, p2, v0}, Lavhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lavwf;

    const/4 v0, 0x3

    const/4 v5, 0x0

    invoke-direct {v7, p0, p1, v0, v5}, Lavwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v5, p2

    invoke-interface/range {v1 .. v7}, Lafua;->f(Ljava/lang/String;Loov;Ljava/lang/String;Lcnmi;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Lavvn;Lcnmi;)V
    .locals 8

    iget v0, p1, Lavvn;->g:I

    invoke-static {v0}, Lcnmi;->a(I)Lcnmi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcnmi;->a:Lcnmi;

    :cond_0
    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lavxj;->H:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lafua;

    iget-object v0, p1, Lavvn;->c:Lavvm;

    if-nez v0, :cond_2

    sget-object v0, Lavvm;->a:Lavvm;

    :cond_2
    iget-object v2, v0, Lavvm;->c:Ljava/lang/String;

    iget-object v3, p0, Lavxj;->r:Loov;

    iget-object v4, p1, Lavvn;->p:Ljava/lang/String;

    new-instance v6, Lavhi;

    const/4 v0, 0x7

    invoke-direct {v6, p0, p1, p2, v0}, Lavhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lavwf;

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-direct {v7, p0, p1, v0, v5}, Lavwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v5, p2

    invoke-interface/range {v1 .. v7}, Lafua;->f(Ljava/lang/String;Loov;Ljava/lang/String;Lcnmi;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()Lbrrf;
    .locals 0

    iget-object p0, p0, Lavxj;->z:Lbklm;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final k(Lavvj;)V
    .locals 5

    sget-object v0, Lcisk;->a:Lcisk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcisk;

    const/4 v2, 0x2

    iput v2, v1, Lcisk;->e:I

    iget v3, v1, Lcisk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcisk;->b:I

    iget-object v1, p0, Lavxj;->r:Loov;

    invoke-virtual {v1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcisk;

    iget v4, v3, Lcisk;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcisk;->b:I

    iput-object v1, v3, Lcisk;->g:Ljava/lang/String;

    iget-object v1, p0, Lavxj;->r:Loov;

    invoke-virtual {v1}, Loov;->bq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcisk;

    iget v4, v3, Lcisk;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcisk;->b:I

    iput-object v1, v3, Lcisk;->h:Ljava/lang/String;

    iget-object v1, p0, Lavxj;->q:Lavvl;

    iget-object v1, v1, Lavvl;->c:Lavvn;

    if-nez v1, :cond_0

    sget-object v1, Lavvn;->a:Lavvn;

    :cond_0
    iget-object v1, v1, Lavvn;->c:Lavvm;

    if-nez v1, :cond_1

    sget-object v1, Lavvm;->a:Lavvm;

    :cond_1
    iget-object v1, v1, Lavvm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcisk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v3, Lcisk;->c:I

    iput-object v1, v3, Lcisk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lavxj;->t()Lcgjv;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcisk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcisk;->q:Lcgjv;

    iget v1, v2, Lcisk;->b:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, v2, Lcisk;->b:I

    iget-object v1, p0, Lavxj;->D:Lavwe;

    iget-object v2, p0, Lavxj;->r:Loov;

    invoke-virtual {v1, v2}, Lavwe;->d(Loov;)Z

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcisk;

    iget v3, v2, Lcisk;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lcisk;->b:I

    iput-boolean v1, v2, Lcisk;->k:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcisk;

    iget-object v1, p0, Lavxj;->C:Lazxb;

    invoke-interface {v1, v0}, Lazxb;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laqzh;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laqzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, p0, Lavxj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final l(Lavvn;)V
    .locals 5

    sget-object v0, Lcisq;->a:Lcisq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcisq;

    const/4 v2, 0x3

    iput v2, v1, Lcisq;->c:I

    iget v2, v1, Lcisq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcisq;->b:I

    iget-object v1, p0, Lavxj;->r:Loov;

    invoke-virtual {v1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcisq;

    iget v3, v2, Lcisq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcisq;->b:I

    iput-object v1, v2, Lcisq;->e:Ljava/lang/String;

    iget-object v1, p0, Lavxj;->r:Loov;

    invoke-virtual {v1}, Loov;->bq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcisq;

    iget v3, v2, Lcisq;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcisq;->b:I

    iput-object v1, v2, Lcisq;->f:Ljava/lang/String;

    iget-object v1, p1, Lavvn;->c:Lavvm;

    if-nez v1, :cond_0

    sget-object v1, Lavvm;->a:Lavvm;

    :cond_0
    iget-object v1, v1, Lavvm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcisq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcisq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcisq;->b:I

    iput-object v1, v2, Lcisq;->d:Ljava/lang/String;

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    const/16 v3, 0x59

    iput v3, v2, Lcmjf;->o:I

    iget v3, v2, Lcmjf;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, v2, Lcmjf;->b:I

    sget-object v2, Lccdk;->bC:Lccdk;

    iget v2, v2, Lccdk;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    iget v4, v3, Lcmjf;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcmjf;->b:I

    iput v2, v3, Lcmjf;->h:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcisq;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmjf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcisq;->k:Lcmjf;

    iget v1, v2, Lcisq;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lcisq;->b:I

    invoke-direct {p0}, Lavxj;->t()Lcgjv;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcisq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcisq;->m:Lcgjv;

    iget v1, v2, Lcisq;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, Lcisq;->b:I

    iget-object v1, p0, Lavxj;->D:Lavwe;

    iget-object v2, p0, Lavxj;->r:Loov;

    invoke-virtual {v1, v2}, Lavwe;->d(Loov;)Z

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcisq;

    iget v3, v2, Lcisq;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcisq;->b:I

    iput-boolean v1, v2, Lcisq;->i:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcisq;

    iget-object v1, p0, Lavxj;->B:Lazxd;

    invoke-interface {v1, v0}, Lazxd;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laqzh;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laqzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, p0, Lavxj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcisq;->a:Lcisq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcisq;

    const/4 v2, 0x2

    iput v2, v1, Lcisq;->c:I

    iget v3, v1, Lcisq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcisq;->b:I

    iget-object v1, p0, Lavxj;->r:Loov;

    invoke-virtual {v1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcisq;

    iget v4, v3, Lcisq;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcisq;->b:I

    iput-object v1, v3, Lcisq;->e:Ljava/lang/String;

    iget-object v1, p0, Lavxj;->r:Loov;

    invoke-virtual {v1}, Loov;->bq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcisq;

    iget v4, v3, Lcisq;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcisq;->b:I

    iput-object v1, v3, Lcisq;->f:Ljava/lang/String;

    iget-object v1, p0, Lavxj;->q:Lavvl;

    iget-object v1, v1, Lavvl;->c:Lavvn;

    if-nez v1, :cond_0

    sget-object v1, Lavvn;->a:Lavvn;

    :cond_0
    iget-object v1, v1, Lavvn;->c:Lavvm;

    if-nez v1, :cond_1

    sget-object v1, Lavvm;->a:Lavvm;

    :cond_1
    iget-object v1, v1, Lavvm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcisq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcisq;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lcisq;->b:I

    iput-object v1, v3, Lcisq;->d:Ljava/lang/String;

    iget-object v1, p0, Lavxj;->r:Loov;

    invoke-virtual {v1}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->bd:Lcisn;

    if-nez v1, :cond_2

    sget-object v1, Lcisn;->a:Lcisn;

    :cond_2
    iget-object v1, v1, Lcisn;->e:Lcnka;

    if-nez v1, :cond_3

    sget-object v1, Lcnka;->a:Lcnka;

    :cond_3
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcisq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcisq;->g:Lcnka;

    iget v1, v2, Lcisq;->b:I

    const/16 v3, 0x10

    or-int/2addr v1, v3

    iput v1, v2, Lcisq;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcisq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcisq;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcisq;->b:I

    iput-object p1, v1, Lcisq;->h:Ljava/lang/String;

    invoke-direct {p0}, Lavxj;->t()Lcgjv;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcisq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcisq;->m:Lcgjv;

    iget v1, v2, Lcisq;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, Lcisq;->b:I

    iget-object v1, p0, Lavxj;->D:Lavwe;

    iget-object v2, p0, Lavxj;->r:Loov;

    invoke-virtual {v1, v2}, Lavwe;->d(Loov;)Z

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcisq;

    iget v4, v2, Lcisq;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lcisq;->b:I

    iput-boolean v1, v2, Lcisq;->i:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcisq;

    iget-object v1, p0, Lavxj;->B:Lazxd;

    invoke-interface {v1, v0}, Lazxd;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laqzh;

    invoke-direct {v1, p0, p1, v3}, Laqzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lavxj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final n()V
    .locals 8

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lavxj;->s:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavxj;->s:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lavxj;->x:Lazwy;

    sget-object v1, Lcisu;->a:Lcisu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lavxj;->r:Loov;

    invoke-virtual {v2}, Loov;->t()Lbnwt;

    move-result-object v2

    invoke-virtual {v2}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcisu;

    iget v4, v3, Lcisu;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lcisu;->b:I

    iput-object v2, v3, Lcisu;->c:Ljava/lang/String;

    sget-object v2, Lcnjp;->a:Lcnjp;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcnjk;->a:Lcnjk;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnjk;

    iget v6, v4, Lcnjk;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lcnjk;->b:I

    iput-boolean v5, v4, Lcnjk;->e:Z

    iget-object v4, p0, Lavxj;->q:Lavvl;

    iget-object v4, v4, Lavvl;->c:Lavvn;

    if-nez v4, :cond_1

    sget-object v4, Lavvn;->a:Lavvn;

    :cond_1
    iget-object v4, v4, Lavvn;->c:Lavvm;

    if-nez v4, :cond_2

    sget-object v4, Lavvm;->a:Lavvm;

    :cond_2
    iget-object v4, v4, Lavvm;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnjk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcnjk;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lcnjk;->b:I

    iput-object v4, v6, Lcnjk;->c:Ljava/lang/String;

    sget-object v4, Lcnjm;->a:Lcnjm;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnjm;

    iget v7, v6, Lcnjm;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lcnjm;->b:I

    iput-boolean v5, v6, Lcnjm;->c:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnjk;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcnjm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcnjk;->f:Lcnjm;

    iget v4, v5, Lcnjk;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lcnjk;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnjk;

    invoke-static {v4}, Lcnjk;->a(Lcnjk;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnjk;

    invoke-static {v4}, Lcnjk;->b(Lcnjk;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnjk;

    invoke-static {v4}, Lcnjk;->c(Lcnjk;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnjp;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcnjk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcnjp;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v4, Lcnjp;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnjp;

    invoke-static {v3}, Lcnjp;->b(Lcnjp;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnjp;

    invoke-static {v3}, Lcnjp;->a(Lcnjp;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcisu;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnjp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcisu;->d:Lcnjp;

    iget v2, v3, Lcisu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcisu;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcisu;

    invoke-static {v0, v1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lavxj;->s:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Laslg;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Laslg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lavxj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final o(Lbbqq;)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lavxj;->L:Lbbqq;

    invoke-virtual {v0, p1}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lavxj;->L:Lbbqq;

    invoke-virtual {p0}, Lavxj;->s()V

    return-void
.end method

.method public final p(Lavvj;Z)V
    .locals 4

    iget-object v0, p0, Lavxj;->q:Lavvl;

    iget-object v0, v0, Lavvl;->d:Lcqsi;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lavhb;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lavhb;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object p1, p1, Lavvj;->c:Lavvi;

    if-nez p1, :cond_0

    sget-object p1, Lavvi;->a:Lavvi;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lavxj;->q:Lavvl;

    iget-object v0, v0, Lavvl;->d:Lcqsi;

    invoke-interface {v0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvj;

    iget-object v0, v0, Lavvj;->d:Lavvk;

    if-nez v0, :cond_2

    sget-object v0, Lavvk;->a:Lavvk;

    :cond_2
    iget-boolean v0, v0, Lavvk;->e:Z

    if-nez v0, :cond_3

    sget-object v0, Lavxj;->A:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Trying to modify non-author answer"

    const/16 v3, 0x1bdf

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_3
    iget-object v0, p0, Lavxj;->q:Lavvl;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lavxj;->q:Lavvl;

    iget-object v1, v1, Lavvl;->d:Lcqsi;

    invoke-interface {v1, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavvj;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lavvj;

    iget v3, v2, Lavvj;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lavvj;->b:I

    iput-boolean p2, v2, Lavvj;->k:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lavvj;

    invoke-virtual {v0, p1, p2}, Lcqri;->bP(ILavvj;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lavvl;

    iput-object p1, p0, Lavxj;->q:Lavvl;

    return-void
.end method

.method public final q(Loov;)V
    .locals 2

    iget-object p0, p0, Lavxj;->F:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    invoke-virtual {v0, p1}, Latvk;->b(Loov;)V

    sget-object p1, Latvo;->c:Latvo;

    iput-object p1, v0, Latvk;->j:Latvo;

    const/4 p1, 0x0

    iput-object p1, v0, Latvk;->f:Latvc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Latvk;->x:Z

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Latvd;->s(Latvk;ZLoau;)V

    return-void
.end method

.method public final r(Lcisk;)V
    .locals 4

    iget-object v0, p0, Lavxj;->q:Lavvl;

    iget-object v0, v0, Lavvl;->c:Lavvn;

    if-nez v0, :cond_0

    sget-object v0, Lavvn;->a:Lavvn;

    :cond_0
    iget-object v1, p0, Lavxj;->C:Lazxb;

    iget-boolean v0, v0, Lavvn;->j:Z

    invoke-interface {v1, p1}, Lazxb;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, p0, Lavxj;->t:Lcapl;

    invoke-virtual {p0}, Lavxj;->s()V

    iget-object v1, p0, Lavxj;->t:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Laqwn;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, p1, v3}, Laqwn;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object p0, p0, Lavxj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final s()V
    .locals 9

    iget-object v0, p0, Lavxj;->q:Lavvl;

    iget-object v0, v0, Lavvl;->c:Lavvn;

    if-nez v0, :cond_0

    sget-object v0, Lavvn;->a:Lavvn;

    :cond_0
    iget-object v0, v0, Lavvn;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lavxj;->r:Loov;

    iget-boolean v0, v0, Loov;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    iget-object v0, p0, Lavxj;->v:Lbrrk;

    iget-object v2, p0, Lavxj;->r:Loov;

    iget-object v3, p0, Lavxj;->q:Lavvl;

    iget-object v4, p0, Lavxj;->L:Lbbqq;

    iget-object v5, p0, Lavxj;->h:Lcapl;

    new-instance v6, Laukq;

    const/16 v8, 0x8

    invoke-direct {v6, p0, v8}, Laukq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lavxj;->u:Lavvo;

    iget-object p0, p0, Lavxj;->t:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v8

    invoke-static/range {v2 .. v8}, Lavxl;->a(Loov;Lavvl;Lbbqq;ZLavvo;ZZ)Lavxl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method
