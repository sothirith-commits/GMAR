.class public final Laktk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laksd;


# instance fields
.field private A:Laktf;

.field private B:Laktg;

.field private C:Lakth;

.field private D:Laktd;

.field private F:Labnc;

.field private G:Labnc;

.field public final a:Lakta;

.field public final b:Landroid/content/Context;

.field public c:Lcapl;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lblgq;

.field private final f:Lalip;

.field private final g:Lblnv;

.field private final h:Ljava/text/DateFormat;

.field private final i:Lazzq;

.field private final j:Lbcxj;

.field private final k:Laktj;

.field private final l:Lbhtb;

.field private final m:Lobc;

.field private final n:Lnxc;

.field private final o:Lakst;

.field private p:Z

.field private q:Lcjtd;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Laksu;

.field private final v:Lblms;

.field private w:Lakte;

.field private x:Laktc;

.field private y:Lakti;

.field private z:Laktb;


# direct methods
.method public constructor <init>(Lcapl;Lakta;Loaw;Lblgq;Lalip;Lblnv;Lbcxj;Lcjtd;Lazzq;Ljava/text/DateFormat;Lbnxa;Landroid/content/Context;Laktj;Lahvh;Lbloe;ZLbhtb;Lobc;Lnxc;Lakst;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lakqw;",
            ">;",
            "Lakta;",
            "Loaw;",
            "Lblgq;",
            "Lalip;",
            "Lblnv;",
            "Lbcxj;",
            "Lcjtd;",
            "Lazzq;",
            "Ljava/text/DateFormat;",
            "Lbnxa;",
            "Landroid/content/Context;",
            "Laktj;",
            "Lahvh;",
            "Lbloe;",
            "Z",
            "Lbhtb;",
            "Lobc;",
            "Lnxc;",
            "Lakst;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laktk;->r:Z

    iput-boolean v0, p0, Laktk;->s:Z

    iput-boolean v0, p0, Laktk;->t:Z

    iput-object p2, p0, Laktk;->a:Lakta;

    invoke-virtual {p3}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Laktk;->d:Landroid/content/res/Resources;

    iput-object p4, p0, Laktk;->e:Lblgq;

    iput-object p5, p0, Laktk;->f:Lalip;

    iput-object p6, p0, Laktk;->g:Lblnv;

    iput-object p7, p0, Laktk;->j:Lbcxj;

    iput-object p8, p0, Laktk;->q:Lcjtd;

    iput-object p9, p0, Laktk;->i:Lazzq;

    iput-object p10, p0, Laktk;->h:Ljava/text/DateFormat;

    iput-object p1, p0, Laktk;->c:Lcapl;

    iput-object p13, p0, Laktk;->k:Laktj;

    move/from16 p2, p16

    iput-boolean p2, p0, Laktk;->p:Z

    iput-object p12, p0, Laktk;->b:Landroid/content/Context;

    move-object/from16 p2, p17

    iput-object p2, p0, Laktk;->l:Lbhtb;

    move-object/from16 p2, p18

    iput-object p2, p0, Laktk;->m:Lobc;

    move-object/from16 p2, p19

    iput-object p2, p0, Laktk;->n:Lnxc;

    move-object/from16 p2, p20

    iput-object p2, p0, Laktk;->o:Lakst;

    invoke-direct {p0, p1, p11}, Laktk;->z(Lcapl;Lbnxa;)V

    new-instance p1, Ladog;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ladog;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laktk;->v:Lblms;

    return-void
.end method

.method public static r(Lblgq;)Lczmu;
    .locals 0

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p0

    return-object p0
.end method

.method private final z(Lcapl;Lbnxa;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iput-object v1, v0, Laktk;->c:Lcapl;

    iget-object v7, v0, Laktk;->n:Lnxc;

    invoke-virtual {v7}, Lnxc;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Laktk;->u:Laksu;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Laktk;->p:Z

    iget-object v3, v0, Laktk;->c:Lcapl;

    invoke-virtual {v1, v9, v2, v3}, Laksu;->p(Lbnxa;ZLcapl;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Laktk;->o:Lakst;

    iget-object v2, v0, Laktk;->a:Lakta;

    iget-object v4, v0, Laktk;->i:Lazzq;

    iget-boolean v5, v0, Laktk;->p:Z

    iget-object v6, v0, Laktk;->c:Lcapl;

    move-object v3, v9

    invoke-interface/range {v1 .. v6}, Lakst;->a(Lakss;Lbnxa;Lazzq;ZLcapl;)Laksu;

    move-result-object v1

    iput-object v1, v0, Laktk;->u:Laksu;

    :cond_1
    :goto_0
    iget-object v1, v0, Laktk;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Laktk;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakqw;

    invoke-virtual {v1}, Lakqw;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_14

    :cond_2
    iget-object v1, v0, Laktk;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lakqw;

    invoke-virtual {v7}, Lnxc;->c()Z

    move-result v1

    const/4 v15, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lakqw;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lakqw;->c()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakij;

    new-instance v5, Labnc;

    new-instance v6, Laksz;

    invoke-direct {v6, v0, v3}, Laksz;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, Laktk;->b:Landroid/content/Context;

    sget-object v17, Lakri;->a:Lakri;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v8

    const-string v10, ""

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v11, v1, Lakij;->b:Lcapl;

    invoke-virtual {v11, v10}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v1, v1, Lakij;->c:Lcapl;

    invoke-virtual {v1, v10}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v10, v1, v15

    const v10, 0x7f141387

    invoke-static {v7, v8, v10, v1}, Laleb;->ib(Landroid/content/res/Resources;Lfzr;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, Laktk;->d:Landroid/content/res/Resources;

    const v7, 0x7f141388

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    sget-object v1, Lakrh;->g:Lakrh;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v23

    sget-object v24, Lcanj;->a:Lcanj;

    sget-object v1, Lakrj;->b:Lcbaf;

    new-instance v16, Lakqu;

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v25}, Lakqu;-><init>(Lakri;Ljava/lang/String;Ljava/lang/String;ZLbhec;ZLcapl;Lcapl;Z)V

    move-object/from16 v1, v16

    invoke-direct {v5, v6, v1}, Labnc;-><init>(Labnb;Lakrj;)V

    iput-object v5, v0, Laktk;->G:Labnc;

    goto :goto_2

    :cond_4
    iput-object v4, v0, Laktk;->G:Labnc;

    :cond_5
    :goto_2
    invoke-virtual {v2}, Lakqw;->t()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lakqw;->t()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakii;

    iget-object v5, v0, Laktk;->w:Lakte;

    if-eqz v5, :cond_6

    iget-object v6, v5, Lakte;->a:Lakii;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iput-object v1, v5, Lakte;->a:Lakii;

    iget-object v1, v5, Lakte;->b:Lblnv;

    invoke-virtual {v1, v5}, Lblnv;->a(Lblpx;)V

    goto :goto_3

    :cond_6
    iget-object v5, v0, Laktk;->a:Lakta;

    iget-object v6, v0, Laktk;->g:Lblnv;

    new-instance v7, Lakte;

    invoke-direct {v7, v1, v5, v6}, Lakte;-><init>(Lakii;Lakta;Lblnv;)V

    iput-object v7, v0, Laktk;->w:Lakte;

    goto :goto_3

    :cond_7
    iput-object v4, v0, Laktk;->w:Lakte;

    :cond_8
    :goto_3
    invoke-virtual {v2}, Lakqw;->v()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Laktk;->A:Laktf;

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lakqw;->v()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakii;

    invoke-virtual {v2}, Lakqw;->E()Z

    move-result v6

    iget-object v7, v1, Laktf;->a:Lakii;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iput-object v5, v1, Laktf;->a:Lakii;

    move v5, v3

    goto :goto_4

    :cond_9
    move v5, v15

    :goto_4
    iget-boolean v7, v1, Laktf;->b:Z

    if-eq v7, v6, :cond_a

    iput-boolean v6, v1, Laktf;->b:Z

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_d

    :goto_5
    iget-object v5, v1, Laktf;->c:Lblnv;

    invoke-virtual {v5, v1}, Lblnv;->a(Lblpx;)V

    goto :goto_6

    :cond_b
    new-instance v16, Laktf;

    invoke-virtual {v2}, Lakqw;->v()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lakii;

    invoke-virtual {v2}, Lakqw;->E()Z

    move-result v18

    iget-object v1, v0, Laktk;->d:Landroid/content/res/Resources;

    iget-object v5, v0, Laktk;->a:Lakta;

    iget-object v6, v0, Laktk;->f:Lalip;

    iget-object v7, v0, Laktk;->e:Lblgq;

    iget-object v8, v0, Laktk;->g:Lblnv;

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v23}, Laktf;-><init>(Lakii;ZLandroid/content/res/Resources;Lakta;Lalip;Lblgq;Lblnv;)V

    move-object/from16 v1, v16

    iput-object v1, v0, Laktk;->A:Laktf;

    goto :goto_6

    :cond_c
    iput-object v4, v0, Laktk;->A:Laktf;

    :cond_d
    :goto_6
    invoke-virtual {v2}, Lakqw;->D()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lakqw;->u()Lcapl;

    move-result-object v1

    invoke-virtual {v2}, Lakqw;->s()Lcapl;

    move-result-object v5

    iget-object v6, v0, Laktk;->x:Laktc;

    if-eqz v6, :cond_e

    iput-object v1, v6, Laktc;->a:Lcapl;

    iput-object v5, v6, Laktc;->b:Lcapl;

    iget-object v1, v6, Laktc;->c:Lblnv;

    invoke-virtual {v1, v6}, Lblnv;->a(Lblpx;)V

    goto :goto_7

    :cond_e
    iget-object v6, v0, Laktk;->d:Landroid/content/res/Resources;

    iget-object v7, v0, Laktk;->a:Lakta;

    iget-object v8, v0, Laktk;->g:Lblnv;

    new-instance v16, Laktc;

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, Laktc;-><init>(Landroid/content/res/Resources;Lcapl;Lcapl;Lakta;Lblnv;)V

    move-object/from16 v1, v16

    iput-object v1, v0, Laktk;->x:Laktc;

    :goto_7
    iput-object v4, v0, Laktk;->B:Laktg;

    move/from16 v17, v3

    move-object v15, v4

    goto/16 :goto_c

    :cond_f
    iget-object v1, v0, Laktk;->B:Laktg;

    if-eqz v1, :cond_17

    iget-object v5, v0, Laktk;->q:Lcjtd;

    iget-object v6, v1, Laktg;->a:Lakqw;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    iput-object v2, v1, Laktg;->a:Lakqw;

    move v6, v3

    goto :goto_8

    :cond_10
    move v6, v15

    :goto_8
    iget-object v7, v1, Laktg;->c:Lcjtd;

    invoke-virtual {v7, v5}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    iput-object v5, v1, Laktg;->c:Lcjtd;

    move v6, v3

    :cond_11
    iget-object v7, v1, Laktg;->b:Lbnxa;

    if-eqz v7, :cond_12

    invoke-virtual {v7, v9}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    iget-object v7, v1, Laktg;->b:Lbnxa;

    if-nez v7, :cond_15

    if-eqz v9, :cond_14

    :cond_13
    iput-object v9, v1, Laktg;->b:Lbnxa;

    move v6, v3

    goto :goto_9

    :cond_14
    move-object v7, v4

    goto :goto_a

    :cond_15
    :goto_9
    move-object v7, v9

    :goto_a
    iget-object v8, v1, Laktg;->f:Laksy;

    invoke-virtual {v8, v2, v5, v7}, Laksy;->s(Lakqw;Lcjtd;Lbnxa;)V

    if-eqz v6, :cond_16

    invoke-virtual {v1}, Laktg;->a()Lpjr;

    move-result-object v5

    iput-object v5, v1, Laktg;->d:Lpjr;

    iget-object v5, v1, Laktg;->e:Lblnv;

    invoke-virtual {v5, v1}, Lblnv;->a(Lblpx;)V

    :cond_16
    move/from16 v17, v3

    move-object v15, v4

    goto :goto_b

    :cond_17
    move v1, v3

    iget-object v3, v0, Laktk;->e:Lblgq;

    move-object v5, v4

    iget-object v4, v0, Laktk;->g:Lblnv;

    move-object v6, v5

    iget-object v5, v0, Laktk;->f:Lalip;

    move-object v7, v6

    iget-object v6, v0, Laktk;->d:Landroid/content/res/Resources;

    move-object v8, v7

    iget-object v7, v0, Laktk;->b:Landroid/content/Context;

    move v10, v1

    new-instance v1, Laktg;

    move-object v11, v8

    iget-object v8, v0, Laktk;->q:Lcjtd;

    move v12, v10

    iget-object v10, v0, Laktk;->i:Lazzq;

    move-object v13, v11

    iget-object v11, v0, Laktk;->a:Lakta;

    move v14, v12

    iget-boolean v12, v0, Laktk;->p:Z

    move-object/from16 v16, v13

    iget-object v13, v0, Laktk;->j:Lbcxj;

    move/from16 v17, v14

    iget-object v14, v0, Laktk;->k:Laktj;

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v14}, Laktg;-><init>(Lakqw;Lblgq;Lblnv;Lalip;Landroid/content/res/Resources;Landroid/content/Context;Lcjtd;Lbnxa;Lazzq;Lakta;ZLbcxj;Laktj;)V

    iput-object v1, v0, Laktk;->B:Laktg;

    :goto_b
    iput-object v15, v0, Laktk;->x:Laktc;

    :goto_c
    invoke-virtual {v2}, Lakqw;->z()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v5, v0, Laktk;->e:Lblgq;

    invoke-static {v5}, Laktk;->r(Lblgq;)Lczmu;

    move-result-object v1

    invoke-virtual {v2, v1}, Lakqw;->A(Lczmu;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Laktk;->y:Lakti;

    if-eqz v1, :cond_1d

    iget-object v3, v0, Laktk;->q:Lcjtd;

    iget-object v4, v1, Lakti;->a:Lakqw;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    iput-object v2, v1, Lakti;->a:Lakqw;

    move/from16 v4, v17

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    :goto_d
    iget-object v5, v1, Lakti;->c:Lcjtd;

    invoke-virtual {v5, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    iput-object v3, v1, Lakti;->c:Lcjtd;

    move/from16 v3, v17

    goto :goto_e

    :cond_19
    move v3, v4

    :goto_e
    iget-object v4, v1, Lakti;->b:Lbnxa;

    if-eqz v4, :cond_1a

    invoke-virtual {v4, v9}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_1a
    iget-object v4, v1, Lakti;->b:Lbnxa;

    if-nez v4, :cond_1c

    if-eqz v9, :cond_1c

    :cond_1b
    iput-object v9, v1, Lakti;->b:Lbnxa;

    goto :goto_f

    :cond_1c
    if-eqz v3, :cond_1e

    :goto_f
    invoke-virtual {v1}, Lakti;->k()V

    iget-object v3, v1, Lakti;->d:Lblnv;

    invoke-virtual {v3, v1}, Lblnv;->a(Lblpx;)V

    goto :goto_10

    :cond_1d
    iget-object v3, v0, Laktk;->a:Lakta;

    iget-object v4, v0, Laktk;->g:Lblnv;

    iget-object v6, v0, Laktk;->h:Ljava/text/DateFormat;

    new-instance v1, Lakti;

    iget-object v7, v0, Laktk;->q:Lcjtd;

    iget-object v8, v0, Laktk;->d:Landroid/content/res/Resources;

    invoke-direct/range {v1 .. v9}, Lakti;-><init>(Lakqw;Lakta;Lblnv;Lblgq;Ljava/text/DateFormat;Lcjtd;Landroid/content/res/Resources;Lbnxa;)V

    iput-object v1, v0, Laktk;->y:Lakti;

    :cond_1e
    :goto_10
    invoke-virtual {v2}, Lakqw;->l()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1f

    iput-object v15, v0, Laktk;->D:Laktd;

    goto :goto_11

    :cond_1f
    iget-object v4, v0, Laktk;->b:Landroid/content/Context;

    new-instance v3, Laktd;

    invoke-virtual {v2}, Lakqw;->x()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v5, Lahqt;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lahqt;-><init>(I)V

    invoke-static {v1, v5}, Lcbno;->aX(Ljava/lang/Iterable;Lcapn;)Z

    move-result v5

    invoke-virtual {v2}, Lakqw;->w()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    check-cast v1, Lcbgy;

    iget v6, v1, Lcbgy;->c:I

    iget-object v7, v0, Laktk;->a:Lakta;

    iget-object v8, v0, Laktk;->l:Lbhtb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v8}, Laktd;-><init>(Landroid/content/Context;ZILakta;Lbhtb;)V

    iput-object v3, v0, Laktk;->D:Laktd;

    :cond_20
    :goto_11
    iput-object v15, v0, Laktk;->C:Lakth;

    goto :goto_13

    :cond_21
    invoke-virtual {v2}, Lakqw;->D()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Laktk;->C:Lakth;

    if-eqz v1, :cond_22

    iget-object v3, v1, Lakth;->a:Lakqw;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    iput-object v2, v1, Lakth;->a:Lakqw;

    iget-object v3, v1, Lakth;->b:Lblnv;

    invoke-virtual {v3, v1}, Lblnv;->a(Lblpx;)V

    goto :goto_12

    :cond_22
    iget-object v1, v0, Laktk;->g:Lblnv;

    iget-object v3, v0, Laktk;->a:Lakta;

    new-instance v4, Lakth;

    invoke-direct {v4, v2, v1, v3}, Lakth;-><init>(Lakqw;Lblnv;Lakta;)V

    iput-object v4, v0, Laktk;->C:Lakth;

    :cond_23
    :goto_12
    iput-object v15, v0, Laktk;->y:Lakti;

    iput-object v15, v0, Laktk;->D:Laktd;

    :goto_13
    invoke-virtual {v2}, Lakqw;->y()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v2}, Lakqw;->c()Lcapl;

    move-result-object v4

    iget-object v1, v0, Laktk;->z:Laktb;

    if-eqz v1, :cond_24

    iget-object v0, v1, Laktb;->a:Lcapl;

    invoke-virtual {v0, v4}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iput-object v4, v1, Laktb;->a:Lcapl;

    iget-object v0, v1, Laktb;->b:Lblnv;

    invoke-virtual {v0, v1}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_24
    iget-object v5, v0, Laktk;->b:Landroid/content/Context;

    new-instance v3, Laktb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Laktk;->d:Landroid/content/res/Resources;

    iget-object v7, v0, Laktk;->a:Lakta;

    iget-object v8, v0, Laktk;->m:Lobc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Laktk;->g:Lblnv;

    invoke-direct/range {v3 .. v9}, Laktb;-><init>(Lcapl;Landroid/content/Context;Landroid/content/res/Resources;Lakta;Lobc;Lblnv;)V

    iput-object v3, v0, Laktk;->z:Laktb;

    return-void

    :cond_25
    iput-object v15, v0, Laktk;->z:Laktb;

    :cond_26
    :goto_14
    return-void
.end method


# virtual methods
.method public a()Labna;
    .locals 1

    iget-object v0, p0, Laktk;->G:Labnc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Laktk;->F:Labnc;

    return-object p0
.end method

.method public b()Lakrn;
    .locals 0

    iget-object p0, p0, Laktk;->z:Laktb;

    return-object p0
.end method

.method public c()Lakru;
    .locals 0

    iget-object p0, p0, Laktk;->x:Laktc;

    return-object p0
.end method

.method public d()Lakrw;
    .locals 0

    iget-object p0, p0, Laktk;->D:Laktd;

    return-object p0
.end method

.method public e()Lakry;
    .locals 0

    iget-object p0, p0, Laktk;->w:Lakte;

    return-object p0
.end method

.method public f()Laksa;
    .locals 0

    iget-object p0, p0, Laktk;->A:Laktf;

    return-object p0
.end method

.method public g()Laktm;
    .locals 0

    iget-object p0, p0, Laktk;->B:Laktg;

    return-object p0
.end method

.method public h()Laktp;
    .locals 1

    iget-object v0, p0, Laktk;->q:Lcjtd;

    iget-boolean v0, v0, Lcjtd;->u:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Laktk;->C:Lakth;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Laktr;
    .locals 0

    iget-object p0, p0, Laktk;->y:Lakti;

    return-object p0
.end method

.method public j()Lbgtt;
    .locals 0

    iget-object p0, p0, Laktk;->u:Laksu;

    return-object p0
.end method

.method public k()Lblms;
    .locals 0

    iget-object p0, p0, Laktk;->v:Lblms;

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Laktk;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Laktk;->r:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laktk;->t:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laktk;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laktk;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakqw;

    invoke-virtual {p0}, Lakqw;->F()Z

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laktk;->s:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Laktk;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Laktk;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakqw;

    invoke-virtual {p0}, Lakqw;->B()Z

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

.method public q()Z
    .locals 0

    iget-object p0, p0, Laktk;->n:Lnxc;

    invoke-virtual {p0}, Lnxc;->c()Z

    move-result p0

    return p0
.end method

.method public s()V
    .locals 1

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Laktk;->c:Lcapl;

    iget-object v0, p0, Laktk;->g:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Laktk;->B:Laktg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laktk;->g:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    :cond_0
    iget-object v0, p0, Laktk;->y:Lakti;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laktk;->g:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    :cond_1
    iget-object v0, p0, Laktk;->n:Lnxc;

    invoke-virtual {v0}, Lnxc;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laktk;->u:Laksu;

    if-eqz v0, :cond_2

    iget-object p0, p0, Laktk;->g:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    :cond_2
    return-void
.end method

.method public u(Z)V
    .locals 1

    iget-boolean v0, p0, Laktk;->r:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Laktk;->r:Z

    iget-object p1, p0, Laktk;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 1

    iget-boolean v0, p0, Laktk;->t:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Laktk;->t:Z

    iget-object p1, p0, Laktk;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 1

    iget-boolean v0, p0, Laktk;->s:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Laktk;->s:Z

    iget-object p1, p0, Laktk;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public x(Lakrj;)V
    .locals 3

    iget-object v0, p0, Laktk;->F:Labnc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Labnc;->b()Lakrj;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Labnc;

    new-instance v0, Laksz;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Laksz;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, p1}, Labnc;-><init>(Labnb;Lakrj;)V

    :goto_1
    iput-object v1, p0, Laktk;->F:Labnc;

    iget-object p1, p0, Laktk;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_2
    return-void
.end method

.method public y(Lakqw;Lcjtd;Lbnxa;Z)V
    .locals 3

    iget-object v0, p0, Laktk;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Laktk;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqw;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-boolean v2, p0, Laktk;->p:Z

    if-eq v2, p4, :cond_2

    iput-boolean p4, p0, Laktk;->p:Z

    move v0, v1

    :cond_2
    iget-object p4, p0, Laktk;->q:Lcjtd;

    invoke-virtual {p4, p2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    iput-object p2, p0, Laktk;->q:Lcjtd;

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Laktk;->z(Lcapl;Lbnxa;)V

    if-eqz v1, :cond_4

    iget-object p1, p0, Laktk;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_4
    return-void
.end method
