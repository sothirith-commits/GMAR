.class public final Lsff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfd;
.implements Lblpt;


# static fields
.field public static final synthetic l:I

.field private static final m:Lj$/time/Duration;

.field private static final n:Lcbka;


# instance fields
.field private final A:Lvgi;

.field private final B:Lvgk;

.field private final C:Lspl;

.field private final D:Lrbc;

.field private final F:Lscu;

.field private final G:Lugn;

.field private final H:Lyvw;

.field private final I:Lcxyh;

.field private final J:Ltgg;

.field private final K:Lapoy;

.field private L:Z

.field private final M:Lqyy;

.field public final a:Lblnv;

.field public final b:Lvgj;

.field public final c:Landroid/content/Context;

.field public final d:Lrul;

.field public final e:Lcyls;

.field public f:Lrtl;

.field public final g:Ltiu;

.field public final h:Lthp;

.field public i:Z

.field public final j:Lcyls;

.field public final k:Ltgt;

.field private final synthetic o:Lwbm;

.field private final p:Lazsx;

.field private final q:Lcufa;

.field private final r:Lpww;

.field private final s:Ltvs;

.field private final t:Lbqgk;

.field private final u:Luoe;

.field private final v:Lsmq;

.field private final w:Lqqo;

.field private final x:Lupc;

.field private final y:Lqsd;

.field private final z:Lbbyj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lsff;->m:Lj$/time/Duration;

    const-string v0, "sff"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lsff;->n:Lcbka;

    return-void
.end method

.method public constructor <init>(Ltiv;Lazsx;Lcufa;Lpww;Ltvs;Lqvv;Lsxp;Lqwc;Lbqgk;Lsoc;Luoe;Lsmq;Ljava/util/concurrent/Executor;Lprh;Lblnv;Lqqo;Lraq;Lqzv;Lupc;Lwbm;Lqsd;Lthq;Lbbyj;Ltgu;Lvgi;Lvgk;Lvgj;Landroid/content/Context;Lapoy;Lcaqo;Lrul;Lspl;Lrbc;Lscu;Lugn;Lyvw;Lcyls;Lcxyh;Ltgg;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltiv;",
            "Lazsx;",
            "Lcufa<",
            "Laqkx;",
            ">;",
            "Lpww;",
            "Ltvs;",
            "Lqvv;",
            "Lsxp;",
            "Lqwc;",
            "Lbqgk;",
            "Lsoc;",
            "Luoe;",
            "Lsmq;",
            "Ljava/util/concurrent/Executor;",
            "Lprh;",
            "Lblnv;",
            "Lqqo;",
            "Lraq;",
            "Lqzv;",
            "Lupc;",
            "Lwbm;",
            "Lqsd;",
            "Lthq;",
            "Lbbyj;",
            "Ltgu;",
            "Lvgi;",
            "Lvgk;",
            "Lvgj;",
            "Landroid/content/Context;",
            "Lapoy;",
            "Lcaqo<",
            "Lbqwr;",
            ">;",
            "Lrul;",
            "Lspl;",
            "Lrbc;",
            "Lscu;",
            "Lugn;",
            "Lyvw;",
            "Lcyls<",
            "Lsdo;",
            ">;",
            "Lcxyh<",
            "Lcxus;",
            ">;",
            "Ltgg;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p20

    move-object/from16 v3, p22

    move-object/from16 v4, p23

    move-object/from16 v5, p24

    move-object/from16 v6, p25

    move-object/from16 v7, p28

    move-object/from16 v8, p39

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lsff;->o:Lwbm;

    move-object/from16 v9, p2

    iput-object v9, v0, Lsff;->p:Lazsx;

    move-object/from16 v9, p3

    iput-object v9, v0, Lsff;->q:Lcufa;

    move-object/from16 v9, p4

    iput-object v9, v0, Lsff;->r:Lpww;

    move-object/from16 v9, p5

    iput-object v9, v0, Lsff;->s:Ltvs;

    move-object/from16 v9, p9

    iput-object v9, v0, Lsff;->t:Lbqgk;

    move-object/from16 v9, p11

    iput-object v9, v0, Lsff;->u:Luoe;

    iput-object v1, v0, Lsff;->v:Lsmq;

    move-object/from16 v9, p15

    iput-object v9, v0, Lsff;->a:Lblnv;

    move-object/from16 v9, p16

    iput-object v9, v0, Lsff;->w:Lqqo;

    move-object/from16 v9, p19

    iput-object v9, v0, Lsff;->x:Lupc;

    move-object/from16 v9, p21

    iput-object v9, v0, Lsff;->y:Lqsd;

    iput-object v4, v0, Lsff;->z:Lbbyj;

    iput-object v6, v0, Lsff;->A:Lvgi;

    move-object/from16 v9, p26

    iput-object v9, v0, Lsff;->B:Lvgk;

    move-object/from16 v9, p27

    iput-object v9, v0, Lsff;->b:Lvgj;

    iput-object v7, v0, Lsff;->c:Landroid/content/Context;

    move-object/from16 v9, p31

    iput-object v9, v0, Lsff;->d:Lrul;

    move-object/from16 v10, p32

    iput-object v10, v0, Lsff;->C:Lspl;

    move-object/from16 v10, p33

    iput-object v10, v0, Lsff;->D:Lrbc;

    move-object/from16 v11, p34

    iput-object v11, v0, Lsff;->F:Lscu;

    move-object/from16 v11, p35

    iput-object v11, v0, Lsff;->G:Lugn;

    move-object/from16 v11, p36

    iput-object v11, v0, Lsff;->H:Lyvw;

    move-object/from16 v11, p37

    iput-object v11, v0, Lsff;->e:Lcyls;

    move-object/from16 v12, p38

    iput-object v12, v0, Lsff;->I:Lcxyh;

    iput-object v8, v0, Lsff;->J:Ltgg;

    invoke-interface {v8}, Ltgg;->b()Lcymm;

    move-result-object v12

    invoke-interface {v12}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrtl;

    iput-object v12, v0, Lsff;->f:Lrtl;

    invoke-interface {v9}, Lrul;->b()Lbqvw;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lrbc;->aa()Z

    move-result v12

    if-eqz v12, :cond_0

    sget-object v12, Lcsre;->Y:Lccgl;

    invoke-static {v12}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v12

    invoke-virtual {v3, v6, v8, v12}, Lthq;->a(Lvgi;Ltgg;Lbhec;)Lthp;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v12, v0, Lsff;->f:Lrtl;

    invoke-virtual {v12}, Lrtl;->f()Lrtr;

    move-result-object v12

    sget-object v13, Lcsre;->Y:Lccgl;

    invoke-static {v13}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Lthq;->b(Lrtr;Lbhec;)Ltjc;

    move-result-object v3

    :goto_0
    iput-object v3, v0, Lsff;->h:Lthp;

    iget-object v12, v0, Lsff;->f:Lrtl;

    invoke-virtual {v12}, Lrtl;->f()Lrtr;

    move-result-object v12

    invoke-static {v12, v7}, Lssx;->aA(Lrtr;Landroid/content/Context;)Lthf;

    move-result-object v7

    invoke-static {v7}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v7

    iput-object v7, v0, Lsff;->j:Lcyls;

    invoke-interface {v10}, Lrbc;->aa()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v10}, Lrbc;->av()Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v6

    check-cast v12, Lsec;

    iget-object v12, v12, Lsec;->i:Lcyes;

    invoke-interface {v5, v12, v8}, Ltgu;->c(Lcyes;Ltgg;)Ltgt;

    move-result-object v12

    goto :goto_2

    :cond_1
    move-object v12, v6

    check-cast v12, Lsec;

    iget-object v12, v12, Lsec;->i:Lcyes;

    invoke-interface {v5, v12, v8, v1}, Ltgu;->b(Lcyes;Ltgg;Lsmq;)Ltgt;

    move-result-object v12

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lsmq;->a()Lbrrf;

    move-result-object v12

    invoke-interface {v12}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsmh;

    if-eqz v12, :cond_3

    iget-object v12, v12, Lsmh;->d:Lyvu;

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    invoke-interface {v5, v12}, Ltgu;->a(Lyvu;)Ltgt;

    move-result-object v12

    :goto_2
    iput-object v12, v0, Lsff;->k:Ltgt;

    new-instance v9, Lsdt;

    const/4 v14, 0x4

    invoke-direct {v9, v0, v14}, Lsdt;-><init>(Ljava/lang/Object;I)V

    move-object v14, v12

    new-instance v12, Lrpi;

    const/4 v15, 0x6

    move-object/from16 v13, p6

    invoke-direct {v12, v0, v13, v15}, Lrpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v13, Lrpi;

    const/4 v15, 0x7

    move-object/from16 v1, p7

    invoke-direct {v13, v1, v0, v15}, Lrpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v14

    new-instance v14, Lthm;

    const/4 v10, 0x0

    invoke-direct {v14, v10, v15}, Lthm;-><init>(ZI)V

    invoke-interface/range {p33 .. p33}, Lrbc;->ab()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-interface/range {p33 .. p33}, Lrbc;->aa()Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface/range {p12 .. p12}, Lsmq;->a()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmh;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lsmh;->d:Lyvu;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-interface {v5, v1}, Ltgu;->a(Lyvu;)Ltgt;

    move-result-object v1

    :cond_6
    :goto_4
    move-object v15, v1

    const/4 v11, 0x0

    sget-object v16, Ltvb;->a:Ltvb;

    move v1, v10

    const/4 v10, 0x0

    move-object/from16 v5, p1

    move-object/from16 v18, p37

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v7, p31

    move-object v8, v3

    invoke-interface/range {v5 .. v19}, Ltiv;->a(Lvgi;Lrul;Lthp;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lthm;Ltgt;Ltvb;Lcymm;Lcyls;Ltgg;)Ltiu;

    move-result-object v3

    iput-object v3, v0, Lsff;->g:Ltiu;

    move-object/from16 v3, p29

    iput-object v3, v0, Lsff;->K:Lapoy;

    new-instance v3, Lhfu;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, Lhfu;-><init>(I)V

    new-instance v6, Lhfu;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lhfu;-><init>(I)V

    new-instance v7, Lqys;

    new-instance v8, Lsby;

    move-object/from16 v9, p30

    invoke-direct {v8, v9, v5}, Lsby;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v4, v8}, Lqys;-><init>(Lbbyj;Lcaqo;)V

    move-object/from16 v4, p17

    invoke-virtual {v4, v3, v6, v7, v1}, Lraq;->a(Lcaqo;Lcaqo;Lqyp;Z)Lrap;

    move-result-object v3

    iput-object v3, v0, Lsff;->M:Lqyy;

    move-object/from16 v3, p25

    check-cast v3, Lsec;

    iget-object v3, v3, Lsec;->i:Lcyes;

    invoke-interface/range {p39 .. p39}, Ltgg;->b()Lcymm;

    move-result-object v4

    invoke-interface/range {p14 .. p14}, Lprh;->h()Lcymm;

    move-result-object v5

    sget-object v6, Lsfe;->a:Lsfe;

    new-instance v7, Lcylq;

    invoke-direct {v7, v4, v5, v6, v1}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    new-instance v1, Lvj;

    const/16 v4, 0x14

    invoke-direct {v1, v0, v4}, Lvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v7, v1}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    invoke-interface/range {p33 .. p33}, Lrbc;->ab()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {p33 .. p33}, Lrbc;->aa()Z

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v1, p25

    check-cast v1, Lsec;

    iget-object v1, v1, Lsec;->i:Lcyes;

    invoke-interface/range {p12 .. p12}, Lsmq;->b()Lcymm;

    move-result-object v3

    new-instance v4, Lvj;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Lvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v4}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    :cond_7
    return-void
.end method

.method public static final synthetic E(Lsff;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lsff;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic F(Lsff;)Lpww;
    .locals 0

    iget-object p0, p0, Lsff;->r:Lpww;

    return-object p0
.end method

.method public static final synthetic G(Lsff;)Lqsd;
    .locals 0

    iget-object p0, p0, Lsff;->y:Lqsd;

    return-object p0
.end method

.method public static final synthetic H(Lsff;)Lrtl;
    .locals 0

    iget-object p0, p0, Lsff;->f:Lrtl;

    return-object p0
.end method

.method public static final synthetic I(Lsff;)Lvgj;
    .locals 0

    iget-object p0, p0, Lsff;->b:Lvgj;

    return-object p0
.end method

.method public static final synthetic K(Lsff;)Lazsx;
    .locals 0

    iget-object p0, p0, Lsff;->p:Lazsx;

    return-object p0
.end method

.method public static final synthetic L(Lsff;)Lbqgk;
    .locals 0

    iget-object p0, p0, Lsff;->t:Lbqgk;

    return-object p0
.end method

.method public static final synthetic M(Lsff;)Lcufa;
    .locals 0

    iget-object p0, p0, Lsff;->q:Lcufa;

    return-object p0
.end method

.method public static final synthetic N(Lrtl;Ljava/lang/Boolean;Lcxwx;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lcxub;

    invoke-direct {p2, p0, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final synthetic U(Lsff;)Lcxyh;
    .locals 0

    iget-object p0, p0, Lsff;->I:Lcxyh;

    return-object p0
.end method

.method public static final synthetic V(Lsff;Z)V
    .locals 0

    iput-boolean p1, p0, Lsff;->L:Z

    return-void
.end method

.method private final Y()Z
    .locals 1

    iget-object p0, p0, Lsff;->J:Ltgg;

    invoke-interface {p0}, Ltgg;->b()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrtl;

    invoke-virtual {p0}, Lrtl;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    invoke-direct {p0}, Lsff;->Y()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public B()Z
    .locals 1

    invoke-virtual {p0}, Lsff;->S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lsff;->O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsff;->z()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public C()Z
    .locals 1

    invoke-virtual {p0}, Lsff;->S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsff;->O()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public D()Z
    .locals 0

    invoke-direct {p0}, Lsff;->Y()Z

    move-result p0

    return p0
.end method

.method public J()Lvjl;
    .locals 3

    new-instance v0, Laer;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, p0, v1, v2}, Laer;-><init>(Lsff;Lcxwx;I)V

    iget-object p0, p0, Lsff;->A:Lvgi;

    check-cast p0, Lsec;

    iget-object p0, p0, Lsec;->i:Lcyes;

    invoke-static {p0, v0}, Lzck;->be(Lcyes;Lkotlin/jvm/functions/Function1;)Lvjl;

    move-result-object p0

    return-object p0
.end method

.method public O()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsff;->K:Lapoy;

    invoke-virtual {p0}, Lbrfg;->aZ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public P()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsff;->D:Lrbc;

    iget-object p0, p0, Lsff;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {v0}, Lrbc;->R()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f140167

    goto :goto_0

    :cond_0
    const v0, 0x7f140166

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lsff;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141a2a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public R()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsff;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0}, Lsff;->Y()Z

    move-result p0

    if-eq v1, p0, :cond_0

    const p0, 0x7f141a31

    goto :goto_0

    :cond_0
    const p0, 0x7f141a30

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public S()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsff;->v:Lsmq;

    invoke-interface {v0}, Lsmq;->a()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsmh;->d:Lyvu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyvu;->Y()Lj$/time/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lsff;->M:Lqyy;

    invoke-interface {v2}, Lqyy;->a()Lsue;

    move-result-object v2

    iget-object v2, v2, Lsue;->d:Lbbyi;

    sget-object v3, Lbbyi;->b:Lbbyi;

    if-ne v2, v3, :cond_1

    sget-object v2, Lsff;->m:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, p0, Lsff;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lsff;->K:Lapoy;

    invoke-virtual {p0}, Lbrfg;->g()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public T()V
    .locals 0

    iget-object p0, p0, Lsff;->o:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public final W()V
    .locals 8

    iget-object v0, p0, Lsff;->f:Lrtl;

    invoke-virtual {v0}, Lrtl;->f()Lrtr;

    move-result-object v0

    iget-object v0, v0, Lrtr;->d:Loov;

    invoke-static {v0}, Lrtr;->i(Loov;)Lrtr;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Lsff;->n:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x52f

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object p0, p0, Lsff;->f:Lrtl;

    invoke-virtual {p0}, Lrtl;->f()Lrtr;

    move-result-object p0

    const-string v1, "parent was null for waypoint: %s"

    invoke-interface {v0, v1, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lsff;->d:Lrul;

    iget-object v1, p0, Lsff;->s:Ltvs;

    iget-object v0, p0, Lsff;->D:Lrbc;

    invoke-interface {v2}, Lrul;->a()Lvgk;

    move-result-object v7

    invoke-interface {v0}, Lrbc;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsff;->f:Lrtl;

    invoke-virtual {v0}, Lrtl;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lsff;->f:Lrtl;

    invoke-virtual {p0}, Lrtl;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_0
    move-object v4, p0

    new-instance v5, Lthm;

    const/4 p0, 0x1

    invoke-direct {v5, p0, p0, p0}, Lthm;-><init>(ZZZ)V

    sget-object v6, Ltvr;->e:Ltvr;

    invoke-interface/range {v1 .. v6}, Ltvs;->c(Lrul;Lrtr;Lcom/google/common/collect/ImmutableList;Lthm;Ltvr;)Lvgi;

    move-result-object p0

    invoke-interface {v7, p0}, Lvgk;->c(Lvgi;)V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lsff;->o:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lpwk;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lpwk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lpwk;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lpwk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic c()Landroid/view/View$OnClickListener;
    .locals 0

    invoke-virtual {p0}, Lsff;->J()Lvjl;

    move-result-object p0

    return-object p0
.end method

.method public d()Lqyy;
    .locals 0

    iget-object p0, p0, Lsff;->M:Lqyy;

    return-object p0
.end method

.method public e()Ltiu;
    .locals 0

    iget-object p0, p0, Lsff;->g:Ltiu;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    sget-object p0, Lcsre;->ae:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    sget-object p0, Lcsre;->af:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public h()Lbhec;
    .locals 0

    sget-object p0, Lcsre;->X:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public i()Lbhec;
    .locals 0

    sget-object p0, Lcsre;->Z:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public j()Lblpu;
    .locals 9

    invoke-virtual {p0}, Lsff;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsff;->w:Lqqo;

    invoke-virtual {p0}, Lqqo;->a()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsff;->v:Lsmq;

    invoke-interface {v0}, Lsmq;->a()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmh;

    iget-object v1, p0, Lsff;->B:Lvgk;

    iget-object v2, p0, Lsff;->u:Luoe;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsmh;->b:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_1
    sget-object v0, Lcxvn;->a:Lcxvn;

    :goto_0
    move-object v3, v0

    iget-object v4, p0, Lsff;->H:Lyvw;

    iget-object v5, p0, Lsff;->d:Lrul;

    iget-object v6, p0, Lsff;->F:Lscu;

    iget-object v0, p0, Lsff;->x:Lupc;

    new-instance v7, Lrez;

    const/16 v8, 0xe

    invoke-direct {v7, p0, v8}, Lrez;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v7}, Lupc;->a(Lyvw;Lkotlin/jvm/functions/Function1;)Lupa;

    move-result-object v7

    iget-object v8, p0, Lsff;->G:Lugn;

    invoke-interface/range {v2 .. v8}, Luoe;->a(Ljava/util/List;Lyvw;Lrul;Lscu;Lupa;Lugn;)Lvgi;

    move-result-object p0

    invoke-interface {v1, p0}, Lvgk;->c(Lvgi;)V

    :goto_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public k()Lblpu;
    .locals 4

    iget-object v0, p0, Lsff;->p:Lazsx;

    invoke-interface {v0}, Lazsx;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsff;->q:Lcufa;

    invoke-static {v0}, Lwcw;->eM(Lcufa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsff;->r:Lpww;

    iget-object p0, p0, Lsff;->c:Landroid/content/Context;

    const v1, 0x7f141a32

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lpww;->r(Ljava/lang/String;I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object v0, p0, Lsff;->C:Lspl;

    iget-object v1, p0, Lsff;->f:Lrtl;

    invoke-virtual {v1}, Lrtl;->a()I

    move-result v1

    iget-object p0, p0, Lsff;->f:Lrtl;

    invoke-virtual {p0}, Lrtl;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    sget-object v2, Lcsre;->af:Lccgl;

    sget-object v3, Ltcr;->O:Ltcr;

    invoke-interface {v0, v1, p0, v2, v3}, Lspl;->a(ILcom/google/common/collect/ImmutableList;Lccgm;Ltcr;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Lblwc;
    .locals 0

    iget-object p0, p0, Lsff;->K:Lapoy;

    invoke-virtual {p0}, Lapoy;->n()Lcnad;

    move-result-object p0

    invoke-static {p0}, Lwcw;->cP(Lcnad;)Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public m()Lblwm;
    .locals 0

    invoke-static {}, Lvip;->bq()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public n()Lblwm;
    .locals 0

    invoke-virtual {p0}, Lsff;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lvip;->bq()Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lvip;->aL()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public o()Lblwm;
    .locals 0

    invoke-static {}, Lvip;->aM()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lsff;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lsff;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lsff;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lsff;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lsff;->S()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lsff;->i:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v()Z
    .locals 3

    iget-object v0, p0, Lsff;->f:Lrtl;

    invoke-virtual {v0}, Lrtl;->a()I

    move-result v0

    iget-object v1, p0, Lsff;->f:Lrtl;

    invoke-virtual {v1}, Lrtl;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lsff;->f:Lrtl;

    invoke-virtual {p0}, Lrtl;->f()Lrtr;

    move-result-object p0

    invoke-static {p0}, Lqyu;->g(Lrtr;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public w()Z
    .locals 0

    iget-boolean p0, p0, Lsff;->L:Z

    return p0
.end method

.method public x()Z
    .locals 0

    invoke-direct {p0}, Lsff;->Y()Z

    move-result p0

    return p0
.end method

.method public y()Z
    .locals 0

    iget-object p0, p0, Lsff;->B:Lvgk;

    invoke-interface {p0}, Lvgk;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, Lsff;->M:Lqyy;

    invoke-interface {p0}, Lqyy;->a()Lsue;

    move-result-object p0

    invoke-virtual {p0}, Lsue;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
