.class public final Lovw;
.super Lovs;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwlg;Lj$/util/Optional;Lqxn;Lqjg;Lxlm;Lxmk;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lmzn;Lmpu;Lqqi;Lqqi;Lwmp;Lwll;)V
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    sget-object v15, Lakpy;->I:Lacjm;

    .line 6
    .line 7
    sget-object v16, Lakpy;->J:Lacjm;

    .line 8
    .line 9
    sget-object v17, Lakpy;->F:Lacjm;

    .line 10
    .line 11
    sget-object v18, Lakpy;->G:Lacjm;

    .line 12
    .line 13
    sget-object v19, Lakpy;->H:Lacjm;

    .line 14
    .line 15
    invoke-virtual/range {p16 .. p16}, Lqqi;->b()Lakcy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lahcr;

    .line 20
    .line 21
    iget-boolean v0, v0, Lahcr;->al:Z

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
    move-object/from16 v25, p17

    .line 54
    .line 55
    move-object/from16 v22, p18

    .line 56
    .line 57
    move-object/from16 v24, p19

    .line 58
    .line 59
    move/from16 v23, v0

    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    invoke-direct/range {v0 .. v25}, Lovs;-><init>(Lwlg;Lj$/util/Optional;Lqxn;Lxlm;Lxmk;Landroid/content/Context;Landroid/content/res/Resources;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lmzn;Lacjm;Lacjm;Lacjm;Lacjm;Lacjm;Lacjm;ZLwmp;ZLwll;Lqqi;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lwlg;->b:Lxnm;

    .line 67
    .line 68
    invoke-interface {v1}, Lxnm;->p()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lxeq;->p:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {}, Loox;->a()Ltze;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lxeq;->E(Ltze;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method protected final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lovw;->f:Lwlo;

    .line 2
    .line 3
    check-cast v0, Lwlg;

    .line 4
    .line 5
    iget-object v0, v0, Lwlg;->b:Lxnm;

    .line 6
    .line 7
    invoke-interface {v0}, Lxnm;->f()Lrqr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lrqr;->b(Lrqr;)Lrqo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lakpy;->H:Lacjm;

    .line 16
    .line 17
    iput-object v1, v0, Lrqo;->c:Lacjm;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrqo;->a()Lrqr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lxeq;->v:Lrqr;

    .line 24
    .line 25
    return-void
.end method
