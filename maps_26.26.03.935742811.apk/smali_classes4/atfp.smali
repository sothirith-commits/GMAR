.class public final Latfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latfm;
.implements Lbdvk;


# static fields
.field public static final synthetic a:[Lcybr;


# instance fields
.field public final b:Later;

.field public final c:Latfh;

.field public final d:Laftz;

.field public final e:Lcyan;

.field private final f:Latbf;

.field private final g:Lblnv;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lamwe;

.field private final k:Latco;

.field private final l:Latlf;

.field private final m:Latii;

.field private final n:Lcyan;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "contentActionBarViewModel"

    const-string v3, "getContentActionBarViewModel()Lcom/google/android/apps/gmm/photo/lightbox/fcab/FloatingContentActionBarViewModel;"

    const-class v4, Latfp;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    new-instance v1, Lcxzr;

    const-string v2, "placemark"

    const-string v3, "getPlacemark()Lcom/google/android/apps/gmm/base/model/Placemark;"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Latfp;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Latbf;Landroid/content/res/Resources;Later;Latcn;Latli;Latih;Lbbwy;Latfr;Lblnv;Latfh;Laftz;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Latfp;->f:Latbf;

    move-object/from16 v4, p3

    iput-object v4, v0, Latfp;->b:Later;

    move-object/from16 v4, p9

    iput-object v4, v0, Latfp;->g:Lblnv;

    iput-object v3, v0, Latfp;->c:Latfh;

    move-object/from16 v4, p11

    iput-object v4, v0, Latfp;->d:Laftz;

    iget-object v4, v3, Latfh;->a:Latcj;

    invoke-virtual {v4}, Latcj;->b()Lctum;

    move-result-object v4

    sget-object v5, Lbhux;->a:Lcbaf;

    iget-object v5, v4, Lctum;->t:Lcise;

    if-nez v5, :cond_0

    sget-object v5, Lcise;->a:Lcise;

    :cond_0
    iget-object v5, v5, Lcise;->h:Lcijc;

    if-nez v5, :cond_1

    sget-object v5, Lcijc;->b:Lcijc;

    :cond_1
    iget-object v5, v5, Lcijc;->h:Lcgef;

    if-nez v5, :cond_2

    sget-object v5, Lcgef;->b:Lcgef;

    :cond_2
    new-instance v6, Lcqsb;

    iget-object v5, v5, Lcgef;->c:Lcqrz;

    sget-object v7, Lcgef;->a:Lcqsa;

    invoke-direct {v6, v5, v7}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-static {v6}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v5

    sget-object v6, Lbhux;->a:Lcbaf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lbfss;

    const/16 v8, 0xc

    invoke-direct {v7, v6, v8}, Lbfss;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lcaxg;->B(Lcapn;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v6, v5, :cond_3

    move-object v4, v7

    :cond_3
    if-eqz v4, :cond_6

    iget-object v4, v4, Lctum;->t:Lcise;

    if-nez v4, :cond_4

    sget-object v4, Lcise;->a:Lcise;

    :cond_4
    iget-object v4, v4, Lcise;->f:Lcirv;

    if-nez v4, :cond_5

    sget-object v4, Lcirv;->a:Lcirv;

    :cond_5
    iget-object v4, v4, Lcirv;->c:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmiz;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcmiz;->e:Ljava/lang/String;

    goto :goto_0

    :cond_6
    move-object v4, v7

    :goto_0
    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    iput-object v4, v0, Latfp;->h:Ljava/lang/String;

    iget-object v3, v3, Latfh;->a:Latcj;

    invoke-virtual {v3}, Latcj;->b()Lctum;

    move-result-object v3

    iget-object v4, v3, Lctum;->t:Lcise;

    if-nez v4, :cond_8

    sget-object v4, Lcise;->a:Lcise;

    :cond_8
    iget-object v4, v4, Lcise;->i:Lcisg;

    if-nez v4, :cond_9

    sget-object v4, Lcisg;->a:Lcisg;

    :cond_9
    iget v5, v4, Lcisg;->b:I

    and-int/2addr v5, v6

    if-eq v6, v5, :cond_a

    move-object v4, v7

    :cond_a
    if-eqz v4, :cond_b

    iget-wide v4, v4, Lcisg;->c:J

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_b
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const v5, 0x7f1200d1

    move-object/from16 v9, p2

    invoke-virtual {v9, v5, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_c
    move-object v4, v7

    :goto_2
    iget-object v5, v3, Lctum;->C:Lcgeo;

    if-nez v5, :cond_d

    sget-object v5, Lcgeo;->a:Lcgeo;

    :cond_d
    iget-object v5, v5, Lcgeo;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lctum;->C:Lcgeo;

    if-nez v3, :cond_e

    sget-object v3, Lcgeo;->a:Lcgeo;

    :cond_e
    iget-object v3, v3, Lcgeo;->c:Lcgen;

    if-nez v3, :cond_f

    sget-object v3, Lcgen;->a:Lcgen;

    :cond_f
    iget v8, v3, Lcgen;->c:I

    invoke-static {v8}, Lcget;->a(I)Lcget;

    move-result-object v8

    if-nez v8, :cond_10

    sget-object v8, Lcget;->a:Lcget;

    :cond_10
    sget-object v9, Lcget;->c:Lcget;

    if-ne v8, v9, :cond_11

    move-object v3, v7

    :cond_11
    if-eqz v3, :cond_12

    iget-object v3, v3, Lcgen;->e:Ljava/lang/String;

    goto :goto_3

    :cond_12
    move-object v3, v7

    :goto_3
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_13

    invoke-static {v5}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_4

    :cond_14
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v9, "  \u2022  "

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Latfp;->i:Ljava/lang/String;

    iget-object v3, v0, Latfp;->c:Latfh;

    iget-object v4, v3, Latfh;->d:Lamwe;

    iput-object v4, v0, Latfp;->j:Lamwe;

    new-instance v15, Latde;

    iget-object v4, v3, Latfh;->a:Latcj;

    iget v5, v3, Latfh;->b:I

    iget v3, v3, Latfh;->c:I

    invoke-direct {v15, v4, v5, v3}, Latde;-><init>(Latcj;II)V

    move-object/from16 v3, p4

    check-cast v3, Latcp;

    iget-object v3, v3, Latcp;->a:Lhe;

    new-instance v8, Latcq;

    iget-object v3, v3, Lhe;->a:Ljava/lang/Object;

    check-cast v3, Lnng;

    iget-object v4, v3, Lnng;->a:Lntn;

    iget-object v4, v4, Lntn;->gR:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lblnv;

    iget-object v4, v3, Lnng;->c:Lnnh;

    iget-object v5, v4, Lnnh;->eK:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Latct;

    iget-object v5, v4, Lnnh;->ei:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Labkp;

    iget-object v5, v4, Lnnh;->b:Lntn;

    new-instance v12, Latdb;

    iget-object v13, v5, Lntn;->a:Lntu;

    iget-object v13, v13, Lntu;->sx:Lcuhr;

    invoke-static {v13}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v13

    iget-object v5, v5, Lntn;->a:Lntu;

    iget-object v5, v5, Lntu;->dy:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latvh;

    iget-object v14, v4, Lnnh;->p:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbbwy;

    invoke-direct {v12, v13, v5, v14}, Latdb;-><init>(Lcufa;Latvh;Lbbwy;)V

    iget-object v3, v3, Lnng;->b:Lndy;

    iget-object v3, v3, Lndy;->fn:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lbelz;

    iget-object v3, v4, Lnnh;->eg:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Latfe;

    invoke-direct/range {v8 .. v15}, Latcq;-><init>(Lblnv;Latct;Labkp;Latdb;Lbelz;Latfe;Latde;)V

    iput-object v8, v0, Latfp;->k:Latco;

    iget-object v3, v0, Latfp;->c:Latfh;

    iget-object v4, v3, Latfh;->e:Lcymm;

    iget-object v3, v3, Latfh;->a:Latcj;

    iget-object v5, v1, Latli;->a:Latfe;

    invoke-static {v5}, Laxhr;->cr(Latfe;)Latlc;

    move-result-object v5

    iget-object v8, v1, Latli;->b:Latvh;

    invoke-virtual {v8}, Latvh;->d()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v3}, Latcj;->b()Lctum;

    move-result-object v8

    invoke-static {v8}, Lbhus;->k(Lctum;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v1, v4, v3}, Latli;->a(Lcymm;Latcj;)Latlf;

    move-result-object v1

    goto :goto_5

    :cond_16
    if-nez v5, :cond_17

    move-object v1, v7

    goto :goto_5

    :cond_17
    invoke-virtual {v1, v4, v3}, Latli;->a(Lcymm;Latcj;)Latlf;

    move-result-object v1

    :goto_5
    iput-object v1, v0, Latfp;->l:Latlf;

    iget-object v1, v0, Latfp;->c:Latfh;

    iget-object v3, v1, Latfh;->g:Latii;

    if-nez v3, :cond_1d

    iget-object v3, v1, Latfh;->a:Latcj;

    iget-object v4, v1, Latfh;->e:Lcymm;

    iget-object v1, v1, Latfh;->f:Latgt;

    move-object/from16 v5, p6

    check-cast v5, Latij;

    iget-object v8, v5, Latij;->a:Latfe;

    invoke-static {v8}, Laxhr;->cJ(Latfe;)Lathy;

    move-result-object v8

    iget v8, v8, Lathy;->a:I

    if-ne v8, v6, :cond_18

    :goto_6
    move-object v3, v7

    goto/16 :goto_9

    :cond_18
    iget-object v8, v3, Latcj;->b:Lathw;

    if-eqz v8, :cond_1a

    :cond_19
    move-object/from16 v16, v8

    goto :goto_8

    :cond_1a
    invoke-static {v3}, Laxhr;->cQ(Latcj;)Lathq;

    move-result-object v8

    if-nez v8, :cond_19

    invoke-static {v3}, Laxhr;->cP(Latcj;)Lathp;

    move-result-object v8

    if-nez v8, :cond_19

    invoke-virtual {v3}, Latcj;->a()Lcizq;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v9, Lathv;

    iget-object v10, v8, Lcizq;->i:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lcizq;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v8, Lcizq;->d:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v8, Lcizq;->e:Lcizt;

    if-nez v13, :cond_1b

    sget-object v13, Lcizt;->a:Lcizt;

    :cond_1b
    iget-object v13, v13, Lcizt;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lcizq;->j:Lcqsi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    sget-object v15, Lcxvn;->a:Lcxvn;

    invoke-direct/range {v9 .. v15}, Lathv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object v8, v9

    goto :goto_7

    :cond_1c
    move-object v8, v7

    :goto_7
    if-nez v8, :cond_19

    goto :goto_6

    :goto_8
    iget-object v5, v5, Latij;->b:Lhe;

    invoke-virtual {v3}, Latcj;->b()Lctum;

    move-result-object v6

    iget-object v6, v6, Lctum;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Latil;

    iget-object v5, v5, Lhe;->a:Ljava/lang/Object;

    check-cast v5, Lnng;

    iget-object v9, v5, Lnng;->a:Lntn;

    iget-object v10, v9, Lntn;->gR:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lblnv;

    iget-object v5, v5, Lnng;->c:Lnnh;

    iget-object v11, v5, Lnnh;->eP:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lathh;

    move-object v12, v10

    move-object v10, v11

    new-instance v11, Latjp;

    iget-object v13, v5, Lnnh;->eS:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhe;

    invoke-direct {v11, v13}, Latjp;-><init>(Lhe;)V

    move-object v13, v12

    new-instance v12, Latja;

    iget-object v14, v5, Lnnh;->eV:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhe;

    invoke-direct {v12, v14}, Latja;-><init>(Lhe;)V

    iget-object v14, v5, Lnnh;->eX:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Latib;

    iget-object v9, v9, Lntn;->a:Lntu;

    iget-object v9, v9, Lntu;->dy:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latvh;

    iget-object v5, v5, Lnnh;->p:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lbbwy;

    move-object/from16 v17, v14

    move-object v14, v9

    move-object v9, v13

    move-object/from16 v13, v17

    move-object/from16 v20, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v20}, Latil;-><init>(Lblnv;Lathh;Latjp;Latja;Latib;Latvh;Lbbwy;Lathx;Ljava/lang/String;Latcj;Lcymm;Latgt;)V

    move-object v3, v8

    :cond_1d
    :goto_9
    iput-object v3, v0, Latfp;->m:Latii;

    iget-object v1, v0, Latfp;->b:Later;

    iget-object v3, v0, Latfp;->c:Latfh;

    iget-object v4, v0, Latfp;->d:Laftz;

    invoke-virtual {v0}, Latfp;->d()Latii;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Laxhr;->cR(Later;Latfh;Laftz;Latii;)Latfa;

    move-result-object v1

    new-instance v3, Lbdvi;

    invoke-direct {v3, v1, v0}, Lbdvi;-><init>(Ljava/lang/Object;Lbdvk;)V

    iput-object v3, v0, Latfp;->n:Lcyan;

    iget-object v1, v0, Latfp;->c:Latfh;

    iget-object v1, v1, Latfh;->e:Lcymm;

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latla;

    iget-object v1, v1, Latla;->a:Loov;

    new-instance v3, Latfo;

    invoke-direct {v3, v1, v0}, Latfo;-><init>(Ljava/lang/Object;Latfp;)V

    iput-object v3, v0, Latfp;->e:Lcyan;

    iget-object v1, v0, Latfp;->c:Latfh;

    new-instance v3, Larsy;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Larsy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {p7 .. p7}, Lbbwy;->b()Lcyes;

    move-result-object v4

    new-instance v5, Laeki;

    const/4 v6, 0x0

    const/16 v8, 0x13

    move-object/from16 p2, p7

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p1, v5

    move-object/from16 p5, v6

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Laeki;-><init>(Lbbwy;Latfh;Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    move-object/from16 v1, p1

    const/4 v3, 0x3

    invoke-static {v4, v7, v1, v3}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    new-instance v1, Larsy;

    const/16 v4, 0xf

    invoke-direct {v1, v0, v4}, Larsy;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Latfr;->c:Larhm;

    invoke-interface {v0}, Larhm;->v()Z

    move-result v0

    if-nez v0, :cond_1e

    return-void

    :cond_1e
    iget-object v0, v2, Latfr;->a:Lbbwy;

    invoke-virtual {v0}, Lbbwy;->b()Lcyes;

    move-result-object v0

    new-instance v4, Lapaa;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p0, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p3, v8

    invoke-direct/range {p0 .. p5}, Lapaa;-><init>(Latfr;Lkotlin/jvm/functions/Function1;Lcxwx;I[B)V

    move-object/from16 v1, p0

    invoke-static {v0, v7, v1, v3}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method

.method public static final synthetic i(Latfp;)Laftz;
    .locals 0

    iget-object p0, p0, Latfp;->d:Laftz;

    return-object p0
.end method

.method public static final synthetic j(Latfp;)Later;
    .locals 0

    iget-object p0, p0, Latfp;->b:Later;

    return-object p0
.end method

.method public static final synthetic l(Latfp;Latfa;)V
    .locals 0

    invoke-virtual {p0, p1}, Latfp;->m(Latfa;)V

    return-void
.end method


# virtual methods
.method public a()Lamwe;
    .locals 0

    iget-object p0, p0, Latfp;->j:Lamwe;

    return-object p0
.end method

.method public b()Latco;
    .locals 0

    iget-object p0, p0, Latfp;->k:Latco;

    return-object p0
.end method

.method public c()Latfa;
    .locals 2

    sget-object v0, Latfp;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Latfp;->n:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latfa;

    return-object p0
.end method

.method public d()Latii;
    .locals 0

    iget-object p0, p0, Latfp;->m:Latii;

    return-object p0
.end method

.method public e()Latlf;
    .locals 0

    iget-object p0, p0, Latfp;->l:Latlf;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latfp;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latfp;->i:Ljava/lang/String;

    return-object p0
.end method

.method public h()Z
    .locals 1

    iget-object p0, p0, Latfp;->f:Latbf;

    invoke-interface {p0}, Latbf;->aU()Lbhju;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lbhju;->c:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Latfh;
    .locals 0

    iget-object p0, p0, Latfp;->c:Latfh;

    return-object p0
.end method

.method public final m(Latfa;)V
    .locals 2

    sget-object v0, Latfp;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Latfp;->n:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public v()Lblnv;
    .locals 0

    iget-object p0, p0, Latfp;->g:Lblnv;

    return-object p0
.end method
