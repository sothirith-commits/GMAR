.class public Luuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luti;
.implements Lbdke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luti;",
        "Lbdke;"
    }
.end annotation


# instance fields
.field private final A:Lvgy;

.field private final B:Lcllv;

.field private C:Lbdqq;

.field private final D:Ljava/lang/String;

.field private final E:Z

.field private F:I

.field private final H:Lbrxm;

.field private final I:Ljava/lang/String;

.field private final J:Lvdm;

.field private K:Lute;

.field private final L:Lcaqu;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Lcazd;

.field private P:Luza;

.field private Q:Lbdhg;

.field private R:Lclle;

.field private S:Ljava/lang/String;

.field private T:Z

.field private U:Lvfp;

.field private final V:Z

.field private final W:I

.field private final X:Lvla;

.field private final a:Landroid/app/Application;

.field private final b:Lcgri;

.field private final c:Lbdbg;

.field private final d:Lcgjo;

.field private final e:Z

.field private final f:Z

.field private final g:Lvxe;

.field private final h:Z

.field private i:Ljava/lang/CharSequence;

.field private final j:Ljava/lang/String;

.field private final k:Lbfjy;

.field private final l:Ljava/lang/String;

.field private final m:Lvgw;

.field private final n:Lbdih;

.field private final o:Lbfjy;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/CharSequence;

.field private final s:Ljava/lang/String;

.field private final t:Lclle;

.field private final u:Lcllx;

.field private v:Ljava/lang/Boolean;

.field private final w:Ljava/lang/Boolean;

.field private x:Lcavn;

.field private y:Lbdqq;

.field private z:Lazhw;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcgri;Larpl;Lbdbg;Lhxn;Lvla;Luzf;Lbdih;Lbfjy;Ljava/lang/String;Lcagl;Lbfjy;Lcaqy;Lvxe;Lcaqz;Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Lbrxm;Lbrxm;Ljava/lang/String;ILvgw;ZZZZLvdm;Ljava/lang/Long;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v3, p19

    move-object/from16 v9, p21

    move-object/from16 v10, p30

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Luuv;->a:Landroid/app/Application;

    move-object/from16 v4, p6

    iput-object v4, v0, Luuv;->X:Lvla;

    move-object/from16 v4, p2

    iput-object v4, v0, Luuv;->b:Lcgri;

    iput-object v2, v0, Luuv;->c:Lbdbg;

    invoke-interface/range {p3 .. p3}, Larpl;->getTransitPagesParameters()Lcgjo;

    move-result-object v4

    iput-object v4, v0, Luuv;->d:Lcgjo;

    move-object/from16 v4, p12

    iput-object v4, v0, Luuv;->o:Lbfjy;

    move-object/from16 v4, p20

    iput-object v4, v0, Luuv;->H:Lbrxm;

    move-object/from16 v4, p22

    iput-object v4, v0, Luuv;->I:Ljava/lang/String;

    move/from16 v4, p23

    iput v4, v0, Luuv;->F:I

    move-object/from16 v11, p14

    iput-object v11, v0, Luuv;->g:Lvxe;

    move/from16 v4, p27

    iput-boolean v4, v0, Luuv;->h:Z

    move-object/from16 v4, p29

    iput-object v4, v0, Luuv;->J:Lvdm;

    iput-object v8, v0, Luuv;->n:Lbdih;

    .line 2
    invoke-interface/range {p3 .. p3}, Larpl;->getTransitPagesParameters()Lcgjo;

    move-result-object v4

    iget-boolean v4, v4, Lcgjo;->G:Z

    iput-boolean v4, v0, Luuv;->V:Z

    .line 3
    sget-object v4, Lvfp;->a:Lvfp;

    invoke-virtual/range {p15 .. p15}, Lcaqz;->ordinal()I

    move-result v4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v4, v13, :cond_1

    if-eq v4, v12, :cond_0

    const v4, 0x7f070120

    .line 4
    invoke-static {v4}, Lbdpd;->n(I)Lbdrg;

    goto :goto_0

    :cond_0
    const v4, 0x7f07011e

    .line 5
    invoke-static {v4}, Lbdpd;->n(I)Lbdrg;

    goto :goto_0

    :cond_1
    const v4, 0x7f07011f

    .line 6
    invoke-static {v4}, Lbdpd;->n(I)Lbdrg;

    :goto_0
    move-object/from16 v4, p10

    .line 7
    iput-object v4, v0, Luuv;->j:Ljava/lang/String;

    move-object/from16 v4, p9

    iput-object v4, v0, Luuv;->k:Lbfjy;

    move-object/from16 v14, p16

    iput-object v14, v0, Luuv;->p:Ljava/lang/String;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v15, 0x3

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 9
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcaqv;

    iget v4, v4, Lcaqv;->e:I

    invoke-static {v4}, La;->bY(I)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v4, v15, :cond_3

    move v4, v13

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v5

    .line 10
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Luuv;->v:Ljava/lang/Boolean;

    move/from16 v4, p26

    iput-boolean v4, v0, Luuv;->E:Z

    .line 11
    invoke-interface/range {p3 .. p3}, Larpl;->getTransitDirectionsParameters()Lbyje;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 12
    invoke-interface/range {p3 .. p3}, Larpl;->getTransitDirectionsParameters()Lbyje;

    move-result-object v4

    iget-boolean v4, v4, Lbyje;->h:Z

    if-eqz v4, :cond_4

    move v4, v13

    goto :goto_3

    :cond_4
    move v4, v5

    .line 13
    :goto_3
    invoke-interface/range {p3 .. p3}, Larpl;->getDirectionsPageParameters()Lcfro;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 14
    invoke-interface/range {p3 .. p3}, Larpl;->getDirectionsPageParameters()Lcfro;

    move-result-object v6

    iget-boolean v6, v6, Lcfro;->t:Z

    if-eqz v6, :cond_6

    if-eqz p28, :cond_5

    if-nez v4, :cond_6

    :cond_5
    move v4, v13

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    iput-boolean v4, v0, Luuv;->f:Z

    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcaqv;

    iget v4, v4, Lcaqv;->c:I

    if-ne v4, v13, :cond_30

    .line 16
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcaqv;

    iget v4, v3, Lcaqv;->c:I

    if-ne v4, v13, :cond_7

    iget-object v4, v3, Lcaqv;->d:Ljava/lang/Object;

    .line 17
    check-cast v4, Lcaqu;

    goto :goto_5

    .line 18
    :cond_7
    sget-object v4, Lcaqu;->a:Lcaqu;

    .line 19
    :goto_5
    iput-object v4, v0, Luuv;->L:Lcaqu;

    .line 20
    sget v16, Lvfz;->a:I

    iget-object v4, v4, Lcaqu;->m:Lcegi;

    .line 21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcawy;

    iget v6, v5, Lcawy;->c:I

    invoke-static {v6}, Lcawx;->a(I)Lcawx;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, Lcawx;->a:Lcawx;

    :cond_8
    sget-object v15, Lcawx;->n:Lcawx;

    if-ne v6, v15, :cond_a

    iget-object v5, v5, Lcawy;->d:Lcasz;

    if-nez v5, :cond_9

    .line 22
    sget-object v5, Lcasz;->a:Lcasz;

    :cond_9
    iget-object v5, v5, Lcasz;->c:Ljava/lang/String;

    invoke-static {v5}, Lbmtv;->V(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    const/4 v15, 0x3

    goto :goto_6

    :cond_b
    :goto_7
    iget-object v4, v0, Luuv;->L:Lcaqu;

    iget v5, v4, Lcaqu;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_c

    iget-object v5, v4, Lcaqu;->i:Ljava/lang/String;

    :goto_8
    move-object v15, v5

    goto :goto_9

    .line 23
    :cond_c
    iget v5, v3, Lcaqv;->b:I

    and-int/2addr v5, v12

    if-eqz v5, :cond_d

    iget-object v5, v3, Lcaqv;->f:Ljava/lang/String;

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    .line 24
    :goto_9
    iput-object v15, v0, Luuv;->l:Ljava/lang/String;

    .line 25
    invoke-static {v1, v4}, Lvfz;->e(Landroid/content/Context;Lcaqu;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Luuv;->i:Ljava/lang/CharSequence;

    move-object v4, v3

    iget-object v3, v0, Luuv;->L:Lcaqu;

    iget-object v5, v3, Lcaqu;->g:Ljava/lang/String;

    iput-object v5, v0, Luuv;->s:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object/from16 v18, v16

    const/4 v12, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lvfz;->t(Landroid/content/Context;Lbdbg;Lcaqu;ZZI)Ljava/lang/CharSequence;

    if-nez p17, :cond_e

    move-object v6, v12

    goto :goto_a

    .line 27
    :cond_e
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Lcllv;->f(J)Lcllv;

    move-result-object v6

    .line 29
    :goto_a
    iput-object v6, v0, Luuv;->B:Lcllv;

    move/from16 v3, p18

    iput v3, v0, Luuv;->W:I

    iget-object v3, v0, Luuv;->L:Lcaqu;

    iget-boolean v3, v3, Lcaqu;->h:Z

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Luuv;->w:Ljava/lang/Boolean;

    if-eqz v10, :cond_f

    move v5, v13

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    :goto_b
    iget-object v4, v0, Luuv;->L:Lcaqu;

    iget-object v4, v4, Lcaqu;->d:Lbuoi;

    if-nez v4, :cond_10

    .line 31
    sget-object v4, Lbuoi;->a:Lbuoi;

    .line 32
    :cond_10
    invoke-static {v4}, Lrza;->av(Lbuoi;)Lclle;

    move-result-object v4

    if-eqz v5, :cond_12

    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 34
    invoke-static/range {v16 .. v17}, Lcllv;->f(J)Lcllv;

    move-result-object v3

    iget-object v6, v0, Luuv;->L:Lcaqu;

    iget-object v6, v6, Lcaqu;->d:Lbuoi;

    if-nez v6, :cond_11

    sget-object v6, Lbuoi;->a:Lbuoi;

    .line 35
    :cond_11
    invoke-static {v6}, Lrza;->aw(Lbuoi;)Lcllm;

    move-result-object v6

    invoke-virtual {v3, v6}, Lclmt;->c(Lcllm;)Lclle;

    move-result-object v3

    iput-object v3, v0, Luuv;->R:Lclle;

    goto :goto_d

    .line 36
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz p25, :cond_13

    goto :goto_c

    :cond_13
    iput-object v12, v0, Luuv;->R:Lclle;

    goto :goto_d

    :cond_14
    :goto_c
    iput-object v4, v0, Luuv;->R:Lclle;

    .line 37
    :goto_d
    iget-object v3, v0, Luuv;->L:Lcaqu;

    iget-object v3, v3, Lcaqu;->e:Lbuoi;

    if-nez v3, :cond_15

    sget-object v6, Lbuoi;->a:Lbuoi;

    goto :goto_e

    :cond_15
    move-object v6, v3

    :goto_e
    iget v6, v6, Lbuoi;->b:I

    and-int/2addr v6, v13

    if-eqz v6, :cond_17

    if-nez v3, :cond_16

    sget-object v3, Lbuoi;->a:Lbuoi;

    .line 38
    :cond_16
    invoke-static {v3}, Lrza;->av(Lbuoi;)Lclle;

    move-result-object v3

    iput-object v3, v0, Luuv;->t:Lclle;

    goto :goto_f

    :cond_17
    if-eqz v5, :cond_18

    .line 39
    iput-object v4, v0, Luuv;->t:Lclle;

    goto :goto_f

    :cond_18
    iget-object v3, v0, Luuv;->R:Lclle;

    iput-object v3, v0, Luuv;->t:Lclle;

    .line 40
    :goto_f
    iget-object v3, v0, Luuv;->R:Lclle;

    if-eqz v3, :cond_19

    .line 41
    invoke-virtual {v3}, Lclle;->g()Lcllx;

    move-result-object v6

    goto :goto_10

    :cond_19
    move-object v6, v12

    :goto_10
    iput-object v6, v0, Luuv;->u:Lcllx;

    iget-object v3, v0, Luuv;->R:Lclle;

    .line 42
    invoke-static {v2, v3, v5}, Luuv;->ap(Lbdbg;Lclle;Z)Z

    move-result v2

    iput-boolean v2, v0, Luuv;->T:Z

    iget-object v2, v0, Luuv;->L:Lcaqu;

    .line 43
    invoke-static {v2, v10}, Lrza;->aF(Lcaqu;Ljava/lang/Long;)Lvfp;

    move-result-object v2

    iput-object v2, v0, Luuv;->U:Lvfp;

    iget-object v2, v0, Luuv;->L:Lcaqu;

    iget-boolean v3, v0, Luuv;->T:Z

    .line 44
    invoke-static {v1, v2, v3, v10}, Lvfz;->l(Landroid/content/Context;Lcaqu;ZLjava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Luuv;->S:Ljava/lang/String;

    if-nez p5, :cond_1b

    :cond_1a
    :goto_11
    move-object/from16 v3, v18

    goto :goto_14

    .line 45
    :cond_1b
    iget-object v2, v0, Luuv;->U:Lvfp;

    sget-object v3, Lcaqy;->b:Lcaqy;

    move-object/from16 v5, p13

    if-ne v5, v3, :cond_1f

    .line 46
    invoke-virtual {v2}, Lvfp;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1f

    if-eq v2, v13, :cond_1e

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1d

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1d

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1c

    goto :goto_12

    .line 47
    :cond_1c
    sget-object v6, Lume;->a:Lume;

    goto :goto_13

    :cond_1d
    sget-object v6, Lume;->c:Lume;

    goto :goto_13

    :cond_1e
    sget-object v6, Lume;->b:Lume;

    goto :goto_13

    :cond_1f
    :goto_12
    move-object v6, v12

    :goto_13
    if-eqz v6, :cond_1a

    .line 48
    new-instance v2, Lwbe;

    .line 49
    invoke-direct {v2, v6}, Lwbe;-><init>(Lume;)V

    .line 50
    invoke-static {v2}, Lhab;->bS(Lbdqq;)Lbdqq;

    goto :goto_11

    .line 51
    :goto_14
    invoke-static {v1, v3}, Lvfz;->i(Landroid/content/Context;Lcaqv;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Luuv;->q:Ljava/lang/String;

    .line 52
    invoke-interface/range {p3 .. p3}, Larpl;->getDirectionsPageParameters()Lcfro;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 53
    invoke-interface/range {p3 .. p3}, Larpl;->getDirectionsPageParameters()Lcfro;

    move-result-object v2

    iget-boolean v2, v2, Lcfro;->k:Z

    if-eqz v2, :cond_20

    iget-object v2, v3, Lcaqv;->h:Ljava/lang/String;

    .line 54
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 55
    invoke-static {v2, v5}, Lurk;->h(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_20
    move-object v6, v12

    :goto_15
    iput-object v6, v0, Luuv;->r:Ljava/lang/CharSequence;

    .line 56
    invoke-interface/range {p3 .. p3}, Larpl;->getTransitPagesParameters()Lcgjo;

    move-result-object v2

    iget-boolean v2, v2, Lcgjo;->x:Z

    iget v5, v3, Lcaqv;->c:I

    if-ne v5, v13, :cond_21

    iget-object v3, v3, Lcaqv;->d:Ljava/lang/Object;

    .line 57
    check-cast v3, Lcaqu;

    goto :goto_16

    .line 58
    :cond_21
    sget-object v3, Lcaqu;->a:Lcaqu;

    .line 59
    :goto_16
    iget-object v3, v3, Lcaqu;->j:Lcegi;

    if-eqz v2, :cond_22

    .line 60
    invoke-static {v3}, Lukl;->i(Ljava/lang/Iterable;)Lcawc;

    move-result-object v2

    goto :goto_17

    .line 61
    :cond_22
    invoke-static {v3}, Lukl;->j(Ljava/lang/Iterable;)Lcawc;

    move-result-object v2

    :goto_17
    if-eqz v2, :cond_23

    .line 62
    iget v3, v2, Lcawc;->f:I

    .line 63
    invoke-static {v3}, Lcavn;->a(I)Lcavn;

    move-result-object v6

    if-nez v6, :cond_24

    sget-object v6, Lcavn;->c:Lcavn;

    goto :goto_18

    :cond_23
    move-object v6, v12

    :cond_24
    :goto_18
    iput-object v6, v0, Luuv;->x:Lcavn;

    .line 64
    invoke-static {v6}, Lvfz;->b(Lcavn;)Lbdqq;

    move-result-object v3

    iput-object v3, v0, Luuv;->y:Lbdqq;

    if-eqz v9, :cond_26

    if-nez v2, :cond_25

    goto :goto_19

    .line 65
    :cond_25
    sget-object v3, Lazhw;->a:Lbraj;

    new-instance v3, Lazht;

    .line 66
    invoke-direct {v3}, Lazht;-><init>()V

    iput-object v9, v3, Lazht;->d:Lbrxm;

    iget-object v2, v2, Lcawc;->e:Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v2}, Lazht;->u(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3}, Lazht;->a()Lazhw;

    move-result-object v6

    goto :goto_1a

    :cond_26
    :goto_19
    move-object v6, v12

    .line 69
    :goto_1a
    iput-object v6, v0, Luuv;->z:Lazhw;

    iget-object v2, v0, Luuv;->L:Lcaqu;

    iget-object v2, v2, Lcaqu;->l:Lcbac;

    if-nez v2, :cond_27

    .line 70
    sget-object v2, Lcbac;->a:Lcbac;

    :cond_27
    iget v3, v2, Lcbac;->b:I

    const/4 v5, 0x2

    and-int/2addr v3, v5

    if-eqz v3, :cond_28

    iget-object v6, v2, Lcbac;->d:Lcbgv;

    if-nez v6, :cond_29

    .line 71
    sget-object v6, Lcbgv;->a:Lcbgv;

    goto :goto_1b

    :cond_28
    move-object v6, v12

    .line 72
    :cond_29
    :goto_1b
    invoke-static {v6}, Lvgb;->d(Lcbgv;)Lcbgu;

    move-result-object v10

    .line 73
    invoke-interface/range {p3 .. p3}, Larpl;->getTransitPagesParameters()Lcgjo;

    move-result-object v3

    iget-boolean v3, v3, Lcgjo;->h:Z

    iput-boolean v3, v0, Luuv;->e:Z

    .line 74
    invoke-virtual {v7, v15, v2}, Luzf;->i(Ljava/lang/String;Lcbac;)Lccfl;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 75
    invoke-virtual {v7, v2}, Luzf;->d(Lccfl;)Lccfi;

    move-result-object v6

    goto :goto_1c

    :cond_2a
    move-object v6, v12

    :goto_1c
    if-eqz v6, :cond_2c

    .line 76
    invoke-static {v2}, Luzf;->h(Lccfl;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 77
    invoke-virtual {v7}, Luzf;->f()Z

    move-result v2

    if-eqz v2, :cond_2b

    move v5, v13

    goto :goto_1d

    :cond_2b
    const/4 v5, 0x0

    :goto_1d
    new-instance v2, Lqvp;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v8, v3}, Lqvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v7, v6, v5, v2}, Luzf;->a(Lccfi;ZLugu;)Lbdqq;

    move-result-object v2

    iput-object v2, v0, Luuv;->C:Lbdqq;

    iget-object v2, v6, Lccfi;->d:Ljava/lang/String;

    iput-object v2, v0, Luuv;->D:Ljava/lang/String;

    .line 79
    invoke-virtual {v7, v6, v5, v12, v13}, Luzf;->b(Lccfi;ZLugu;Z)Lbdqq;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_1e

    .line 80
    :cond_2c
    iput-object v12, v0, Luuv;->C:Lbdqq;

    iput-object v12, v0, Luuv;->D:Ljava/lang/String;

    move-object/from16 v17, v12

    :goto_1e
    move-object/from16 v2, p24

    .line 81
    iput-object v2, v0, Luuv;->m:Lvgw;

    iget-object v3, v0, Luuv;->d:Lcgjo;

    iget-boolean v5, v3, Lcgjo;->i:Z

    if-nez v5, :cond_2e

    iget-boolean v3, v3, Lcgjo;->g:Z

    if-eqz v3, :cond_2d

    goto :goto_1f

    .line 82
    :cond_2d
    iput-object v12, v0, Luuv;->A:Lvgy;

    return-void

    .line 83
    :cond_2e
    :goto_1f
    invoke-interface {v11}, Lvxe;->S()Lwbf;

    move-result-object v3

    iget-object v5, v0, Luuv;->L:Lcaqu;

    iget-object v5, v5, Lcaqu;->m:Lcegi;

    .line 84
    invoke-static {v5}, Luko;->f(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v5

    new-instance v1, Lvgy;

    .line 85
    invoke-virtual {v0}, Luuv;->n()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-static {v5, v12}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcawy;

    iget-object v7, v0, Luuv;->R:Lclle;

    if-nez v7, :cond_2f

    move-object v8, v4

    goto :goto_20

    :cond_2f
    move-object v8, v7

    :goto_20
    iget-object v9, v0, Luuv;->U:Lvfp;

    iget-object v4, v0, Luuv;->L:Lcaqu;

    .line 87
    invoke-static {v4}, Lrzx;->aB(Lcaqu;)Lcbiv;

    move-result-object v11

    iget-object v12, v0, Luuv;->x:Lcavn;

    invoke-virtual {v0}, Luuv;->O()Lmkk;

    move-result-object v13

    invoke-virtual {v0}, Luuv;->X()Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lufn;

    const/16 v4, 0x12

    .line 88
    invoke-direct {v15, v0, v4}, Lufn;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v7, p11

    move-object/from16 v16, v2

    move-object v4, v3

    move-object v3, v6

    move-object/from16 v2, p1

    move-object/from16 v6, p16

    invoke-direct/range {v1 .. v17}, Lvgy;-><init>(Landroid/content/Context;Ljava/lang/String;Lwbf;Lcawy;Ljava/lang/String;Lcagl;Lclmi;Lvfp;Lcbgu;Lcbiv;Lcavn;Lmkk;Ljava/lang/Integer;Ljava/lang/Runnable;Lvgw;Lbdqq;)V

    iput-object v1, v0, Luuv;->A:Lvgy;

    return-void

    :cond_30
    const/4 v12, 0x0

    .line 89
    sget-object v2, Lvfp;->a:Lvfp;

    iput-object v2, v0, Luuv;->U:Lvfp;

    iput-object v12, v0, Luuv;->S:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Luuv;->T:Z

    iput-object v12, v0, Luuv;->l:Ljava/lang/String;

    iput-object v12, v0, Luuv;->t:Lclle;

    iput-object v12, v0, Luuv;->R:Lclle;

    iput-object v12, v0, Luuv;->u:Lcllx;

    .line 90
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_31

    move-object v6, v12

    goto :goto_22

    .line 91
    :cond_31
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcaqv;

    iget v4, v3, Lcaqv;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_32

    iget-object v3, v3, Lcaqv;->d:Ljava/lang/Object;

    .line 92
    check-cast v3, Lcaqw;

    goto :goto_21

    .line 93
    :cond_32
    sget-object v3, Lcaqw;->a:Lcaqw;

    .line 94
    :goto_21
    invoke-static {v1, v3}, Lvfz;->k(Landroid/content/Context;Lcaqw;)Ljava/lang/String;

    move-result-object v6

    .line 95
    :goto_22
    iput-object v6, v0, Luuv;->s:Ljava/lang/String;

    iput-object v12, v0, Luuv;->q:Ljava/lang/String;

    iput-object v12, v0, Luuv;->r:Ljava/lang/CharSequence;

    iput-object v12, v0, Luuv;->x:Lcavn;

    iput-object v12, v0, Luuv;->y:Lbdqq;

    iput-object v12, v0, Luuv;->B:Lcllv;

    iput v13, v0, Luuv;->W:I

    .line 96
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Luuv;->w:Ljava/lang/Boolean;

    iput-object v12, v0, Luuv;->C:Lbdqq;

    iput-object v12, v0, Luuv;->D:Ljava/lang/String;

    iput-boolean v2, v0, Luuv;->e:Z

    iput-object v12, v0, Luuv;->A:Lvgy;

    iput-object v12, v0, Luuv;->m:Lvgw;

    iput-object v12, v0, Luuv;->L:Lcaqu;

    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;Lbfjy;Lcaqu;)I
    .locals 1

    .line 1
    iget-object v0, p3, Lcaqu;->e:Lbuoi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbuoi;->a:Lbuoi;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbuoi;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p3, p3, Lcaqu;->e:Lbuoi;

    .line 14
    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    sget-object p3, Lbuoi;->a:Lbuoi;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p3, p3, Lcaqu;->d:Lbuoi;

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    sget-object p3, Lbuoi;->a:Lbuoi;

    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-static {p3}, Lrza;->av(Lbuoi;)Lclle;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p0, p1, p2, p3}, Luuv;->I(Ljava/lang/String;Ljava/lang/String;Lbfjy;Lclle;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;Lbfjy;Lclle;)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static synthetic ad(Luuv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p0, v0}, Luuv;->af(Luti;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic ae(Luuv;Lbdih;Lbdqq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luuv;->C:Lbdqq;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final ao()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->C:Lbdqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private static ap(Lbdbg;Lclle;Z)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lbdbg;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-static {p1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Luuv;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luuv;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lcllx;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->u:Lcllx;

    .line 2
    .line 3
    return-object v0
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Luuv;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public F(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Luuv;->L:Lcaqu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcllv;->f(J)Lcllv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcaqu;->d:Lbuoi;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lbuoi;->a:Lbuoi;

    .line 14
    .line 15
    :cond_0
    invoke-static {v2}, Lrza;->aw(Lbuoi;)Lcllm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lclmt;->c(Lcllm;)Lclle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1, p2}, Lcllv;->f(J)Lcllv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcllm;->q()Lcllm;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lclmt;->c(Lcllm;)Lclle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    iput-object v1, p0, Luuv;->R:Lclle;

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lrza;->aI(JLcaqu;)Lvfp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Luuv;->U:Lvfp;

    .line 43
    .line 44
    iget-object v1, p0, Luuv;->c:Lbdbg;

    .line 45
    .line 46
    iget-object v2, p0, Luuv;->R:Lclle;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v1, v2, v3}, Luuv;->ap(Lbdbg;Lclle;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, p0, Luuv;->T:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Luuv;->a:Landroid/app/Application;

    .line 58
    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, v0, v1, p1}, Lvfz;->l(Landroid/content/Context;Lcaqu;ZLjava/lang/Long;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Luuv;->S:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Luuv;->n:Lbdih;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luuv;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Luuv;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public K()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public L()Lmkk;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->g:Lvxe;

    .line 2
    .line 3
    invoke-interface {v0}, Lvxe;->L()Lmkk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M()Lmkk;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->g:Lvxe;

    .line 2
    .line 3
    invoke-interface {v0}, Lvxe;->M()Lmkk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N()Lmkk;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->g:Lvxe;

    .line 2
    .line 3
    invoke-interface {v0}, Lvxe;->N()Lmkk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O()Lmkk;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->g:Lvxe;

    .line 2
    .line 3
    invoke-interface {v0}, Lvxe;->O()Lmkk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P()Lvfp;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->U:Lvfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Lvxe;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->g:Lvxe;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Lwbf;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->g:Lvxe;

    .line 2
    .line 3
    invoke-interface {v0}, Lvxe;->R()Lwbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S()Lwbf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public T()Lbfjy;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->g:Lvxe;

    .line 2
    .line 3
    invoke-interface {v0}, Lvxe;->T()Lbfjy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U()Lcavn;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->x:Lcavn;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget v0, p0, Luuv;->W:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_7

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Luuv;->R:Lclle;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Luuv;->t:Lclle;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move-object v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v4, p0, Luuv;->c:Lbdbg;

    .line 42
    .line 43
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v4, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    if-nez v4, :cond_3

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    invoke-static {v4}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-wide/16 v4, -0x1

    .line 69
    .line 70
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gtz v0, :cond_4

    .line 79
    .line 80
    move v1, v3

    .line 81
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_5
    iget-object v0, p0, Luuv;->B:Lcllv;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v2, p0, Luuv;->R:Lclle;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lclmt;->w(Lclmi;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    move v1, v3

    .line 101
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_8
    return-object v2
.end method

.method public W()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luuv;->ab()Lclmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-boolean v2, p0, Luuv;->E:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lvfm;->i(Lj$/time/Duration;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v3

    .line 30
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public X()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->g:Lvxe;

    .line 2
    .line 3
    invoke-interface {v0}, Lvxe;->X()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic a(Lbdkf;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Luti;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luuv;->af(Luti;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public aa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->g:Lvxe;

    .line 2
    .line 3
    invoke-interface {v0}, Lvxe;->aa()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ab()Lclmh;
    .locals 4

    .line 1
    iget-object v0, p0, Luuv;->R:Lclle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lclmt;->t()Lcllv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v2, p0, Luuv;->t:Lclle;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Lclmt;->t()Lcllv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1
    iget-object v3, p0, Luuv;->c:Lbdbg;

    .line 31
    .line 32
    invoke-static {v3, v0, v2}, Lrzx;->aF(Lbdbg;Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    invoke-static {v0}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public ac()Lclmi;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->R:Lclle;

    .line 2
    .line 3
    return-object v0
.end method

.method public af(Luti;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Luuv;->z()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Luuv;->K:Lute;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lute;->b()Lutc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Lute;->b()Lutc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lutc;->a()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lutx;

    .line 40
    .line 41
    iget-object p1, p1, Lutx;->a:Lbdke;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Luuv;->K:Lute;

    .line 46
    .line 47
    invoke-interface {p1, v0, p2}, Lbdke;->a(Lbdkf;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Luuv;->g:Lvxe;

    .line 52
    .line 53
    iget-object p2, p0, Luuv;->b:Lcgri;

    .line 54
    .line 55
    invoke-interface {p1}, Lvxe;->T()Lbfjy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lsea;

    .line 64
    .line 65
    invoke-virtual {p0}, Luuv;->ac()Lclmi;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lser;

    .line 70
    .line 71
    invoke-direct {v2}, Lser;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lbfjy;->n()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v0, v3

    .line 83
    :goto_1
    invoke-virtual {v2, v0}, Lser;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lvxe;->R()Lwbf;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Lvxe;->S()Lwbf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lwbf;->a()Lbqpa;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v0}, Lwbf;->a()Lbqpa;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcawy;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-interface {p1}, Lvxe;->aa()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    move-object p1, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    sget-object v0, Lcawy;->a:Lcawy;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v4, Lcawx;->g:Lcawx;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v5, Lcawy;

    .line 141
    .line 142
    iget v4, v4, Lcawx;->A:I

    .line 143
    .line 144
    iput v4, v5, Lcawy;->c:I

    .line 145
    .line 146
    iget v4, v5, Lcawy;->b:I

    .line 147
    .line 148
    or-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    iput v4, v5, Lcawy;->b:I

    .line 151
    .line 152
    sget-object v4, Lcasz;->a:Lcasz;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 162
    .line 163
    check-cast v5, Lcasz;

    .line 164
    .line 165
    iget v6, v5, Lcasz;->b:I

    .line 166
    .line 167
    or-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    iput v6, v5, Lcasz;->b:I

    .line 170
    .line 171
    iput-object p1, v5, Lcasz;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 177
    .line 178
    check-cast p1, Lcawy;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcasz;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v4, p1, Lcawy;->d:Lcasz;

    .line 190
    .line 191
    iget v4, p1, Lcawy;->b:I

    .line 192
    .line 193
    or-int/lit8 v4, v4, 0x2

    .line 194
    .line 195
    iput v4, p1, Lcawy;->b:I

    .line 196
    .line 197
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcawy;

    .line 202
    .line 203
    :goto_3
    iput-object p1, v2, Lser;->a:Lcawy;

    .line 204
    .line 205
    iget-object p1, p0, Luuv;->k:Lbfjy;

    .line 206
    .line 207
    invoke-virtual {p1}, Lbfjy;->n()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, v2, Lser;->b:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    move-object p1, v3

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    invoke-static {v1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_4
    iput-object p1, v2, Lser;->d:Lj$/time/Instant;

    .line 222
    .line 223
    iget-object p1, p0, Luuv;->l:Ljava/lang/String;

    .line 224
    .line 225
    iput-object p1, v2, Lser;->e:Ljava/lang/String;

    .line 226
    .line 227
    iget-object p1, p0, Luuv;->o:Lbfjy;

    .line 228
    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    invoke-virtual {p1}, Lbfjy;->n()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :cond_8
    iput-object v3, v2, Lser;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2}, Lser;->a()Lses;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p2, p1}, Lsea;->s(Lses;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public ag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luuv;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public ah(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luuv;->v:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public ai(Lcavn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luuv;->x:Lcavn;

    .line 2
    .line 3
    invoke-static {p1}, Lvfz;->b(Lcavn;)Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Luuv;->y:Lbdqq;

    .line 8
    .line 9
    iget-object v0, p0, Luuv;->A:Lvgy;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lvgy;->b:Lcavn;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public aj(Lbdhg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luuv;->Q:Lbdhg;

    .line 2
    .line 3
    return-void
.end method

.method public ak(Lute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luuv;->K:Lute;

    .line 2
    .line 3
    return-void
.end method

.method public al(Lcazd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luuv;->O:Lcazd;

    .line 2
    .line 3
    return-void
.end method

.method public am(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luuv;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public an()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luuv;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Luuv;->H:Lbrxm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lazhw;->a:Lbraj;

    .line 8
    .line 9
    new-instance v1, Lazht;

    .line 10
    .line 11
    invoke-direct {v1}, Lazht;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lazht;->d:Lbrxm;

    .line 15
    .line 16
    iget v0, p0, Luuv;->F:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lazht;->f(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Luuv;->I:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lazht;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public c()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgr;->eg:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    invoke-direct {p0}, Luuv;->ao()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Luuv;->e:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lbrxi;->c:Lbrxi;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lazht;->s(Lbrxi;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->C:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbfjy;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->k:Lbfjy;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Luuv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Luuv;

    .line 12
    .line 13
    iget-object v1, p0, Luuv;->R:Lclle;

    .line 14
    .line 15
    iget-object v3, p1, Luuv;->R:Lclle;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Luuv;->g:Lvxe;

    .line 24
    .line 25
    iget-object v3, p1, Luuv;->g:Lvxe;

    .line 26
    .line 27
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Luuv;->p:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Luuv;->p:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Luuv;->i:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {v1}, Lbauf;->cl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p1, Luuv;->i:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {v3}, Lbauf;->cl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Luuv;->q:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Luuv;->q:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Luuv;->r:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {v1}, Lbauf;->cl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p1, Luuv;->r:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-static {v3}, Lbauf;->cl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Luuv;->H:Lbrxm;

    .line 106
    .line 107
    iget-object v3, p1, Luuv;->H:Lbrxm;

    .line 108
    .line 109
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Luuv;->I:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Luuv;->I:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    return v0

    .line 126
    :cond_2
    return v2
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Luuv;->ao()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Luuv;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Luuv;->R:Lclle;

    .line 2
    .line 3
    iget-object v1, p0, Luuv;->g:Lvxe;

    .line 4
    .line 5
    iget-object v2, p0, Luuv;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Luuv;->i:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v3}, Lbauf;->cl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Luuv;->q:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Luuv;->r:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v5}, Lbauf;->cl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Luuv;->H:Lbrxm;

    .line 30
    .line 31
    iget-object v7, p0, Luuv;->I:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    new-array v8, v8, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    aput-object v0, v8, v9

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v8, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v8, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v3, v8, v0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v4, v8, v0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v5, v8, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v6, v8, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v7, v8, v0

    .line 60
    .line 61
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lclmi;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->t:Lclle;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Luuv;->aa()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luuv;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Luuv;->k:Lbfjy;

    .line 8
    .line 9
    iget-object v3, p0, Luuv;->t:Lclle;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Luuv;->I(Ljava/lang/String;Ljava/lang/String;Lbfjy;Lclle;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public o()Lute;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->K:Lute;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Luza;
    .locals 10

    .line 1
    iget-boolean v0, p0, Luuv;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Luuv;->P:Luza;

    .line 9
    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    new-instance v0, Luwr;

    .line 13
    .line 14
    invoke-direct {v0}, Luwr;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Luuv;->L:Lcaqu;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v3, v2, Lcaqu;->l:Lcbac;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    sget-object v3, Lcbac;->a:Lcbac;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0, v3}, Luwr;->i(Lcbac;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcaqu;->e:Lbuoi;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    sget-object v3, Lbuoi;->a:Lbuoi;

    .line 37
    .line 38
    :cond_3
    iget v3, v3, Lbuoi;->b:I

    .line 39
    .line 40
    and-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-object v2, v2, Lcaqu;->e:Lbuoi;

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    sget-object v2, Lbuoi;->a:Lbuoi;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v2, v2, Lcaqu;->d:Lbuoi;

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    sget-object v2, Lbuoi;->a:Lbuoi;

    .line 56
    .line 57
    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, Luwr;->f(Lbuoi;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Luuv;->k:Lbfjy;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbfjy;->n()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Luwr;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Luuv;->g:Lvxe;

    .line 70
    .line 71
    invoke-interface {v2}, Lvxe;->S()Lwbf;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lwbf;->a()Lbqpa;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Luwr;->e(Lbqpa;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Luuv;->p:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-virtual {v0, v2}, Luwr;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Luuv;->N:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    invoke-virtual {v0, v2}, Luwr;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Luuv;->O:Lcazd;

    .line 99
    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    iget-object v3, v2, Lcazd;->p:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Luwr;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide v3, v2, Lcazd;->q:J

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4}, Luwr;->c(J)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Lcazd;->n:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, v0, Luwr;->b:Ljava/lang/String;

    .line 116
    .line 117
    const v2, 0x1465c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Luwr;->j(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Luwr;->a()Luws;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v9, v0

    .line 128
    :goto_2
    if-eqz v9, :cond_9

    .line 129
    .line 130
    iget-object v0, p0, Luuv;->X:Lvla;

    .line 131
    .line 132
    new-instance v2, Luzd;

    .line 133
    .line 134
    iget-object v1, v0, Lvla;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v3, v1

    .line 141
    check-cast v3, Landroid/app/Application;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lvla;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v4, v1

    .line 153
    check-cast v4, Luzc;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lvla;->d:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v5, v1

    .line 165
    check-cast v5, Luwf;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lvla;->c:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v6, v1

    .line 177
    check-cast v6, Luwl;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lvla;->f:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v7, v1

    .line 189
    check-cast v7, Luwg;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lvla;->e:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v8, v0

    .line 201
    check-cast v8, Lsea;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v2 .. v9}, Luzd;-><init>(Landroid/app/Application;Luzc;Luwf;Luwl;Luwg;Lsea;Luws;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Luuv;->P:Luza;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    :goto_3
    return-object v1

    .line 213
    :cond_a
    :goto_4
    iget-object v0, p0, Luuv;->P:Luza;

    .line 214
    .line 215
    return-object v0
.end method

.method public q()Lvdm;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->J:Lvdm;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lvgw;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->m:Lvgw;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lvgx;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->A:Lvgy;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->z:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lazhw;
    .locals 10

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lvfp;->a:Lvfp;

    .line 9
    .line 10
    sget-object v1, Lcaqz;->a:Lcaqz;

    .line 11
    .line 12
    iget-object v1, p0, Luuv;->U:Lvfp;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvfp;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v1, v5, :cond_2

    .line 25
    .line 26
    if-eq v1, v4, :cond_2

    .line 27
    .line 28
    if-eq v1, v3, :cond_2

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lcfgr;->dm:Lbrxm;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lcfgr;->di:Lbrxm;

    .line 41
    .line 42
    :goto_0
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Luuv;->U:Lvfp;

    .line 47
    .line 48
    sget-object v6, Lvfp;->c:Lvfp;

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Lvfp;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Luuv;->U:Lvfp;

    .line 57
    .line 58
    sget-object v6, Lvfp;->d:Lvfp;

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Lvfp;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Luuv;->U:Lvfp;

    .line 67
    .line 68
    sget-object v6, Lvfp;->b:Lvfp;

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Lvfp;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    move v1, v5

    .line 80
    :goto_2
    const-string v6, "Departure was expected to have realtime status"

    .line 81
    .line 82
    invoke-static {v1, v6}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Luuv;->R:Lclle;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-object v6, p0, Luuv;->t:Lclle;

    .line 90
    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/16 v7, 0xb4

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lclle;->b(I)Lclle;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v1, v7}, Lclmt;->w(Lclmi;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    move v2, v3

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    iget-object v1, p0, Luuv;->R:Lclle;

    .line 109
    .line 110
    iget-object v3, v6, Lclmx;->b:Lclld;

    .line 111
    .line 112
    invoke-virtual {v3}, Lclld;->M()Lcllp;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-wide v7, v6, Lclmx;->a:J

    .line 117
    .line 118
    const/16 v9, 0x3c

    .line 119
    .line 120
    invoke-virtual {v3, v7, v8, v9}, Lcllp;->f(JI)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-virtual {v6, v7, v8}, Lclle;->d(J)Lclle;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Lclmt;->l(Lclmi;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    move v2, v4

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_3
    move v2, v5

    .line 137
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    if-eq v2, v5, :cond_a

    .line 142
    .line 143
    if-eq v2, v4, :cond_9

    .line 144
    .line 145
    sget-object v1, Lcfgr;->dm:Lbrxm;

    .line 146
    .line 147
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    sget-object v1, Lcfgr;->dl:Lbrxm;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    sget-object v1, Lcfgr;->dk:Lbrxm;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_b
    sget-object v1, Lcfgr;->dj:Lbrxm;

    .line 157
    .line 158
    :goto_5
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 159
    .line 160
    :goto_6
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_c
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method

.method public v()Lbdhg;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->Q:Lbdhg;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lbdke;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdke<",
            "Luti;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public x()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->y:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Luuv;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Luuv;->K:Lute;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lute;->b()Lutc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lute;->b()Lutc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lutc;->a()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Luuv;->g:Lvxe;

    .line 25
    .line 26
    invoke-interface {v0}, Lvxe;->T()Lbfjy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
