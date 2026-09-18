.class public final Lomk;
.super Lomg;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwcb;Lj$/util/Optional;Lqnm;Lpzb;Lxcn;Lxdm;Ltfo;Lrhe;Lrgq;Lacut;Ljava/util/concurrent/Executor;Lwvb;Lmqf;Lown;Lqge;Lwdm;Lwcg;)V
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    sget-object v15, Lakeu;->I:Lacax;

    .line 6
    .line 7
    sget-object v16, Lakeu;->J:Lacax;

    .line 8
    .line 9
    sget-object v17, Lakeu;->F:Lacax;

    .line 10
    .line 11
    sget-object v18, Lakeu;->G:Lacax;

    .line 12
    .line 13
    sget-object v19, Lakeu;->H:Lacax;

    .line 14
    .line 15
    invoke-virtual/range {p16 .. p16}, Lqge;->b()Lajrt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lagtb;

    .line 20
    .line 21
    iget-boolean v0, v0, Lagtb;->al:Z

    .line 22
    .line 23
    const/16 v21, 0x0

    .line 24
    .line 25
    move-object/from16 v20, v15

    .line 26
    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    move-object/from16 v3, p4

    .line 34
    .line 35
    move-object/from16 v4, p6

    .line 36
    .line 37
    move-object/from16 v5, p7

    .line 38
    .line 39
    move-object/from16 v8, p8

    .line 40
    .line 41
    move-object/from16 v9, p9

    .line 42
    .line 43
    move-object/from16 v10, p10

    .line 44
    .line 45
    move-object/from16 v11, p11

    .line 46
    .line 47
    move-object/from16 v12, p12

    .line 48
    .line 49
    move-object/from16 v13, p13

    .line 50
    .line 51
    move-object/from16 v14, p14

    .line 52
    .line 53
    move-object/from16 v22, p17

    .line 54
    .line 55
    move-object/from16 v24, p18

    .line 56
    .line 57
    move/from16 v23, v0

    .line 58
    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    invoke-direct/range {v0 .. v24}, Lomg;-><init>(Lwcb;Lj$/util/Optional;Lqnm;Lxcn;Lxdm;Landroid/content/Context;Landroid/content/res/Resources;Ltfo;Lrhe;Lrgq;Lacut;Ljava/util/concurrent/Executor;Lwvb;Lmqf;Lacax;Lacax;Lacax;Lacax;Lacax;Lacax;ZLwdm;ZLwcg;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lwcb;->b:Lxeo;

    .line 65
    .line 66
    invoke-interface {v1}, Lxeo;->p()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lwvs;->r:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-static {}, Lofu;->a()Ltqi;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lwvs;->E(Ltqi;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method protected final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lomk;->f:Lwck;

    .line 2
    .line 3
    check-cast v0, Lwcb;

    .line 4
    .line 5
    iget-object v0, v0, Lwcb;->b:Lxeo;

    .line 6
    .line 7
    invoke-interface {v0}, Lxeo;->f()Lrgy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lrgy;->b(Lrgy;)Lrgv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lakeu;->H:Lacax;

    .line 16
    .line 17
    iput-object v1, v0, Lrgv;->c:Lacax;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwvs;->x:Lrgy;

    .line 24
    .line 25
    return-void
.end method
