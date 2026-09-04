.class public Lwyw;
.super Lwyx;
.source "PG"

# interfaces
.implements Lwyc;
.implements Lwye;
.implements Lxck;


# instance fields
.field public a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final b:Landroid/app/Activity;

.field private final c:Lblnv;

.field private final d:Lxcy;

.field private final e:Lywr;

.field private final f:Lwuj;

.field private final g:Lwxg;

.field private h:Lckms;

.field private final i:Lyia;

.field private final j:Lyhx;

.field private final k:Lxsd;

.field private l:Lwrn;

.field private final m:Lwyb;

.field private final n:Lxve;

.field private final o:Lwrn;

.field private final p:Lwxi;

.field private final q:Lbbub;

.field private final r:Lbbub;

.field private final s:Laaij;

.field private final t:Lajnx;

.field private final u:Z

.field private final v:Landroid/view/View$OnAttachStateChangeListener;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblgq;Lxqk;Lblnv;Lakhy;Lwuj;Lcufa;Lnym;Lxvd;Lxvf;Lxvb;Lxcy;Lyhy;Lbbub;Lxcs;Lbbub;Lbbub;Laaij;Lbbub;Lajnx;Lyia;Lyhx;Lwyt;Lwyj;Lalpy;Lwxj;Lbbub;Lxkw;Lywr;Lxlh;ZLcapl;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lblgq;",
            "Lxqk;",
            "Lblnv;",
            "Lakhy;",
            "Lwuj;",
            "Lcufa<",
            "Lbgvg;",
            ">;",
            "Lnym;",
            "Lxvd;",
            "Lxvf;",
            "Lxvb;",
            "Lxcy;",
            "Lyhy;",
            "Lbbub<",
            "Lckec;",
            ">;",
            "Lxcs;",
            "Lbbub<",
            "Lcjse;",
            ">;",
            "Lbbub<",
            "Lckdk;",
            ">;",
            "Laaij;",
            "Lbbub<",
            "Lckdn;",
            ">;",
            "Lajnx;",
            "Lyia;",
            "Lyhx;",
            "Lwyt;",
            "Lwyj;",
            "Lalpy;",
            "Lwxj;",
            "Lbbub<",
            "Lcjot;",
            ">;",
            "Lxkw;",
            "Lywr;",
            "Lxlh;",
            "Z",
            "Lcapl<",
            "Lype;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p6

    move-object/from16 v2, p15

    move-object/from16 v4, p18

    move-object/from16 v6, p21

    move-object/from16 v11, p28

    move-object/from16 v12, p29

    move-object/from16 v7, p30

    move-object/from16 v8, p14

    move-object/from16 v9, p32

    invoke-direct {v0, v8}, Lwyx;-><init>(Lbbub;)V

    const/4 v8, 0x0

    iput-object v8, v0, Lwyw;->h:Lckms;

    iput-object v8, v0, Lwyw;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v10, Lhh;

    const/16 v13, 0xb

    invoke-direct {v10, v0, v13}, Lhh;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v0, Lwyw;->v:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v10, 0x0

    iput-boolean v10, v0, Lwyw;->w:Z

    iput-object v12, v0, Lwyw;->e:Lywr;

    iput-object v3, v0, Lwyw;->f:Lwuj;

    iput-object v5, v0, Lwyw;->b:Landroid/app/Activity;

    move-object/from16 v13, p4

    iput-object v13, v0, Lwyw;->c:Lblnv;

    move-object/from16 v14, p12

    iput-object v14, v0, Lwyw;->d:Lxcy;

    iput-object v6, v0, Lwyw;->i:Lyia;

    invoke-static {v9}, Lyhv;->g(Lcapl;)Lckms;

    move-result-object v15

    iput-object v15, v0, Lwyw;->h:Lckms;

    move-object/from16 v15, p22

    iput-object v15, v0, Lwyw;->j:Lyhx;

    move-object/from16 v15, p16

    iput-object v15, v0, Lwyw;->q:Lbbub;

    move-object/from16 v3, p17

    iput-object v3, v0, Lwyw;->r:Lbbub;

    iput-object v4, v0, Lwyw;->s:Laaij;

    move-object/from16 v8, p20

    iput-object v8, v0, Lwyw;->t:Lajnx;

    invoke-static {v9, v5, v12, v4}, Lwyw;->B(Lcapl;Landroid/app/Activity;Lywr;Laaij;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lwyw;->x:Ljava/lang/String;

    invoke-static {v9, v5, v12}, Lwyw;->G(Lcapl;Landroid/app/Activity;Lywr;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lwyw;->y:Ljava/lang/String;

    invoke-static/range {p13 .. p13}, Lwyw;->E(Lyhy;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v14}, Lxcy;->q()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lxqk;->a:Lwuf;

    sget-object v18, Lcsrv;->cI:Lccgl;

    invoke-interface {v4, v11, v12}, Lwuf;->e(Lxkw;Lywr;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v1, Lxqk;->e:Ladys;

    new-instance v4, Lxqi;

    invoke-direct {v4, v7}, Lxqi;-><init>(Lxlh;)V

    new-instance v7, Lxsd;

    iget-object v8, v1, Ladys;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loaw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Ladys;->g:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwuf;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Ladys;->a:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwub;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ladys;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxza;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v3

    iget-object v3, v1, Ladys;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhti;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p12, v3

    iget-object v3, v1, Ladys;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcafv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p18, v3

    iget-object v3, v1, Ladys;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyia;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ladys;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p18

    move/from16 v20, p31

    move-object v15, v1

    move-object/from16 v19, v4

    move-object v4, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object v9, v14

    const/4 v1, 0x0

    move-object/from16 v11, p3

    move-object/from16 v12, p12

    move-object v14, v3

    const/4 v3, 0x0

    invoke-direct/range {v7 .. v20}, Lxsd;-><init>(Loaw;Lwuf;Lwub;Lxza;Lbhti;Lcafv;Lyia;Ljava/util/concurrent/Executor;Lxkw;Lywr;Lccgl;Lxsa;Z)V

    move-object/from16 v11, p28

    move-object/from16 v12, p29

    move v3, v1

    move-object v8, v7

    goto :goto_1

    :cond_0
    move-object v4, v9

    move v8, v10

    const/4 v3, 0x0

    iget-object v9, v1, Lxqk;->f:Lamhi;

    new-instance v14, Lxqj;

    invoke-direct {v14, v7}, Lxqj;-><init>(Lxlh;)V

    new-instance v7, Lxro;

    iget-object v10, v9, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwub;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxza;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    move-object/from16 v12, p29

    move/from16 v15, p31

    move v3, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v11

    move-object/from16 v11, p28

    invoke-direct/range {v7 .. v15}, Lxro;-><init>(Landroid/app/Activity;Lwub;Lxza;Lxkw;Lywr;Lccgl;Lxrn;Z)V

    iget-object v8, v1, Lxqk;->d:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v1, Lxqk;->c:Lajww;

    invoke-interface {v8}, Lajww;->m()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v1, v1, Lxqk;->b:Lxry;

    move/from16 v15, p31

    invoke-interface {v1, v15}, Lxry;->a(Z)Lxrx;

    invoke-virtual {v7, v3}, Lxro;->k(Z)V

    goto :goto_0

    :cond_1
    move-object v4, v9

    move v3, v10

    :cond_2
    :goto_0
    const/4 v8, 0x0

    :goto_1
    iput-object v8, v0, Lwyw;->k:Lxsd;

    invoke-interface/range {p27 .. p27}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjot;

    iget-boolean v1, v1, Lcjot;->w:Z

    if-eqz v1, :cond_3

    move-object/from16 v1, p26

    invoke-interface {v1, v12}, Lwxj;->a(Lywr;)Lwxi;

    move-result-object v1

    iput-object v1, v0, Lwyw;->p:Lwxi;

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lwyw;->p:Lwxi;

    :goto_2
    new-instance v7, Lwsj;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lwsj;-><init>(I)V

    invoke-virtual {v4, v7}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lwyw;->z:Z

    invoke-static {v12}, Lyzd;->y(Lywr;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface/range {p17 .. p17}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lckdk;

    iget-boolean v4, v4, Lckdk;->g:Z

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static/range {p13 .. p13}, Lwyw;->E(Lyhy;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {p16 .. p16}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjse;

    iget-boolean v4, v4, Lcjse;->ar:Z

    if-eqz v4, :cond_6

    invoke-interface {v6}, Lyia;->b()Lbrrf;

    move-result-object v4

    invoke-interface {v4}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lype;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lype;->k()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual/range {p28 .. p29}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v5, v4}, Lxkw;->C(Landroid/content/Context;Ljava/lang/Integer;)Lyvw;

    move-result-object v4

    invoke-interface {v6, v4}, Lyia;->u(Lyvw;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    invoke-static {v12}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    new-instance v6, Lxcr;

    iget-object v7, v2, Lxcs;->a:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loaw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lxcs;->b:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwud;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    move-object/from16 p14, v2

    move-object/from16 p16, v4

    move-object/from16 p12, v6

    move-object/from16 p13, v7

    move/from16 p17, v8

    move-object/from16 p15, v11

    invoke-direct/range {p12 .. p17}, Lxcr;-><init>(Loaw;Lwud;Lxkw;Lcapl;Z)V

    move-object/from16 v8, p12

    goto :goto_4

    :cond_6
    :goto_3
    move-object v8, v1

    :goto_4
    iput-object v8, v0, Lwyw;->l:Lwrn;

    new-instance v4, Lxkt;

    const/4 v9, 0x1

    invoke-direct {v4, v0, v12, v9}, Lxkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v1

    new-instance v1, Lwxp;

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v2

    move v13, v3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct/range {v1 .. v8}, Lwxp;-><init>(Lakhy;Lwuj;Ljava/util/function/Supplier;Landroid/app/Activity;Lblnv;Lcufa;Lnym;)V

    iput-object v1, v0, Lwyw;->g:Lwxg;

    invoke-interface/range {p6 .. p6}, Lwuj;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v1, p6

    check-cast v1, Lwuw;

    iget-object v1, v1, Lwuw;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakih;

    invoke-interface {v1}, Lakih;->B()V

    :cond_7
    move-object/from16 v1, p23

    invoke-interface {v1, v12}, Lwyt;->a(Lywr;)Lwyu;

    move-result-object v1

    iput-object v1, v0, Lwyw;->m:Lwyb;

    invoke-interface/range {p19 .. p19}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckdn;

    iget-boolean v1, v1, Lckdn;->m:Z

    iput-boolean v1, v0, Lwyw;->u:Z

    if-eqz v1, :cond_c

    invoke-interface/range {p25 .. p25}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v12}, Lywr;->d()I

    move-result v2

    if-ne v2, v9, :cond_c

    invoke-virtual {v1}, Lbbqq;->u()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lbbqq;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v13}, Lywr;->f(I)Lyvl;

    move-result-object v1

    invoke-static {v1}, Ladif;->gn(Lyvl;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-eq v2, v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywq;

    invoke-virtual {v1}, Lywq;->b()Lcnke;

    move-result-object v2

    iget v2, v2, Lcnke;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lywq;->b()Lcnke;

    move-result-object v1

    iget-object v1, v1, Lcnke;->f:Lcnep;

    if-nez v1, :cond_a

    sget-object v1, Lcnep;->a:Lcnep;

    :cond_a
    iget-object v1, v1, Lcnep;->b:Lcgac;

    if-nez v1, :cond_b

    sget-object v1, Lcgac;->a:Lcgac;

    :cond_b
    iget-object v1, v1, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "end2endexperiment"

    invoke-virtual {v2, v3, v13}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v2, p24

    invoke-interface {v2, v1}, Lwyj;->a(Ljava/lang/String;)Lwyk;

    move-result-object v8

    goto :goto_6

    :cond_c
    :goto_5
    move-object v8, v10

    :goto_6
    iput-object v8, v0, Lwyw;->o:Lwrn;

    move-object/from16 v1, p9

    invoke-interface {v1, v12}, Lxvd;->d(Lywr;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_7
    move-object v8, v10

    goto :goto_8

    :cond_d
    invoke-virtual {v11, v12, v5}, Lxkw;->A(Lywr;Landroid/content/Context;)Lyvu;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v2, p11

    invoke-interface {v2, v1}, Lxvb;->a(Lyvu;)Lzbl;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v12}, Lywr;->y()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p10

    invoke-virtual {v3, v11, v1, v2}, Lxvf;->a(Lxkw;Lzbl;Ljava/lang/String;)Lxve;

    move-result-object v8

    invoke-virtual {v8}, Lxve;->k()V

    :goto_8
    iput-object v8, v0, Lwyw;->n:Lxve;

    return-void
.end method

.method private static A(Lajnx;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    new-instance v0, Lajnv;

    invoke-direct {v0, p0, p1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lajnv;->q()V

    invoke-virtual {v0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method private static B(Lcapl;Landroid/app/Activity;Lywr;Laaij;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyhv;->g(Lcapl;)Lckms;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p3}, Lwyw;->C(Lckms;Landroid/app/Activity;Laaij;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget-object p0, p0, Lcmzz;->g:Lcmzf;

    if-nez p0, :cond_1

    sget-object p0, Lcmzf;->a:Lcmzf;

    :cond_1
    iget p2, p0, Lcmzf;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcmzf;->f:Lcfvc;

    if-nez p0, :cond_3

    sget-object p0, Lcfvc;->a:Lcfvc;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcmzf;->d:Lcfvc;

    if-nez p0, :cond_3

    sget-object p0, Lcfvc;->a:Lcfvc;

    :cond_3
    :goto_0
    invoke-static {p1, p0}, Lazzv;->c(Landroid/content/Context;Lcfvc;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static C(Lckms;Landroid/app/Activity;Laaij;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Laaij;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p0, p0, Lckms;->d:J

    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p0

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object p1

    invoke-static {p0, p1}, Lazzv;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lckms;->d:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p0

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object p2

    invoke-static {p0, p2}, Lazzv;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const p0, 0x7f14105e

    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static D(Lckms;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, Lckms;->e:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static E(Lyhy;)Z
    .locals 1

    sget-object v0, Lcnxi;->d:Lcnxi;

    invoke-interface {p0, v0}, Lyhy;->p(Lcnxi;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final F()Z
    .locals 0

    iget-object p0, p0, Lwyw;->r:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckdk;

    iget-boolean p0, p0, Lckdk;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static G(Lcapl;Landroid/app/Activity;Lywr;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lyhv;->g(Lcapl;)Lckms;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lwyw;->D(Lckms;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lzck;->N(Lywr;)Lcfuw;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Lcfuw;->c:I

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    if-ltz p0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic v(Lwyw;Lywr;)Lj$/time/Duration;
    .locals 0

    iget-object p0, p0, Lwyw;->h:Lckms;

    if-eqz p0, :cond_0

    iget p0, p0, Lckms;->e:I

    int-to-long p0, p0

    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lzck;->N(Lywr;)Lcfuw;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Lcfuw;->c:I

    int-to-long p0, p0

    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p0
.end method

.method public static synthetic w(Lwyw;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lwyw;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwyw;->i:Lyia;

    sget-object p1, Lypb;->a:Lypb;

    invoke-interface {p0, p1}, Lyia;->f(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lwyw;->v:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lwsc;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lwsc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lwrn;
    .locals 0

    iget-object p0, p0, Lwyw;->p:Lwxi;

    return-object p0
.end method

.method public d()Lwrn;
    .locals 0

    iget-object p0, p0, Lwyw;->l:Lwrn;

    return-object p0
.end method

.method public e()Lwrn;
    .locals 0

    iget-object p0, p0, Lwyw;->n:Lxve;

    return-object p0
.end method

.method public f()Lwrn;
    .locals 0

    iget-object p0, p0, Lwyw;->k:Lxsd;

    return-object p0
.end method

.method public g()Lwrn;
    .locals 0

    iget-object p0, p0, Lwyw;->o:Lwrn;

    return-object p0
.end method

.method public h()Lwxg;
    .locals 1

    iget-object v0, p0, Lwyw;->f:Lwuj;

    invoke-interface {v0}, Lwuj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwyw;->g:Lwxg;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Lwyb;
    .locals 0

    iget-object p0, p0, Lwyw;->m:Lwyb;

    return-object p0
.end method

.method public j(Lcapl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lckms;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckms;

    iput-object v0, p0, Lwyw;->h:Lckms;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckms;

    iget-boolean v0, p0, Lwyw;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lwyw;->l:Lwrn;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwyw;->z:Z

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcanj;->a:Lcanj;

    iget-object v0, p0, Lwyw;->b:Landroid/app/Activity;

    iget-object v2, p0, Lwyw;->e:Lywr;

    iget-object v3, p0, Lwyw;->s:Laaij;

    invoke-static {p1, v0, v2, v3}, Lwyw;->B(Lcapl;Landroid/app/Activity;Lywr;Laaij;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v2}, Lwyw;->G(Lcapl;Landroid/app/Activity;Lywr;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwyw;->b:Landroid/app/Activity;

    iget-object v2, p0, Lwyw;->s:Laaij;

    invoke-static {p1, v0, v2}, Lwyw;->C(Lckms;Landroid/app/Activity;Laaij;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0}, Lwyw;->D(Lckms;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lwyw;->x:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwyw;->y:Ljava/lang/String;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    return-void

    :cond_3
    :goto_1
    iput-object v3, p0, Lwyw;->x:Ljava/lang/String;

    iput-object p1, p0, Lwyw;->y:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lwyw;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public k()Lbhec;
    .locals 1

    iget-object p0, p0, Lwyw;->e:Lywr;

    sget-object v0, Lcsrn;->bw:Lccgl;

    invoke-static {p0, v0}, Lyzd;->d(Lywr;Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lwyw;->e:Lywr;

    invoke-static {v0}, Lyzd;->y(Lywr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lwyw;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwyw;->t:Lajnx;

    iget-object p0, p0, Lwyw;->x:Ljava/lang/String;

    invoke-static {v0, p0}, Lwyw;->A(Lajnx;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lwyw;->x:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lwyw;->e:Lywr;

    invoke-static {v0}, Lyzd;->y(Lywr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lwyw;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwyw;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwyw;->t:Lajnx;

    invoke-static {p0, v0}, Lwyw;->A(Lajnx;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lwyw;->y:Ljava/lang/String;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lwyw;->d:Lxcy;

    invoke-interface {p0}, Lxcy;->q()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lwyw;->j:Lyhx;

    invoke-interface {p0}, Lyhx;->d()Z

    move-result p0

    return p0
.end method

.method public synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lwyw;->z:Z

    return p0
.end method

.method public qv()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lwyw;->d:Lxcy;

    invoke-interface {p0}, Lxcy;->q()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lwyw;->s:Laaij;

    invoke-virtual {v0}, Laaij;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwyw;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lwyw;->w:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lwyw;->z:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwyw;->q:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjse;

    iget-boolean p0, p0, Lcjse;->ar:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Lwyw;->s:Laaij;

    invoke-virtual {p0}, Laaij;->a()Z

    move-result p0

    return p0
.end method

.method public u(Z)V
    .locals 1

    iget-object v0, p0, Lwyw;->k:Lxsd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxsd;->m(Z)V

    iget-object p1, p0, Lwyw;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 1

    iget-boolean v0, p0, Lwyw;->w:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lwyw;->w:Z

    iget-object p1, p0, Lwyw;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method
