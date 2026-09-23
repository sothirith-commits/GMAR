.class public Ltmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmc;
.implements Lswj;


# instance fields
.field private final A:Ltjc;

.field private B:Lsmf;

.field private C:Ljava/lang/CharSequence;

.field private D:Lmlv;

.field private E:Ljava/lang/CharSequence;

.field private F:Luay;

.field private final H:Lvyq;

.field private final a:Ltji;

.field private final b:Lsox;

.field private final c:Ltka;

.field private final d:Lsne;

.field private final e:Z

.field private f:Ljava/lang/String;

.field private final g:Lbdih;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Lbdqq;

.field private final j:Ljava/lang/String;

.field private final k:Lbdqg;

.field private l:Lazhw;

.field private final m:Lsmd;

.field private final n:Ltdx;

.field private final o:Lujw;

.field private final p:Lbqpa;

.field private final q:Ltkb;

.field private final r:Z

.field private final s:Lsxc;

.field private final t:Laujh;

.field private final u:Lspx;

.field private final v:Landroid/app/Activity;

.field private final w:Lbdbg;

.field private final x:Lasae;

.field private final y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lasae;Latqe;Ltkx;Lbdbg;Lumc;Lumb;Ltji;Lsox;Ltkg;Lbdih;Lsxc;Laujh;Lspx;Lsnf;Ltyr;Ltkv;Ltdx;Lujw;ZZLtjc;Ludz;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lasae;",
            "Latqe<",
            "Lbyje;",
            ">;",
            "Ltkx;",
            "Lbdbg;",
            "Lumc;",
            "Lumb;",
            "Ltji;",
            "Lsox;",
            "Ltkg;",
            "Lbdih;",
            "Lsxc;",
            "Laujh;",
            "Lspx;",
            "Lsnf;",
            "Ltyr;",
            "Ltkv;",
            "Ltdx;",
            "Lujw;",
            "ZZ",
            "Ltjc;",
            "Ludz;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p13

    move-object/from16 v11, p18

    move-object/from16 v3, p19

    move-object/from16 v12, p22

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p12

    iput-object v14, v0, Ltmo;->s:Lsxc;

    move-object/from16 v2, p8

    iput-object v2, v0, Ltmo;->a:Ltji;

    move-object/from16 v2, p9

    iput-object v2, v0, Ltmo;->b:Lsox;

    iput-object v9, v0, Ltmo;->t:Laujh;

    iput-object v8, v0, Ltmo;->w:Lbdbg;

    iput-object v1, v0, Ltmo;->v:Landroid/app/Activity;

    move-object/from16 v5, p2

    iput-object v5, v0, Ltmo;->x:Lasae;

    move-object/from16 v2, p11

    iput-object v2, v0, Ltmo;->g:Lbdih;

    iput-object v12, v0, Ltmo;->A:Ltjc;

    sget-object v15, Ltjc;->c:Ltjc;

    invoke-virtual {v12, v15}, Ltjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Ltmo;->r:Z

    .line 2
    invoke-virtual/range {p15 .. p15}, Lsnf;->a()Lsne;

    move-result-object v2

    iput-object v2, v0, Ltmo;->d:Lsne;

    .line 3
    invoke-virtual {v3}, Lujw;->F()Z

    move-result v2

    const/16 v16, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lujw;->m()Lcazq;

    move-result-object v2

    sget-object v6, Lcazq;->b:Lcazq;

    invoke-virtual {v2, v6}, Lcazq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v2, v16

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, v0, Ltmo;->y:Z

    .line 4
    invoke-interface/range {p3 .. p3}, Latqe;->b()Lcehe;

    move-result-object v6

    check-cast v6, Lbyje;

    iget-boolean v6, v6, Lbyje;->h:Z

    iput-boolean v6, v0, Ltmo;->z:Z

    new-instance v17, Lsnm;

    move/from16 v18, v4

    new-instance v4, Lvzc;

    .line 5
    invoke-direct {v4, v1, v3, v11}, Lvzc;-><init>(Landroid/content/Context;Lujw;Ltdx;)V

    move v14, v2

    move-object v2, v1

    move-object/from16 v1, v17

    move/from16 v17, v14

    move v14, v6

    move-object v6, v5

    move v5, v14

    move/from16 v14, v18

    invoke-direct/range {v1 .. v6}, Lsnm;-><init>(Landroid/app/Activity;Lujw;Lvwa;ZLasae;)V

    move-object v2, v1

    move v1, v5

    iput-object v2, v0, Ltmo;->B:Lsmf;

    .line 6
    invoke-static/range {p19 .. p19}, Ltkz;->e(Lujw;)Ltky;

    move-result-object v2

    .line 7
    invoke-interface/range {p12 .. p12}, Lsxc;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v12, v15}, Ltjc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v4, v16

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    iput-boolean v4, v2, Ltky;->a:Z

    iput-boolean v1, v2, Ltky;->b:Z

    .line 9
    sget-object v3, Laujw;->mu:Laujn;

    invoke-interface {v9, v3, v14}, Laujh;->Y(Laujn;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    sget-object v3, Lwct;->a:Lwct;

    iput-object v3, v2, Ltky;->c:Lwct;

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface/range {p3 .. p3}, Latqe;->b()Lcehe;

    move-result-object v3

    check-cast v3, Lbyje;

    iget-boolean v3, v3, Lbyje;->j:Z

    if-eqz v3, :cond_3

    .line 12
    sget-object v3, Lwct;->d:Lwct;

    iput-object v3, v2, Ltky;->c:Lwct;

    .line 13
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ltky;->a()Ltkz;

    move-result-object v2

    iput-object v2, v0, Ltmo;->q:Ltkb;

    move v4, v1

    new-instance v1, Ltkw;

    iget-object v2, v7, Ltkx;->a:Lckbj;

    .line 14
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Ltkx;->b:Lckbj;

    .line 16
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasae;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Ltkx;->c:Lckbj;

    .line 18
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latqe;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Ltkx;->d:Lckbj;

    .line 20
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latqe;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Ltkx;->e:Lckbj;

    .line 22
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laigt;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p1

    move v15, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p19

    .line 24
    invoke-direct/range {v1 .. v7}, Ltkw;-><init>(Landroid/app/Activity;Lasae;Latqe;Latqe;Laigt;Lujw;)V

    move-object v2, v7

    invoke-interface {v1}, Ltka;->d()Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v18, 0x0

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v1, v18

    :goto_3
    iput-object v1, v0, Ltmo;->c:Ltka;

    .line 25
    invoke-interface {v8}, Lbdbg;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    .line 26
    invoke-virtual {v2}, Lujw;->I()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    move-object/from16 p4, v1

    move/from16 p8, v14

    move/from16 p9, v15

    move-object/from16 v6, v18

    goto/16 :goto_6

    .line 27
    :cond_6
    invoke-virtual {v2}, Lujw;->k()Lcaxv;

    move-result-object v5

    iget-object v5, v5, Lcaxv;->g:Lcaxc;

    if-nez v5, :cond_7

    .line 28
    sget-object v5, Lcaxc;->a:Lcaxc;

    :cond_7
    iget-object v6, v5, Lcaxc;->e:Lbuoi;

    if-nez v6, :cond_8

    .line 29
    sget-object v6, Lbuoi;->a:Lbuoi;

    :cond_8
    iget-object v5, v5, Lcaxc;->f:Lbuoi;

    if-nez v5, :cond_9

    sget-object v5, Lbuoi;->a:Lbuoi;

    :cond_9
    iget v7, v6, Lbuoi;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_5

    iget v7, v5, Lbuoi;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_5

    new-instance v7, Lulv;

    .line 30
    invoke-direct {v7, v2}, Lulv;-><init>(Lujw;)V

    move/from16 p8, v14

    iget-object v14, v7, Lulv;->a:Lxgz;

    if-eqz v14, :cond_a

    iget-object v14, v14, Lxgz;->b:Ljava/lang/Object;

    if-eqz v14, :cond_a

    check-cast v14, Lujl;

    .line 31
    invoke-static {v14}, Lulv;->g(Lujl;)Z

    move-result v14

    if-eqz v14, :cond_a

    iget-wide v3, v6, Lbuoi;->c:J

    .line 32
    invoke-static {v6}, Lrza;->aw(Lbuoi;)Lcllm;

    move-result-object v5

    .line 33
    invoke-static {v9, v3, v4, v5}, Lumg;->l(Landroid/content/Context;JLcllm;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object/from16 p4, v1

    move-object v6, v3

    move/from16 p9, v15

    goto/16 :goto_6

    :cond_a
    iget-object v14, v7, Lulv;->a:Lxgz;

    if-eqz v14, :cond_c

    iget-object v14, v14, Lxgz;->b:Ljava/lang/Object;

    if-eqz v14, :cond_b

    check-cast v14, Lujl;

    .line 34
    invoke-static {v14}, Lulv;->g(Lujl;)Z

    move-result v14

    if-nez v14, :cond_c

    :cond_b
    iget-object v7, v7, Lulv;->a:Lxgz;

    iget-object v7, v7, Lxgz;->a:Ljava/lang/Object;

    if-eqz v7, :cond_c

    check-cast v7, Lujl;

    .line 35
    invoke-static {v7}, Lulv;->g(Lujl;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-wide v3, v6, Lbuoi;->c:J

    .line 36
    invoke-static {v6}, Lrza;->aw(Lbuoi;)Lcllm;

    move-result-object v5

    .line 37
    invoke-static {v9, v3, v4, v5}, Lumg;->l(Landroid/content/Context;JLcllm;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 38
    :cond_c
    invoke-static {v6}, Lrza;->aw(Lbuoi;)Lcllm;

    move-result-object v7

    .line 39
    invoke-static {v5}, Lrza;->aw(Lbuoi;)Lcllm;

    move-result-object v14

    iget-wide v12, v6, Lbuoi;->c:J

    iget-wide v5, v5, Lbuoi;->c:J

    move-object/from16 p4, v1

    new-instance v1, Lclle;

    .line 40
    invoke-direct {v1, v3, v4, v7}, Lclle;-><init>(JLcllm;)V

    .line 41
    invoke-static {v12, v13}, Lcllv;->f(J)Lcllv;

    move-result-object v3

    invoke-virtual {v3, v7}, Lclmt;->c(Lcllm;)Lclle;

    move-result-object v3

    .line 42
    invoke-static {v5, v6}, Lcllv;->f(J)Lcllv;

    move-result-object v4

    invoke-virtual {v4, v14}, Lclmt;->c(Lcllm;)Lclle;

    move-result-object v4

    move/from16 p9, v15

    .line 43
    sget-object v15, Lcllf;->a:Lcllf;

    .line 44
    invoke-virtual {v15, v1, v3}, Lcllf;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    const/4 v10, 0x2

    if-nez v19, :cond_d

    invoke-virtual {v15, v1, v4}, Lcllf;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    if-nez v19, :cond_d

    .line 45
    invoke-static {v12, v13, v7}, Lasai;->e(JLcllm;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v5, v6, v14}, Lasai;->e(JLcllm;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, p8

    aput-object v3, v4, v16

    const-string v1, "%s \u2013 %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 47
    :cond_d
    invoke-virtual {v15, v1, v3}, Lcllf;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    move/from16 p11, v10

    const/4 v10, 0x3

    if-nez v1, :cond_e

    .line 48
    invoke-static {v12, v13, v7}, Lasai;->e(JLcllm;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v5, v6, v14}, Lasai;->e(JLcllm;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v5, v6, v14}, Lumf;->a(JLcllm;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, p8

    aput-object v3, v5, v16

    aput-object v4, v5, p11

    const-string v1, "%s \u2013 %s (%s)"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    move-object v6, v3

    goto :goto_6

    .line 51
    :cond_e
    invoke-virtual {v15, v3, v4}, Lcllf;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_f

    .line 52
    invoke-static {v12, v13, v7}, Lasai;->e(JLcllm;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v12, v13, v7}, Lumf;->a(JLcllm;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {v5, v6, v14}, Lasai;->e(JLcllm;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, p8

    aput-object v3, v5, v16

    aput-object v4, v5, p11

    const-string v1, "%s (%s) \u2013 %s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 55
    :cond_f
    invoke-static {v12, v13, v7}, Lasai;->e(JLcllm;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v12, v13, v7}, Lumf;->a(JLcllm;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v5, v6, v14}, Lasai;->e(JLcllm;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {v5, v6, v14}, Lumf;->a(JLcllm;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, p8

    aput-object v3, v6, v16

    aput-object v4, v6, p11

    aput-object v5, v6, v10

    const-string v1, "%s (%s) \u2013 %s (%s)"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 59
    :goto_6
    iput-object v6, v0, Ltmo;->h:Ljava/lang/CharSequence;

    new-instance v10, Lvyq;

    move-object/from16 v1, p6

    move-object/from16 v3, p7

    invoke-direct {v10, v2, v1, v3}, Lvyq;-><init>(Lujw;Lumc;Lumb;)V

    iput-object v10, v0, Ltmo;->H:Lvyq;

    .line 60
    invoke-virtual {v10, v9}, Lvyq;->a(Landroid/content/Context;)V

    invoke-virtual {v11}, Ltdx;->g()Lteh;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lteh;->j()Lbqfj;

    move-result-object v1

    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcash;

    .line 62
    invoke-static {v9, v2, v8, v1}, Lsle;->i(Landroid/content/Context;Lujw;Lbdbg;Lcash;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Ltmo;->f:Ljava/lang/String;

    if-eqz p4, :cond_10

    invoke-interface/range {p4 .. p4}, Ltka;->d()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v8, v1

    goto :goto_7

    :cond_10
    move-object/from16 v8, v18

    :goto_7
    move-object/from16 v5, p2

    move/from16 v4, p9

    move-object v1, v9

    move/from16 v3, v17

    move-object v9, v2

    move-object/from16 v2, p22

    .line 63
    invoke-static/range {v1 .. v8}, Ltmo;->P(Landroid/app/Activity;Ltjc;ZZLasae;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Ltmo;->C:Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {v10, v1}, Lvyq;->a(Landroid/content/Context;)V

    .line 65
    invoke-static {v9}, Ltmo;->K(Lujw;)Lcawc;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 66
    invoke-static {v1}, Lumg;->j(Lcawc;)Lcavn;

    move-result-object v1

    invoke-static {v1}, Lukl;->a(Lcavn;)I

    move-result v1

    invoke-static {v1}, Lbdpd;->j(I)Lbdqq;

    move-result-object v1

    goto :goto_8

    :cond_11
    move-object/from16 v1, v18

    :goto_8
    iput-object v1, v0, Ltmo;->i:Lbdqq;

    .line 67
    invoke-static {v9}, Ltmo;->K(Lujw;)Lcawc;

    move-result-object v2

    if-eqz v2, :cond_13

    iget v3, v2, Lcawc;->b:I

    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_12

    iget-object v2, v2, Lcawc;->h:Ljava/lang/String;

    goto :goto_9

    :cond_12
    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_13

    .line 68
    iget-object v2, v2, Lcawc;->i:Ljava/lang/String;

    goto :goto_9

    :cond_13
    move-object/from16 v2, v18

    .line 69
    :goto_9
    iput-object v2, v0, Ltmo;->j:Ljava/lang/String;

    .line 70
    invoke-static {v9}, Ltmo;->K(Lujw;)Lcawc;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 71
    invoke-static {v3}, Lumg;->j(Lcawc;)Lcavn;

    move-result-object v3

    invoke-static {v3}, Lukl;->e(Lcavn;)Lbdqg;

    move-result-object v18

    :cond_14
    move-object/from16 v3, v18

    iput-object v3, v0, Ltmo;->k:Lbdqg;

    .line 72
    invoke-virtual {v9}, Lujw;->n()Lcazu;

    move-result-object v4

    iget-boolean v4, v4, Lcazu;->i:Z

    if-eqz v4, :cond_16

    if-eqz p20, :cond_15

    sget-object v4, Lcfgb;->eT:Lbrxm;

    goto :goto_a

    .line 73
    :cond_15
    sget-object v4, Lcfgb;->cU:Lbrxm;

    goto :goto_a

    :cond_16
    if-eqz p20, :cond_17

    sget-object v4, Lcfgb;->eW:Lbrxm;

    goto :goto_a

    :cond_17
    sget-object v4, Lcfgb;->fg:Lbrxm;

    .line 74
    :goto_a
    invoke-static {v9, v4}, Lumg;->e(Lujw;Lbrxm;)Lazhw;

    move-result-object v4

    iput-object v4, v0, Ltmo;->l:Lazhw;

    move-object/from16 v4, p10

    iput-object v4, v0, Ltmo;->m:Lsmd;

    iput-object v11, v0, Ltmo;->n:Ltdx;

    iput-object v9, v0, Ltmo;->o:Lujw;

    move-object/from16 v4, p14

    iput-object v4, v0, Ltmo;->u:Lspx;

    if-eqz v1, :cond_18

    if-eqz v3, :cond_18

    if-eqz v2, :cond_18

    move/from16 v1, v16

    goto :goto_b

    :cond_18
    move/from16 v1, p8

    :goto_b
    iput-boolean v1, v0, Ltmo;->e:Z

    if-eqz p23, :cond_19

    move-object/from16 v13, p23

    .line 75
    invoke-direct {v0, v13}, Ltmo;->O(Ludz;)V

    .line 76
    :cond_19
    invoke-interface/range {p3 .. p3}, Latqe;->b()Lcehe;

    move-result-object v1

    check-cast v1, Lbyje;

    iget-boolean v1, v1, Lbyje;->k:Z

    if-eqz v1, :cond_1a

    sget-object v1, Lcbuw;->d:Lcbuw;

    move-object/from16 v2, p16

    .line 77
    invoke-interface {v2, v1}, Ltyr;->i(Lcbuw;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Ltku;

    move-object/from16 v10, p17

    iget-object v2, v10, Ltkv;->a:Lckbj;

    .line 78
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llht;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Ltkv;->b:Lckbj;

    .line 80
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoq;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Ltkv;->c:Lckbj;

    .line 82
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsox;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v10, Ltkv;->d:Lckbj;

    .line 84
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latqe;

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v10, Ltkv;->e:Lckbj;

    .line 86
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltji;

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v10, Ltkv;->f:Lckbj;

    .line 88
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmmo;

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p10, p21

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p8, v11

    .line 90
    invoke-direct/range {p1 .. p10}, Ltku;-><init>(Llht;Lsoq;Lsox;Latqe;Ltji;Lmmo;Ltdx;Lujw;Z)V

    new-instance v2, Lslj;

    .line 91
    invoke-direct {v2}, Lslj;-><init>()V

    .line 92
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v1

    .line 93
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v1

    iput-object v1, v0, Ltmo;->p:Lbqpa;

    return-void

    .line 94
    :cond_1a
    sget v1, Lbqpa;->d:I

    .line 95
    sget-object v1, Lbqxl;->a:Lbqpa;

    iput-object v1, v0, Ltmo;->p:Lbqpa;

    return-void
.end method

.method private static K(Lujw;)Lcawc;
    .locals 15

    .line 1
    sget-object v0, Lcawb;->s:Lcawb;

    .line 2
    .line 3
    new-instance v1, Lbqyk;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lumg;->a:Lbqph;

    .line 9
    .line 10
    invoke-virtual {p0}, Lujw;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v2

    .line 17
    move-object v5, v3

    .line 18
    :goto_0
    if-ge v4, v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lujw;->f(I)Luis;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Luis;->a()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    move v8, v2

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v6, v8}, Luis;->c(I)Lujl;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v9}, Lujl;->g()Lcaxv;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v10, v9, Lcaxv;->k:Lcegi;

    .line 40
    .line 41
    invoke-interface {v10}, Lcegi;->size()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    move v11, v2

    .line 46
    :goto_2
    if-ge v11, v10, :cond_4

    .line 47
    .line 48
    iget-object v12, v9, Lcaxv;->k:Lcegi;

    .line 49
    .line 50
    invoke-interface {v12, v11}, Lcegi;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Lcawc;

    .line 55
    .line 56
    iget v13, v12, Lcawc;->b:I

    .line 57
    .line 58
    and-int/lit8 v13, v13, 0x8

    .line 59
    .line 60
    if-eqz v13, :cond_1

    .line 61
    .line 62
    iget v13, v12, Lcawc;->g:I

    .line 63
    .line 64
    invoke-static {v13}, Lcawb;->a(I)Lcawb;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_0

    .line 69
    .line 70
    sget-object v13, Lcawb;->a:Lcawb;

    .line 71
    .line 72
    :cond_0
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-static {v12}, Lumg;->j(Lcawc;)Lcavn;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v5}, Lumg;->j(Lcawc;)Lcavn;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-static {v13, v14}, Lukl;->p(Lcavn;Lcavn;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_3

    .line 94
    .line 95
    :cond_2
    move-object v5, v12

    .line 96
    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    if-eqz v5, :cond_9

    .line 106
    .line 107
    iget p0, v5, Lcawc;->f:I

    .line 108
    .line 109
    invoke-static {p0}, Lcavn;->a(I)Lcavn;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-nez p0, :cond_7

    .line 114
    .line 115
    sget-object p0, Lcavn;->c:Lcavn;

    .line 116
    .line 117
    :cond_7
    sget-object v0, Lcavn;->c:Lcavn;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcavn;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    return-object v5

    .line 127
    :cond_9
    :goto_4
    return-object v3
.end method

.method private final L()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Ltmo;->s:Lsxc;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxc;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ltmo;->D:Lmlv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lmlv;->b:Lmlv;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmlv;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ltmo;->A:Ltjc;

    .line 23
    .line 24
    sget-object v1, Ltjc;->b:Ltjc;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ltjc;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ltmo;->F:Luay;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Ltmo;->v:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v2, p0, Ltmo;->w:Lbdbg;

    .line 39
    .line 40
    invoke-virtual {v0}, Luay;->s()Luiz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Luiz;->f:Lujw;

    .line 45
    .line 46
    iget-object v3, p0, Ltmo;->F:Luay;

    .line 47
    .line 48
    invoke-static {v3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v2, v0, v3}, Lsun;->b(Landroid/app/Activity;Lbdbg;Lujw;Lbqfj;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method private static N(ZZLasae;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p0, Lasac;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lasac;->p()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lasac;->c()Landroid/text/Spannable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object p3
.end method

.method private final O(Ludz;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ludz;->a()Luay;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltmo;->F:Luay;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltmo;->u:Lspx;

    .line 11
    .line 12
    invoke-virtual {p1}, Luay;->s()Luiz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Luiz;->f:Lujw;

    .line 17
    .line 18
    invoke-virtual {p1}, Luay;->q()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Luay;->o()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lspx;->a(Lujw;II)Lspw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ltmo;->v:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v9, p0, Ltmo;->o:Lujw;

    .line 33
    .line 34
    new-instance v2, Lsnm;

    .line 35
    .line 36
    invoke-direct {v2, v1, v9, v0}, Lsnm;-><init>(Landroid/app/Activity;Lujw;Lvwa;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Ltmo;->B:Lsmf;

    .line 40
    .line 41
    iget-object v0, p0, Ltmo;->w:Lbdbg;

    .line 42
    .line 43
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, v0, v9, p1}, Lsun;->b(Landroid/app/Activity;Lbdbg;Lujw;Lbqfj;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object p1, v0, v2

    .line 58
    .line 59
    const p1, 0x7f140960

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_0
    move-object v7, p1

    .line 69
    iput-object v7, p0, Ltmo;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Ltmo;->A:Ltjc;

    .line 72
    .line 73
    iget-boolean v3, p0, Ltmo;->y:Z

    .line 74
    .line 75
    iget-boolean v4, p0, Ltmo;->z:Z

    .line 76
    .line 77
    iget-object v5, p0, Ltmo;->x:Lasae;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v1 .. v8}, Ltmo;->P(Landroid/app/Activity;Ltjc;ZZLasae;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Ltmo;->C:Ljava/lang/CharSequence;

    .line 86
    .line 87
    sget-object p1, Lcfgb;->cH:Lbrxm;

    .line 88
    .line 89
    invoke-static {v9, p1}, Lumg;->e(Lujw;Lbrxm;)Lazhw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Ltmo;->l:Lazhw;

    .line 94
    .line 95
    return-void
.end method

.method private static P(Landroid/app/Activity;Ltjc;ZZLasae;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltjc;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    new-array p1, v1, [Ljava/lang/CharSequence;

    .line 16
    .line 17
    aput-object p5, p1, v0

    .line 18
    .line 19
    aput-object p6, p1, v2

    .line 20
    .line 21
    invoke-static {p0, p1}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1, p5}, Lsle;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {p0, p6, p6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-array p1, v1, [Ljava/lang/CharSequence;

    .line 37
    .line 38
    aput-object p6, p1, v0

    .line 39
    .line 40
    aput-object p7, p1, v2

    .line 41
    .line 42
    invoke-static {p0, p1}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1, p6}, Lsle;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-array p1, v1, [Ljava/lang/CharSequence;

    .line 52
    .line 53
    aput-object p6, p1, v0

    .line 54
    .line 55
    aput-object p7, p1, v2

    .line 56
    .line 57
    invoke-static {p0, p1}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1, p6}, Lsle;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    invoke-static {p2, p3, p4, p0}, Ltmo;->N(ZZLasae;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic i(Ltmo;Lazhg;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ltmo;->a:Ltji;

    .line 2
    .line 3
    iget-object v0, p0, Ltmo;->n:Ltdx;

    .line 4
    .line 5
    iget-object v1, p0, Ltmo;->o:Lujw;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Ltji;->a(Ltdx;Lujw;)Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p0, p0, Ltmo;->b:Lsox;

    .line 16
    .line 17
    invoke-interface {p0, v0, v1, p2, p1}, Lsox;->bz(Ltdx;Lujw;Lbqfj;Lazhg;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic j(Ltmo;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltmo;->d:Lsne;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsne;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ltmo;->A:Ltjc;

    .line 2
    .line 3
    sget-object v1, Ltjc;->c:Ltjc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltjc;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltmo;->h()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public synthetic B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmo;->E:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic D()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmo;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public F(Lmlv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltmo;->D:Lmlv;

    .line 2
    .line 3
    invoke-direct {p0}, Ltmo;->L()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ltmo;->E:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object p1, p0, Ltmo;->g:Lbdih;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltmo;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic I()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lrza;->B(Ltmd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltmo;->B:Lsmf;

    .line 2
    .line 3
    iget-object v1, p0, Ltmo;->t:Laujh;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltjb;->a(Lsmf;Laujh;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public M(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltmo;->H:Lvyq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvyq;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltmo;->g:Lbdih;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a()Ltkb;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmo;->q:Ltkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltmo;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ltmo;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ltmo;->H:Lvyq;

    .line 10
    .line 11
    iget-boolean v0, v0, Lvyq;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcfgr;->dn:Lbrxm;

    .line 16
    .line 17
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 23
    .line 24
    return-object v0
.end method

.method public c()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmo;->k:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmo;->i:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltmo;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltmo;->y:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Ltmo;->z:Z

    .line 4
    .line 5
    iget-object v2, p0, Ltmo;->x:Lasae;

    .line 6
    .line 7
    iget-object v3, p0, Ltmo;->h:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ltmo;->N(ZZLasae;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltmo;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ltmo;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Ltmo;->H:Lvyq;

    .line 12
    .line 13
    iget-object v0, v0, Lvyq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public k(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget-object v0, p0, Ltmo;->A:Ltjc;

    .line 2
    .line 3
    sget-object v1, Ltjc;->c:Ltjc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltjc;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ltkh;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ltkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p1, Ltkp;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-direct {p1, p0, v0}, Ltkp;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public l()Lsmd;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmo;->m:Lsmd;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lsmf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltmo;->C()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltmo;->B:Lsmf;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public n()Ltjc;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmo;->A:Ltjc;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ltka;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltmo;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltmo;->c:Ltka;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public synthetic p()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()Lazhw;
    .locals 4

    .line 1
    iget-object v0, p0, Ltmo;->a:Ltji;

    .line 2
    .line 3
    iget-object v1, p0, Ltmo;->n:Ltdx;

    .line 4
    .line 5
    iget-object v2, p0, Ltmo;->o:Lujw;

    .line 6
    .line 7
    iget-object v3, p0, Ltmo;->l:Lazhw;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ltji;->a(Ltdx;Lujw;)Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v3, v0}, Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;->b(Lazhw;Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;)Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public r()Lbdjg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltjv;

    .line 2
    .line 3
    invoke-direct {v0}, Ltjv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltmo;->a()Ltkb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public s()Lbdjg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltmo;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltmo;->A:Ltjc;

    .line 6
    .line 7
    sget-object v1, Ltjc;->c:Ltjc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltjc;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltmo;->s:Lsxc;

    .line 16
    .line 17
    new-instance v1, Ltls;

    .line 18
    .line 19
    invoke-interface {v0}, Lsxc;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v1, v0}, Ltls;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public synthetic t()Lbdot;
    .locals 1

    .line 1
    invoke-static {}, Lrza;->C()Lbdot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Lbdqq;
    .locals 4

    .line 1
    iget-object v0, p0, Ltmo;->s:Lsxc;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxc;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lsir;->o:Lbdqq;

    .line 10
    .line 11
    sget-object v1, Lazfa;->H:Lmbv;

    .line 12
    .line 13
    sget-object v2, Lbdpd;->a:Landroid/util/LruCache;

    .line 14
    .line 15
    new-instance v2, Lbdpz;

    .line 16
    .line 17
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v3}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public v()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltmo;->p:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltmo;->o()Ltka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public y(Ludz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltmo;->O(Ludz;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltmo;->L()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltmo;->E:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object p1, p0, Ltmo;->g:Lbdih;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmo;->o:Lujw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujw;->k()Lcaxv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcaxv;->j:Z

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
