.class public Lauhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugm;


# instance fields
.field public final a:Lctum;

.field protected final b:Ladwh;

.field protected final c:Lcaqo;

.field protected final d:I

.field protected e:Lcaqo;

.field protected f:Lbhec;

.field private final g:Loaw;

.field private final h:Laugh;

.field private final i:Lbfiv;

.field private final j:Lpjx;

.field private final k:Lblwm;

.field private final l:Lcaqo;

.field private final m:Lcaqo;

.field private final n:Lbcxj;

.field private final o:Lcaqo;

.field private p:Lcaqo;

.field private q:Laugl;

.field private final r:Lblxf;

.field private final s:Lafrd;

.field private final t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Loaw;Lblnv;Lbloe;Lbhdr;Lbcvr;Lbheg;Laugh;Lazus;Lblgq;Lbcxj;Lbhuy;Lcapl;Lctum;ILadwh;Lccgl;Lbhxb;Lafre;ZLaugl;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lblnv;",
            "Lbloe;",
            "Lbhdr;",
            "Lbcvr;",
            "Lbheg;",
            "Laugh;",
            "Lazus;",
            "Lblgq;",
            "Lbcxj;",
            "Lbhuy;",
            "Lcapl<",
            "Lamhi;",
            ">;",
            "Lctum;",
            "I",
            "Ladwh;",
            "Lccgl;",
            "Lbhxb;",
            "Lafre;",
            "Z",
            "Laugl;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p13

    move/from16 v8, p14

    move-object/from16 v3, p20

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, v1, Lauhp;->f:Lbhec;

    const/4 v9, 0x0

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    iput-object v0, v1, Lauhp;->r:Lblxf;

    iput-boolean v9, v1, Lauhp;->u:Z

    iput-object v6, v1, Lauhp;->g:Loaw;

    move-object/from16 v2, p7

    iput-object v2, v1, Lauhp;->h:Laugh;

    iput-object v7, v1, Lauhp;->a:Lctum;

    move-object/from16 v0, p15

    iput-object v0, v1, Lauhp;->b:Ladwh;

    iput v8, v1, Lauhp;->d:I

    iput-object v3, v1, Lauhp;->q:Laugl;

    move-object/from16 v4, p10

    iput-object v4, v1, Lauhp;->n:Lbcxj;

    sget-object v0, Laugl;->d:Laugl;

    invoke-virtual {v3, v0}, Laugl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v5, v7, Lctum;->e:Ljava/lang/String;

    iput-object v5, v0, Lbhdz;->b:Ljava/lang/String;

    iget-object v5, v7, Lctum;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lbhdz;->v(Ljava/lang/String;)V

    move-object/from16 v5, p16

    iput-object v5, v0, Lbhdz;->d:Lccgl;

    sget-object v5, Lcceo;->a:Lcceo;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v10, Lccdj;->a:Lccdj;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget-object v11, v7, Lctum;->g:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccdj;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lccdj;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lccdj;->b:I

    iput-object v11, v12, Lccdj;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v11, v5, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcceo;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lccdj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcceo;->m:Lccdj;

    iget v10, v11, Lcceo;->c:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v11, Lcceo;->c:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcceo;

    invoke-virtual {v0, v5}, Lbhdz;->r(Lcceo;)V

    sget-object v5, Laugl;->a:Laugl;

    invoke-virtual {v3, v5}, Laugl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v8}, Lbhdz;->h(I)V

    :cond_0
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, v1, Lauhp;->f:Lbhec;

    :cond_1
    new-instance v10, Lpjx;

    iget-object v11, v7, Lctum;->m:Ljava/lang/String;

    invoke-static {v7}, Lbina;->j(Lctum;)Lbhxp;

    move-result-object v12

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v13

    new-instance v15, Lauho;

    move-object/from16 v0, p4

    move-object/from16 v5, p5

    invoke-direct {v15, v7, v0, v5}, Lauho;-><init>(Lctum;Lbhdr;Lbcvr;)V

    const/16 v14, 0x64

    move-object/from16 v16, p17

    invoke-direct/range {v10 .. v16}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;ILbhxt;Lbhxb;)V

    iput-object v10, v1, Lauhp;->j:Lpjx;

    invoke-static {v7}, Lbhus;->g(Lctum;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f080862

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v10

    :goto_0
    iput-object v0, v1, Lauhp;->k:Lblwm;

    new-instance v0, Lxda;

    const/16 v5, 0x12

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct {v0, v7, v11, v12, v5}, Lxda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, v1, Lauhp;->o:Lcaqo;

    new-instance v0, Lrak;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lrak;-><init>(Lauhp;Laugh;Laugl;Lbcxj;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, v1, Lauhp;->e:Lcaqo;

    new-instance v0, Lbpdk;

    const/4 v5, 0x1

    move-object/from16 v2, p7

    move-object/from16 v3, p20

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lbpdk;-><init>(Lauhp;Laugh;Laugl;II)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, v1, Lauhp;->p:Lcaqo;

    new-instance v0, Lauhn;

    move-object/from16 v2, p11

    invoke-direct {v0, v2, v7, v9}, Lauhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, v1, Lauhp;->c:Lcaqo;

    new-instance v0, Larqh;

    const/16 v2, 0xe

    invoke-direct {v0, v6, v2}, Larqh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, v1, Lauhp;->l:Lcaqo;

    new-instance v0, Larqh;

    const/16 v2, 0xd

    invoke-direct {v0, v7, v2}, Larqh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, v1, Lauhp;->m:Lcaqo;

    new-instance v0, Lbfiv;

    invoke-direct {v0, v7}, Lbfiv;-><init>(Lctum;)V

    iput-object v0, v1, Lauhp;->i:Lbfiv;

    if-eqz p18, :cond_5

    invoke-static {v7}, Lauso;->a(Lctum;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v7, Lctum;->f:Ljava/lang/String;

    invoke-virtual {v6}, Loaw;->O()Lbh;

    move-result-object v3

    instance-of v4, v3, Layjx;

    if-eqz v4, :cond_3

    check-cast v3, Layjx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Layjx;->aS()Laysf;

    move-result-object v10

    :cond_3
    sget-object v3, Lafqo;->c:Lafqo;

    invoke-static {v2}, Lafrf;->a(Ljava/lang/String;)Lafrf;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v10, :cond_4

    move v9, v4

    :cond_4
    new-instance v5, Lauhu;

    invoke-direct {v5, v1, v4}, Lauhu;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p1, p18

    move-object/from16 p3, v0

    move-object/from16 p5, v2

    move-object/from16 p4, v3

    move-object/from16 p7, v5

    move-object/from16 p2, v7

    move/from16 p6, v9

    invoke-interface/range {p1 .. p7}, Lafre;->a(Lctum;Lbfip;Lafqo;Lafrf;ZLcxyh;)Lafrd;

    move-result-object v10

    :cond_5
    iput-object v10, v1, Lauhp;->s:Lafrd;

    move/from16 v0, p19

    iput-boolean v0, v1, Lauhp;->t:Z

    return-void
.end method

.method public static synthetic D(Lauhp;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lauhp;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lauhp;Laugh;Laugl;I)Lbhec;
    .locals 0

    iget-object p0, p0, Lauhp;->o:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lauhp;->v(Laugh;Laugl;IZ)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lauhp;Laugl;)Lbhec;
    .locals 2

    iget-object v0, p0, Lauhp;->o:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v1, p0, Lauhp;->d:I

    iget-object p0, p0, Lauhp;->h:Laugh;

    invoke-static {p0, p1, v1, v0}, Lauhp;->v(Laugh;Laugl;IZ)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lauhp;Laugh;Laugl;Lbcxj;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lauhp;->o:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lauhp;->w(Laugh;Laugl;Lbcxj;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lauhp;Laugl;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lauhp;->o:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lauhp;->n:Lbcxj;

    iget-object p0, p0, Lauhp;->h:Laugh;

    invoke-static {p0, p1, v1, v0}, Lauhp;->w(Laugh;Laugl;Lbcxj;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lauhp;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    if-ne p2, p1, :cond_0

    iget-boolean p1, p0, Lauhp;->u:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lauhp;->s:Lafrd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lafrd;->b()Lafqc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lafqc;->g(Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lauhp;->u:Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final a()Landroid/view/View;
    .locals 2

    invoke-static {p0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Laufo;->a:Lblpf;

    invoke-static {v0, v1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static v(Laugh;Laugl;IZ)Lbhec;
    .locals 1

    invoke-virtual {p0}, Laugh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_0
    sget-object v0, Laugl;->a:Laugl;

    invoke-virtual {p1, v0}, Laugl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_1
    if-nez p3, :cond_2

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_2
    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    invoke-virtual {p1, p2}, Lbhdz;->h(I)V

    sget-object p2, Lcsrj;->c:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Laugh;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lccgh;->c:Lccgh;

    invoke-virtual {p1, p0}, Lbhdz;->u(Lccgh;)V

    :cond_3
    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private static w(Laugh;Laugl;Lbcxj;Z)Z
    .locals 2

    invoke-virtual {p0}, Laugh;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Laugh;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    sget-object p0, Laugl;->a:Laugl;

    invoke-virtual {p1, p0}, Laugl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    sget-object p0, Lbcxy;->jB:Lbcxq;

    invoke-interface {p2, p0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b()Lpfs;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lpjx;
    .locals 0

    iget-object p0, p0, Lauhp;->j:Lpjx;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 3

    iget-object v0, p0, Lauhp;->b:Ladwh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lauhp;->a:Lctum;

    iget-object p0, p0, Lauhp;->f:Lbhec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbhec;->h:Lccgl;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, Ladwh;->a(Lctum;Ladwk;Lccgl;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Lauhp;->k:Lblwm;

    return-object p0
.end method

.method public f()Lblxf;
    .locals 0

    iget-object p0, p0, Lauhp;->r:Lblxf;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauhp;->a:Lctum;

    iget-object p0, p0, Lctum;->m:Ljava/lang/String;

    return-object p0
.end method

.method public h()Lbhec;
    .locals 0

    iget-object p0, p0, Lauhp;->f:Lbhec;

    return-object p0
.end method

.method public synthetic k()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Lafvt;
    .locals 0

    iget-object p0, p0, Lauhp;->s:Lafrd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lafrd;->d()Lafvt;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Lbgxa;
    .locals 0

    invoke-virtual {p0}, Lauhp;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbgxa;->d:Lbgxa;

    return-object p0

    :cond_0
    sget-object p0, Lbgxa;->a:Lbgxa;

    return-object p0
.end method

.method public n()Lbhec;
    .locals 1

    iget-object v0, p0, Lauhp;->a:Lctum;

    invoke-static {v0}, Lauso;->a(Lctum;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_0
    iget-object p0, p0, Lauhp;->p:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhec;

    return-object p0
.end method

.method public synthetic o()Lblmr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Lblms;
    .locals 3

    iget-boolean v0, p0, Lauhp;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauhp;->s:Lafrd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lafrd;->b()Lafqc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lauhp;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lazoz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lazoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public q()Lblvt;
    .locals 2

    iget-object v0, p0, Lauhp;->a:Lctum;

    invoke-static {v0}, Lauso;->a(Lctum;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lauhp;->l:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lbhus;->d(Lctum;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lauhp;->m:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lauhp;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public r()Lblwm;
    .locals 1

    iget-object p0, p0, Lauhp;->a:Lctum;

    invoke-static {p0}, Lauso;->a(Lctum;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f0808a5

    invoke-static {p0}, Lbluy;->o(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lbhus;->d(Lctum;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f080565

    invoke-static {p0}, Lbluy;->o(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lauhp;->q:Laugl;

    sget-object v1, Laugl;->a:Laugl;

    invoke-virtual {v0, v1}, Laugl;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lauhp;->q:Laugl;

    sget-object v0, Laugl;->e:Laugl;

    invoke-virtual {p0, v0}, Laugl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public sQ()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lauhp;->q:Laugl;

    sget-object v1, Laugl;->a:Laugl;

    invoke-virtual {v0, v1}, Laugl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lauhp;->e:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lauhp;->g:Loaw;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140dbf

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lauhp;->c:Lcaqo;

    invoke-virtual {v1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const p0, 0x7f140dc0

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sS(Lblou;)V
    .locals 1

    iget-object v0, p0, Lauhp;->h:Laugh;

    invoke-virtual {v0}, Laugh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laufo;

    invoke-direct {v0}, Laufo;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_0
    new-instance v0, Logq;

    invoke-direct {v0}, Logq;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public t()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lauhp;->h:Laugh;

    invoke-virtual {v0}, Laugh;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lauhp;->e()Lblwm;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lauhp;->z()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauhp;->s:Lafrd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lafrd;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public x(Laugl;)V
    .locals 3

    iget-object v0, p0, Lauhp;->q:Laugl;

    invoke-virtual {p1, v0}, Laugl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Laict;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Laict;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lauhp;->e:Lcaqo;

    new-instance v0, Lauhn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lauhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lauhp;->p:Lcaqo;

    :cond_0
    iput-object p1, p0, Lauhp;->q:Laugl;

    return-void
.end method

.method public y()Z
    .locals 0

    iget-object p0, p0, Lauhp;->a:Lctum;

    invoke-static {p0}, Lbhus;->g(Lctum;)Z

    move-result p0

    return p0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lauhp;->a:Lctum;

    invoke-static {v0}, Lauso;->a(Lctum;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lauhp;->e:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0}, Lbhus;->d(Lctum;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
