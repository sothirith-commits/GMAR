.class public Laoxs;
.super Laoxz;
.source "PG"

# interfaces
.implements Lapbu;


# instance fields
.field private final A:Lbbub;

.field private final B:Lblgq;

.field private final C:Lbbub;

.field private final D:Lajww;

.field private final F:Lbcxj;

.field private final G:Laxdd;

.field private final H:Landroid/content/Context;

.field private final I:Lbobk;

.field private final J:Layxy;

.field private final K:Lbfht;

.field private final L:Landroid/view/View$OnClickListener;

.field private final M:Laoxy;

.field private final N:Lagyt;

.field public final a:Lbhdz;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lbjac;

.field private final d:Lccom;

.field private final e:Lyvu;

.field private final f:Lywu;

.field private final g:Lblnv;

.field private h:Lblwm;

.field private i:Lblwm;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lpew;

.field private n:Layxc;

.field private final o:Lbfhs;

.field private p:Lapbe;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lpku;

.field private final y:Ljava/util/Map;

.field private final z:Lazus;


# direct methods
.method public constructor <init>(Lbjac;Lccom;Lcmvs;Lyvu;Lywu;Loov;ZZLandroid/view/View$OnClickListener;Ljava/lang/Long;Ljava/lang/String;Lblnv;Lazus;Lbbub;Lbbub;Lazzq;Lajww;Lbcxj;Landroid/content/Context;Landroid/content/res/Resources;Lbobk;Lblgq;Layxy;Laxdd;Lbfht;Lbayq;Lagyt;Laoxy;Lapwm;)V
    .locals 11

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p20

    move-object/from16 v4, p16

    invoke-direct {p0, p2, p3, v4, v2}, Laoxz;-><init>(Lccom;Lcmvs;Lazzq;Landroid/content/res/Resources;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Laoxs;->r:Z

    iput-boolean v3, p0, Laoxs;->t:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Laoxs;->u:Z

    iput-boolean v3, p0, Laoxs;->v:Z

    iput-boolean v4, p0, Laoxs;->w:Z

    sget-object v4, Lpku;->b:Lpku;

    iput-object v4, p0, Laoxs;->x:Lpku;

    iput-object p1, p0, Laoxs;->c:Lbjac;

    iput-object p2, p0, Laoxs;->d:Lccom;

    iput-object p4, p0, Laoxs;->e:Lyvu;

    iput-object v0, p0, Laoxs;->f:Lywu;

    move-object/from16 p1, p14

    iput-object p1, p0, Laoxs;->C:Lbbub;

    move-object/from16 p1, p15

    iput-object p1, p0, Laoxs;->A:Lbbub;

    move-object/from16 p1, p17

    iput-object p1, p0, Laoxs;->D:Lajww;

    move-object/from16 p1, p18

    iput-object p1, p0, Laoxs;->F:Lbcxj;

    move-object/from16 p1, p19

    iput-object p1, p0, Laoxs;->H:Landroid/content/Context;

    iput-object v2, p0, Laoxs;->b:Landroid/content/res/Resources;

    move-object/from16 p1, p21

    iput-object p1, p0, Laoxs;->I:Lbobk;

    move-object/from16 p1, p12

    iput-object p1, p0, Laoxs;->g:Lblnv;

    move-object/from16 p1, p13

    iput-object p1, p0, Laoxs;->z:Lazus;

    move-object/from16 v4, p23

    iput-object v4, p0, Laoxs;->J:Layxy;

    move-object/from16 v4, p24

    iput-object v4, p0, Laoxs;->G:Laxdd;

    move-object/from16 v4, p22

    iput-object v4, p0, Laoxs;->B:Lblgq;

    move/from16 v4, p7

    iput-boolean v4, p0, Laoxs;->s:Z

    move/from16 v4, p8

    iput-boolean v4, p0, Laoxs;->q:Z

    move-object/from16 v4, p25

    iput-object v4, p0, Laoxs;->K:Lbfht;

    sget-object v5, Lcsrp;->aU:Lccgl;

    move-object/from16 v6, p26

    invoke-interface {v6, v5}, Lbayq;->a(Lccgl;)Lbayr;

    move-object/from16 v5, p27

    iput-object v5, p0, Laoxs;->N:Lagyt;

    invoke-virtual {v1}, Loov;->p()Lbhec;

    move-result-object v5

    invoke-static {v5}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v5

    iput-object v5, p0, Laoxs;->a:Lbhdz;

    move-object/from16 v5, p9

    iput-object v5, p0, Laoxs;->L:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p29 .. p29}, Lapwm;->g()Z

    move-result v5

    const/4 v6, 0x0

    if-eq v3, v5, :cond_0

    move-object v3, v6

    goto :goto_0

    :cond_0
    move-object/from16 v3, p28

    :goto_0
    iput-object v3, p0, Laoxs;->M:Laoxy;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Laoxs;->y:Ljava/util/Map;

    new-instance v5, Lamhi;

    const v7, 0x7f0807d6

    const v8, 0x7f14144e

    const v9, 0x7f0802c5

    invoke-direct {v5, v7, v9, v8}, Lamhi;-><init>(III)V

    const-string v7, " restaurant "

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lamhi;

    const v7, 0x7f0807c5

    const v8, 0x7f141448

    const v10, 0x7f0802c6

    invoke-direct {v5, v7, v10, v8}, Lamhi;-><init>(III)V

    const-string v7, " gas station "

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lamhi;

    const v7, 0x7f0807c6

    const v8, 0x7f141449

    invoke-direct {v5, v7, v10, v8}, Lamhi;-><init>(III)V

    const-string v7, " grocery "

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lamhi;

    const v7, 0x7f0807be

    const v8, 0x7f141446

    invoke-direct {v5, v7, v9, v8}, Lamhi;-><init>(III)V

    const-string v7, " bar "

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lamhi;

    const v7, 0x7f0807bf

    const v8, 0x7f141447

    invoke-direct {v5, v7, v9, v8}, Lamhi;-><init>(III)V

    const-string v7, " cafe "

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lamhi;

    const v7, 0x7f0807c9

    const v8, 0x7f14144a

    const v9, 0x7f0802c8

    invoke-direct {v5, v7, v9, v8}, Lamhi;-><init>(III)V

    const-string v7, " hotel "

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lamhi;

    const v7, 0x7f0807cc

    const v8, 0x7f14144b

    invoke-direct {v5, v7, v10, v8}, Lamhi;-><init>(III)V

    const-string v7, " outlet mall "

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lamhi;

    const v7, 0x7f0807cf

    const v8, 0x7f14144c

    invoke-direct {v5, v7, v9, v8}, Lamhi;-><init>(III)V

    const-string v7, " parking "

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lamhi;

    const v7, 0x7f0802c9

    const v8, 0x7f1422f0

    const v10, 0x7f0807d2

    invoke-direct {v5, v10, v7, v8}, Lamhi;-><init>(III)V

    const-string v7, " pharmacy "

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lamhi;

    const v7, 0x7f0807d4

    const v8, 0x7f14144d

    invoke-direct {v5, v7, v9, v8}, Lamhi;-><init>(III)V

    const-string v7, " post office "

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Laoxs;->ae(Loov;)V

    invoke-direct {p0, v1}, Laoxs;->ad(Loov;)V

    invoke-direct {p0, v1}, Laoxs;->ab(Loov;)V

    invoke-direct {p0, v1}, Laoxs;->af(Loov;)V

    invoke-direct {p0, v1}, Laoxs;->ac(Loov;)V

    invoke-direct {p0, v1}, Laoxs;->ag(Loov;)V

    invoke-direct {p0, v1}, Laoxs;->aa(Loov;)V

    invoke-interface {p1}, Lazus;->getUgcParameters()Lckgb;

    move-result-object p1

    invoke-interface {p1}, Lckgb;->B()Z

    move-result p1

    iput-boolean p1, p0, Laoxs;->w:Z

    sget-object p1, Lbfgp;->a:Lbfgp;

    iget-boolean v3, p0, Laoxs;->w:Z

    iget v5, p2, Lccom;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    iget p2, p2, Lccom;->f:I

    invoke-static {p2}, Lcnxi;->a(I)Lcnxi;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Lcnxi;->a:Lcnxi;

    goto :goto_1

    :cond_1
    move-object p2, v6

    :cond_2
    :goto_1
    new-instance v5, Laotu;

    const/16 v7, 0xe

    invoke-direct {v5, p0, v7}, Laotu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Laoxs;->l:Ljava/lang/String;

    invoke-virtual {v1}, Loov;->u()Lbnxa;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Loov;->u()Lbnxa;

    move-result-object v6

    invoke-virtual {v6}, Lbnxa;->p()Lcnht;

    move-result-object v6

    :cond_3
    invoke-static {v1}, Lbcgz;->jt(Loov;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p13, p1

    move-object/from16 p17, p2

    move-object/from16 p15, p10

    move-object/from16 p16, p11

    move-object/from16 p19, v0

    move-object/from16 p20, v2

    move/from16 p14, v3

    move-object/from16 p12, v4

    move-object/from16 p18, v5

    move-object/from16 p21, v6

    move-object/from16 p22, v7

    invoke-virtual/range {p12 .. p22}, Lbfht;->a(Lbfgp;ZLjava/lang/Long;Ljava/lang/String;Lcnxi;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcnht;Ljava/lang/String;)Lbfhs;

    move-result-object p1

    iput-object p1, p0, Laoxs;->o:Lbfhs;

    invoke-direct {p0, v1}, Laoxs;->Z(Loov;)V

    return-void
.end method

.method public static synthetic T(Laoxs;Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Laoxs;->c:Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Laoxq;

    iget-object p1, p0, Laoxq;->ak:Lyvc;

    iget-object p0, p0, Laoxq;->bF:Lblmk;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lywu;

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v0

    sget-object v1, Lcnxi;->c:Lcnxi;

    iput-object v1, v0, Lwjo;->b:Lcnxi;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwjo;->b(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0}, Lwjo;->a()Lwjp;

    move-result-object p1

    new-instance v0, Lapbw;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lapbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v0}, Lblmk;->Z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic U(Laoxs;)V
    .locals 0

    iget-object p0, p0, Laoxs;->c:Lbjac;

    invoke-virtual {p0}, Lbjac;->o()V

    return-void
.end method

.method public static synthetic V(Laoxs;)V
    .locals 1

    iget-object v0, p0, Laoxs;->g:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final Z(Loov;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Laoxs;->A:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjwp;

    iget-boolean v1, v1, Lcjwp;->F:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Loov;->V()Lcfzz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Laoxs;->N:Lagyt;

    iget-object v2, v1, Lagyt;->i:Ljava/lang/Object;

    new-instance v3, Lapaz;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/res/Resources;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lagyt;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbaqg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lagyt;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Loaw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lagyt;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lamhi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lagyt;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbjbr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lagyt;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbgsh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lagyt;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laepd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lagyt;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Laepb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lagyt;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lamhi;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lagyt;->k:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lagyt;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lbbub;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p1

    invoke-direct/range {v3 .. v15}, Lapaz;-><init>(Landroid/content/res/Resources;Lbaqg;Loaw;Lamhi;Lbjbr;Lbgsh;Laepd;Laepb;Lamhi;Lcufa;Lbbub;Loov;)V

    iput-object v3, v0, Laoxs;->p:Lapbe;

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Laoxs;->p:Lapbe;

    return-void
.end method

.method private final aa(Loov;)V
    .locals 5

    const-string v0, ""

    iput-object v0, p0, Laoxs;->j:Ljava/lang/String;

    invoke-direct {p0}, Laoxs;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loov;->cD()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laoxs;->b:Landroid/content/res/Resources;

    const v1, 0x7f14026f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laoxs;->j:Ljava/lang/String;

    iget-object v1, p0, Laoxs;->y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Laoxs;->ai(Loov;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamhi;

    iget-object p1, p1, Lamhi;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laoxs;->j:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p1, p0, Laoxs;->B:Lblgq;

    new-instance v0, Lczmx;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Lczml;->p(Ljava/util/TimeZone;)Lczml;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lczmx;-><init>(JLczml;)V

    invoke-virtual {v0}, Lczmx;->d()I

    move-result p1

    const/4 v0, 0x4

    const v1, 0x7f140d85

    if-ge p1, v0, :cond_4

    iget-object p1, p0, Laoxs;->b:Landroid/content/res/Resources;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/16 v0, 0xc

    if-ge p1, v0, :cond_5

    iget-object p1, p0, Laoxs;->b:Landroid/content/res/Resources;

    const v0, 0x7f140d86

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Laoxs;->b:Landroid/content/res/Resources;

    const/16 v2, 0x10

    if-ge p1, v2, :cond_6

    const p1, 0x7f140d84

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Laoxs;->j:Ljava/lang/String;

    return-void
.end method

.method private final ab(Loov;)V
    .locals 8

    iget-object v0, p0, Laoxs;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const v3, 0x7f080802

    const v4, 0x7f0802ca

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Laoxs;->ai(Loov;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhi;

    iget-object v1, v0, Lamhi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lamhi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v1, v3

    move v0, v4

    :goto_0
    iget-object v2, p1, Loov;->p:Lcnel;

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    sget-object v6, Lcnxi;->a:Lcnxi;

    invoke-virtual {v2}, Lcnel;->ordinal()I

    move-result v2

    const v6, 0x7f0802c7

    if-eq v2, v5, :cond_5

    const/4 v7, 0x2

    if-eq v2, v7, :cond_4

    const/4 v6, 0x3

    if-eq v2, v6, :cond_3

    const/4 v6, 0x4

    if-eq v2, v6, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0x7f080656

    goto :goto_2

    :cond_3
    const v1, 0x7f08084f

    goto :goto_2

    :cond_4
    const v1, 0x7f08083d

    goto :goto_1

    :cond_5
    const v1, 0x7f0807c7

    :goto_1
    move v0, v6

    :cond_6
    :goto_2
    new-instance v2, Lbaqv;

    const/4 v6, 0x0

    invoke-direct {v2, v6, p1, v5, v5}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loov;->R()Lcdqa;

    move-result-object p1

    invoke-static {p1}, Lbcgz;->gK(Lcdqa;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Laoxs;->I:Lbobk;

    const-class v5, Laoxs;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, p1, v5, v6}, Lbobk;->f(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object p1

    invoke-virtual {p1}, Lbpmw;->g()Lblwm;

    move-result-object p1

    const/4 v2, -0x1

    if-eqz p1, :cond_7

    iput-object p1, p0, Laoxs;->h:Lblwm;

    move v0, v2

    :cond_7
    if-nez p1, :cond_8

    invoke-static {}, Lpaf;->bn()Lblwc;

    move-result-object p1

    invoke-static {v1, p1}, Lbluy;->k(ILblwc;)Lblwm;

    invoke-static {}, Lpaf;->bj()Lblwc;

    move-result-object p1

    invoke-static {v1, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Laoxs;->h:Lblwm;

    :cond_8
    iget-object p1, p0, Laoxs;->h:Lblwm;

    if-nez p1, :cond_9

    invoke-static {}, Lpaf;->bj()Lblwc;

    move-result-object p1

    invoke-static {v3, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Laoxs;->h:Lblwm;

    goto :goto_3

    :cond_9
    move v4, v0

    :goto_3
    if-eq v4, v2, :cond_a

    invoke-static {v4}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    iput-object p1, p0, Laoxs;->i:Lblwm;

    return-void

    :cond_a
    iput-object v6, p0, Laoxs;->i:Lblwm;

    return-void
.end method

.method private final ac(Loov;)V
    .locals 2

    invoke-virtual {p1}, Loov;->aH()Lctrz;

    move-result-object v0

    invoke-virtual {p1}, Loov;->cD()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget v1, v0, Lctrz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lctrz;->c:Lctum;

    if-nez v1, :cond_0

    sget-object v1, Lctum;->a:Lctum;

    :cond_0
    iget v1, v1, Lctum;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    iget-object v0, v0, Lctrz;->c:Lctum;

    if-nez v0, :cond_1

    sget-object v0, Lctum;->a:Lctum;

    :cond_1
    new-instance v1, Laoxr;

    invoke-direct {v1, p0, v0, p1}, Laoxr;-><init>(Laoxs;Lctum;Loov;)V

    iput-object v1, p0, Laoxs;->m:Lpew;

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Laoxs;->m:Lpew;

    return-void
.end method

.method private final ad(Loov;)V
    .locals 2

    iget-object v0, p1, Loov;->p:Lcnel;

    sget-object v1, Lcnel;->b:Lcnel;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcnel;->c:Lcnel;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loov;->bN()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laoxs;->l:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Laoxs;->l:Ljava/lang/String;

    return-void
.end method

.method private final ae(Loov;)V
    .locals 3

    iget-object v0, p0, Laoxs;->d:Lccom;

    iget v0, v0, Lccom;->f:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_0
    sget-object v1, Lcnxi;->c:Lcnxi;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Laoxs;->t:Z

    :cond_1
    iget-object p1, p1, Loov;->p:Lcnel;

    sget-object v0, Lcnel;->b:Lcnel;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcnel;->c:Lcnel;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Laoxs;->b:Landroid/content/res/Resources;

    const v0, 0x7f14079e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laoxs;->k:Ljava/lang/String;

    iput-boolean v2, p0, Laoxs;->r:Z

    iput-boolean v2, p0, Laoxs;->t:Z

    iput-boolean v2, p0, Laoxs;->v:Z

    return-void

    :cond_2
    iget-object p1, p0, Laoxs;->f:Lywu;

    iget-object v0, p0, Laoxs;->b:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laoxs;->k:Ljava/lang/String;

    invoke-direct {p0}, Laoxs;->ah()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f140264

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laoxs;->k:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Laoxs;->b:Landroid/content/res/Resources;

    const v0, 0x7f1422ef

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laoxs;->k:Ljava/lang/String;

    iput-boolean v2, p0, Laoxs;->r:Z

    iput-boolean v2, p0, Laoxs;->t:Z

    iput-boolean v2, p0, Laoxs;->v:Z

    return-void
.end method

.method private final af(Loov;)V
    .locals 1

    iget-object p1, p1, Loov;->p:Lcnel;

    sget-object v0, Lcnel;->b:Lcnel;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcnel;->c:Lcnel;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Laoxs;->u:Z

    return-void
.end method

.method private final ag(Loov;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Loov;->cD()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v1, Loov;->i:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Latve;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Latve;->b:Z

    invoke-static {v1}, Laoxs;->ai(Loov;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "gas station"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v3, v2, Latve;->a:Z

    :cond_1
    iget-object v3, v0, Laoxs;->G:Laxdd;

    invoke-virtual {v3, v1}, Laxdd;->a(Loov;)Laxda;

    move-result-object v5

    iget-object v1, v0, Laoxs;->D:Lajww;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    iput-object v1, v5, Laxda;->d:Lajzl;

    iput-object v2, v5, Laxda;->n:Latve;

    iget-object v4, v0, Laoxs;->J:Layxy;

    new-instance v6, Laotu;

    const/16 v1, 0xd

    invoke-direct {v6, v0, v1}, Laotu;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lcjis;->a:Lcjis;

    sget-object v15, Lcsrp;->ax:Lccgl;

    const/16 v16, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v4 .. v16}, Layxy;->a(Laxda;Ljava/lang/Runnable;Lcjis;ZZZZZLaxcc;Lcom/google/common/collect/ImmutableList;Lccgl;Z)Layxx;

    move-result-object v1

    iput-object v1, v0, Laoxs;->n:Layxc;

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Laoxs;->n:Layxc;

    return-void
.end method

.method private final ah()Z
    .locals 2

    iget-object v0, p0, Laoxs;->f:Lywu;

    iget-object p0, p0, Laoxs;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1408ec

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final ai(Loov;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Loov;->bd()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Laoxs;->C:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctfm;

    iget v0, v0, Lctfm;->c:I

    iget-object v1, p0, Laoxs;->e:Lyvu;

    iget-object v2, p0, Laoxs;->D:Lajww;

    iget-object p0, p0, Laoxs;->F:Lbcxj;

    invoke-static {v1, v2, p0, v0}, Laaik;->f(Lyvu;Lajww;Lbcxj;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laoxs;->s:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laoxs;->e:Lyvu;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laoxs;->t:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Laoxs;->n:Layxc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Layxc;->v()Lpez;

    move-result-object v0

    invoke-interface {v0}, Lpez;->af()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lpez;->ag()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lpez;->ad()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lpez;->ae()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lpez;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lpez;->ah()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Laoxs;->n:Layxc;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Layxc;->i()Laywx;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Laywx;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public F()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laoxs;->v:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public G()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laoxs;->r:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public H()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laoxs;->w:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public P()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Laoxs;->n:Layxc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laoxs;->b:Landroid/content/res/Resources;

    invoke-interface {v0}, Layxc;->v()Lpez;

    move-result-object v0

    invoke-interface {v0}, Lpez;->R()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f140016

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Q()Ljava/lang/CharSequence;
    .locals 5

    iget-boolean v0, p0, Laoxs;->q:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f141441

    goto :goto_0

    :cond_0
    const v0, 0x7f141440

    :goto_0
    new-instance v2, Lajnx;

    iget-object v3, p0, Laoxs;->b:Landroid/content/res/Resources;

    invoke-direct {v2, v3}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    const v3, 0x7f14143f

    invoke-virtual {v2, v3}, Lajnx;->d(I)Lajnu;

    move-result-object v3

    sget-object v4, Lbhbp;->T:Lpba;

    iget-object p0, p0, Laoxs;->H:Landroid/content/Context;

    invoke-virtual {v4, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v3, p0}, Lajnv;->l(I)V

    invoke-virtual {v3}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    invoke-virtual {v2, v0}, Lajnx;->d(I)Lajnu;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public R()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Laoxs;->d:Lccom;

    iget v1, v0, Lccom;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1

    iget v1, v0, Lccom;->q:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    add-long/2addr v1, v3

    const-wide/16 v3, 0x3c

    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laoxs;->b:Landroid/content/res/Resources;

    iget v0, v0, Lccom;->q:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f141f1f

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public S(Lpku;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laoxs;->x:Lpku;

    iput-object p1, p0, Laoxs;->x:Lpku;

    if-eq v0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public W(Loov;)V
    .locals 0

    invoke-direct {p0, p1}, Laoxs;->ae(Loov;)V

    invoke-direct {p0, p1}, Laoxs;->ad(Loov;)V

    invoke-direct {p0, p1}, Laoxs;->ab(Loov;)V

    invoke-direct {p0, p1}, Laoxs;->af(Loov;)V

    invoke-direct {p0, p1}, Laoxs;->ac(Loov;)V

    invoke-direct {p0, p1}, Laoxs;->ag(Loov;)V

    invoke-direct {p0, p1}, Laoxs;->aa(Loov;)V

    invoke-direct {p0, p1}, Laoxs;->Z(Loov;)V

    iget-object p1, p0, Laoxs;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method final X(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Laoxs;->s:Z

    iget-object p1, p0, Laoxs;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method final Y(Z)V
    .locals 0

    iput-boolean p1, p0, Laoxs;->q:Z

    iget-object p1, p0, Laoxs;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lantl;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lantl;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laoxs;->L:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Lpew;
    .locals 0

    iget-object p0, p0, Laoxs;->m:Lpew;

    return-object p0
.end method

.method public d()Lapbe;
    .locals 0

    iget-object p0, p0, Laoxs;->p:Lapbe;

    return-object p0
.end method

.method public e()Lapbv;
    .locals 0

    iget-object p0, p0, Laoxs;->M:Laoxy;

    return-object p0
.end method

.method public f()Layxc;
    .locals 0

    iget-object p0, p0, Laoxs;->n:Layxc;

    return-object p0
.end method

.method public g()Lbfhc;
    .locals 0

    iget-object p0, p0, Laoxs;->o:Lbfhs;

    return-object p0
.end method

.method public h(Lccgl;)Lbhec;
    .locals 0

    iget-object p0, p0, Laoxs;->a:Lbhdz;

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public i()Lblpu;
    .locals 9

    invoke-virtual {p0}, Laoxs;->A()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Laoxs;->c:Lbjac;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Laoxq;

    iget-object v0, p0, Laoxq;->az:Lazus;

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v0

    iget-boolean v0, v0, Lcjtd;->ah:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoxq;->bn:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhy;

    invoke-interface {v0}, Lakhy;->g()V

    iput-boolean v1, p0, Laoxq;->c:Z

    :cond_0
    iget-object v0, p0, Laoxq;->al:Lyvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Laoxq;->aR(Lyvc;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laoxq;

    iget-object v2, v0, Laoxq;->al:Lyvc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lnzx;

    iget-object v4, p0, Lnzx;->aP:Loaw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Laoxq;->aN:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lwjf;

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object p0

    invoke-virtual {v2}, Lyvc;->e()Lcnxi;

    move-result-object v3

    iput-object v3, p0, Lwjo;->b:Lcnxi;

    invoke-virtual {v2}, Lyvc;->d()Lywu;

    move-result-object v3

    iput-object v3, p0, Lwjo;->d:Lywu;

    iget-object v2, v2, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwjo;->b(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0}, Lwjo;->a()Lwjp;

    move-result-object v6

    iget-object p0, v0, Laoxq;->aI:Lcdur;

    new-instance v3, Lanjp;

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lanjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {p0, v3}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Lblpu;
    .locals 3

    iget-object p0, p0, Laoxs;->c:Lbjac;

    iget-object v0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast v0, Laoxq;

    iget-object v1, v0, Laoxq;->bE:Lbgfu;

    iget-object v1, v1, Lbgfu;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoc;

    invoke-interface {v1}, Lsoc;->h()V

    iget-object v0, v0, Laoxq;->aI:Lcdur;

    new-instance v1, Laotu;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Laotu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public k()Lblpu;
    .locals 1

    iget-object p0, p0, Laoxs;->c:Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Laoxq;

    iget-object v0, p0, Laoxq;->ak:Lyvc;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Laoxq;->aR(Lyvc;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Lblpu;
    .locals 6

    iget-object p0, p0, Laoxs;->c:Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laoxq;

    invoke-virtual {v0}, Laoxq;->qI()Lbk;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lnzx;

    iget-boolean v2, v2, Lnzx;->aO:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Laoxq;->bb:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    invoke-interface {v2}, Lboff;->a()Lbofh;

    move-result-object v2

    iget v2, v2, Lbofh;->h:F

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, v0, Laoxq;->bd:Lbnyl;

    sget-object v4, Lbokz;->a:Lbokz;

    new-instance v4, Lbokw;

    invoke-direct {v4}, Lbokw;-><init>()V

    iget-object v5, v0, Laoxq;->bb:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboff;

    invoke-interface {v5}, Lboff;->a()Lbofh;

    move-result-object v5

    iget-object v5, v5, Lbofh;->a:Lbnxa;

    invoke-virtual {v4, v5}, Lbokw;->e(Lbnxa;)V

    iput v2, v4, Lbokw;->e:F

    invoke-virtual {v4}, Lbokw;->a()Lbokz;

    move-result-object v2

    invoke-static {v3, v2}, Lbnze;->a(Lbnyl;Lbokz;)V

    iget-object v2, v0, Laoxq;->bI:Lbjbr;

    invoke-virtual {v2}, Lbjbr;->bn()Z

    move-result v2

    const v3, 0x7f14072f

    const v4, 0x7f140730

    if-eqz v2, :cond_1

    new-instance v0, Lalxg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lalxg;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalxg;->g(Ljava/lang/String;)V

    sget-object v1, Lcsru;->ac:Lccgl;

    invoke-virtual {v0, v1}, Lalxg;->e(Lccgl;)V

    sget-object v1, Lcsru;->aa:Lccgl;

    invoke-virtual {v0, v1}, Lalxg;->b(Lccgl;)V

    sget-object v1, Lcsru;->ad:Lccgl;

    invoke-virtual {v0, v1}, Lalxg;->d(Lccgl;)V

    invoke-virtual {v0}, Lalxg;->a()Lalxi;

    move-result-object v0

    invoke-static {v0, p0}, Laleb;->hQ(Lalxi;Loau;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lalxc;->B()Lalxb;

    move-result-object p0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lalxb;->n(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lalxb;->m(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lalxb;->o(I)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, p0, Lalxb;->h:Lcapl;

    sget-object v1, Lcsru;->ac:Lccgl;

    invoke-virtual {p0, v1}, Lalxb;->f(Lccgl;)V

    sget-object v1, Lcsru;->aa:Lccgl;

    invoke-virtual {p0, v1}, Lalxb;->c(Lccgl;)V

    sget-object v1, Lcsru;->ad:Lccgl;

    invoke-virtual {p0, v1}, Lalxb;->d(Lccgl;)V

    invoke-virtual {p0}, Lalxb;->a()Lalxc;

    move-result-object p0

    invoke-static {p0}, Lalwn;->aR(Lalxc;)Lalwn;

    move-result-object p0

    invoke-virtual {v0, p0}, Laoxq;->bn(Loat;)V

    :cond_2
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public m()Lblpu;
    .locals 4

    iget-boolean v0, p0, Laoxs;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Laoxs;->X(Ljava/lang/Boolean;)V

    iget-boolean v0, p0, Laoxs;->s:Z

    iget-object v1, p0, Laoxs;->c:Lbjac;

    iget-object v1, v1, Lbjac;->a:Ljava/lang/Object;

    check-cast v1, Laoxq;

    iput-boolean v0, v1, Laoxq;->ao:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Laoxq;->aX:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzx;

    invoke-interface {v0, v2}, Laqzx;->h(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Laoxq;->aw:Laram;

    if-eqz v0, :cond_1

    iget-object v0, v1, Laoxq;->aX:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzx;

    iget-object v3, v1, Laoxq;->aw:Laram;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Laqzx;->i(Laram;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Laoxq;->aX:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzx;

    invoke-interface {v0}, Laqzx;->f()V

    :goto_0
    iput-boolean v2, v1, Laoxq;->ap:Z

    iget-object v0, v1, Laoxq;->d:Laoxs;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Laoxs;->Y(Z)V

    :cond_2
    iget-object v0, p0, Laoxs;->g:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public n()Lblpu;
    .locals 0

    iget-object p0, p0, Laoxs;->c:Lbjac;

    invoke-virtual {p0}, Lbjac;->o()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public o()Lblvt;
    .locals 5

    iget-object v0, p0, Laoxs;->e:Lyvu;

    if-nez v0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Laoxs;->b:Landroid/content/res/Resources;

    new-instance v1, Lajnx;

    invoke-direct {v1, p0}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Lyvu;->X()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0}, Lyvu;->z()Lywu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f1407e6

    invoke-virtual {v1, v0}, Lajnx;->d(I)Lajnu;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    aput-object p0, v1, v3

    invoke-virtual {v0, v1}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public p()Lblvt;
    .locals 0

    iget-object p0, p0, Laoxs;->j:Ljava/lang/String;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public q()Lblvt;
    .locals 0

    iget-object p0, p0, Laoxs;->l:Ljava/lang/String;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public r()Lblvt;
    .locals 0

    iget-object p0, p0, Laoxs;->k:Ljava/lang/String;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public s()Lblvt;
    .locals 3

    iget-object v0, p0, Laoxs;->f:Lywu;

    iget-object p0, p0, Laoxs;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f141aa9

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public t()Lblwm;
    .locals 1

    iget-object p0, p0, Laoxs;->e:Lyvu;

    if-eqz p0, :cond_3

    sget-object v0, Lcnel;->a:Lcnel;

    sget-object v0, Lcnxi;->a:Lcnxi;

    iget-object p0, p0, Lyvu;->h:Lcnxi;

    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f08079a

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f080d3e

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f080d26

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const p0, 0x7f080d30

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public u()Lblwm;
    .locals 0

    iget-object p0, p0, Laoxs;->h:Lblwm;

    return-object p0
.end method

.method public v()Lblwm;
    .locals 0

    iget-object p0, p0, Laoxs;->i:Lblwm;

    return-object p0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laoxs;->H:Landroid/content/Context;

    invoke-static {p0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Laoxs;->H:Landroid/content/Context;

    invoke-static {v0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Laoxs;->x:Lpku;

    sget-object v0, Lpku;->b:Lpku;

    invoke-virtual {p0, v0}, Lpku;->b(Lpku;)Z

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

.method public y()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laoxs;->z:Lazus;

    invoke-interface {p0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p0

    invoke-virtual {p0}, Lbbtz;->R()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laoxs;->u:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
