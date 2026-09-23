.class public Lsst;
.super Lssu;
.source "PG"

# interfaces
.implements Lssf;
.implements Lssh;
.implements Lswm;


# instance fields
.field private final a:Laurt;

.field private final b:Lauvu;

.field private final c:Landroid/app/Activity;

.field private final d:Lbdbg;

.field private final e:Lbdih;

.field private final f:Lsxc;

.field private final g:Ltdx;

.field private final h:Lujw;

.field private final i:Lsri;

.field private final j:Ltyt;

.field private final k:Ltkt;

.field private l:Lslx;

.field private final m:Ltnp;

.field private final n:Latqe;

.field private final o:Latqe;

.field private final p:Lasae;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdbg;Ltjg;Laurt;Lauvu;Lbdih;Lacun;Lsow;Lcgri;Llfl;Ltno;Ltnq;Ltnm;Lsxc;Ltyr;Latqe;Lswv;Latqe;Latqe;Lasae;Ltyt;Ltyq;Ltdx;Lujw;Lbqfj;ZLbqfj;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbdbg;",
            "Ltjg;",
            "Laurt;",
            "Lauvu;",
            "Lbdih;",
            "Lacun;",
            "Lsow;",
            "Lcgri<",
            "Laywl;",
            ">;",
            "Llfl;",
            "Ltno;",
            "Ltnq;",
            "Ltnm;",
            "Lsxc;",
            "Ltyr;",
            "Latqe<",
            "Lbyjs;",
            ">;",
            "Lswv;",
            "Latqe<",
            "Lbxze;",
            ">;",
            "Latqe<",
            "Lbyje;",
            ">;",
            "Lasae;",
            "Ltyt;",
            "Ltyq;",
            "Ltdx;",
            "Lujw;",
            "Lbqfj<",
            "Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;",
            ">;Z",
            "Lbqfj<",
            "Ludz;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p17

    move-object/from16 v9, p21

    move-object/from16 v14, p23

    move-object/from16 v4, p24

    move-object/from16 v10, p25

    move-object/from16 v1, p16

    move-object/from16 v3, p27

    .line 1
    invoke-direct {v0, v2, v1}, Lssu;-><init>(Landroid/app/Activity;Latqe;)V

    iput-object v14, v0, Lsst;->g:Ltdx;

    iput-object v4, v0, Lsst;->h:Lujw;

    iput-object v2, v0, Lsst;->c:Landroid/app/Activity;

    move-object/from16 v6, p2

    iput-object v6, v0, Lsst;->d:Lbdbg;

    move-object/from16 v1, p5

    iput-object v1, v0, Lsst;->b:Lauvu;

    iput-object v5, v0, Lsst;->a:Laurt;

    move-object/from16 v11, p6

    iput-object v11, v0, Lsst;->e:Lbdih;

    move-object/from16 v12, p14

    iput-object v12, v0, Lsst;->f:Lsxc;

    iput-object v9, v0, Lsst;->j:Ltyt;

    move-object/from16 v13, p18

    iput-object v13, v0, Lsst;->n:Latqe;

    move-object/from16 v15, p19

    iput-object v15, v0, Lsst;->o:Latqe;

    move-object/from16 v1, p20

    iput-object v1, v0, Lsst;->p:Lasae;

    .line 2
    invoke-static {v3, v2, v14, v4, v5}, Lsst;->z(Lbqfj;Landroid/app/Activity;Ltdx;Lujw;Laurt;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsst;->q:Ljava/lang/String;

    move-object v1, v3

    move-object v3, v14

    .line 3
    invoke-static/range {v1 .. v6}, Lsst;->B(Lbqfj;Landroid/app/Activity;Ltdx;Lujw;Laurt;Lbdbg;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lsst;->r:Ljava/lang/String;

    .line 4
    invoke-interface/range {p4 .. p4}, Laurt;->i()Lauuz;

    move-result-object v3

    .line 5
    invoke-virtual {v14, v4, v2}, Ltdx;->y(Lujw;Landroid/content/Context;)Luiz;

    move-result-object v5

    .line 6
    invoke-static {v3, v5}, Lsst;->F(Lauuz;Luiz;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-static/range {p15 .. p15}, Lsst;->D(Ltyr;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-interface {v12}, Lsxc;->h()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v24, Lcfgr;->cc:Lbrxm;

    iget-object v3, v7, Ltjg;->a:Lsos;

    .line 9
    invoke-interface {v3, v14, v4}, Lsos;->e(Ltdx;Lujw;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v7, Ltjg;->b:Lbjrw;

    new-instance v6, Ltje;

    invoke-direct {v6, v10}, Ltje;-><init>(Lbqfj;)V

    .line 10
    new-instance v10, Ltkt;

    iget-object v7, v3, Lbjrw;->h:Ljava/lang/Object;

    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llht;

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Lbjrw;->d:Ljava/lang/Object;

    .line 12
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbdih;

    .line 13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lbjrw;->j:Ljava/lang/Object;

    .line 14
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsos;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lbjrw;->c:Ljava/lang/Object;

    .line 16
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsoo;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v4

    iget-object v4, v3, Lbjrw;->e:Ljava/lang/Object;

    .line 18
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltqo;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p4, v4

    iget-object v4, v3, Lbjrw;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lazvu;

    .line 21
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lbjrw;->k:Ljava/lang/Object;

    .line 22
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lbpxv;

    .line 23
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lbjrw;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lsef;

    .line 25
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lbjrw;->f:Ljava/lang/Object;

    .line 26
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lbdbg;

    .line 27
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lbjrw;->i:Ljava/lang/Object;

    .line 28
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lazhz;

    .line 29
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbjrw;->g:Ljava/lang/Object;

    .line 30
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ltyt;

    .line 31
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x0

    move-object/from16 v15, p4

    move-object/from16 v23, p24

    move/from16 v26, p26

    move-object v13, v5

    move-object/from16 v25, v6

    move-object v11, v7

    move-object/from16 v22, v14

    move-object/from16 v14, p3

    .line 32
    invoke-direct/range {v10 .. v27}, Ltkt;-><init>(Llht;Lbdih;Lsos;Lsoo;Ltqo;Lazvu;Lbpxv;Lsef;Lbdbg;Lazhz;Ltyt;Ltdx;Lujw;Lbrxm;Ltks;ZZ)V

    move-object/from16 v14, p23

    move-object/from16 v4, p24

    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, v7, Ltjg;->c:Laesm;

    new-instance v4, Ltjf;

    invoke-direct {v4, v10}, Ltjf;-><init>(Lbqfj;)V

    new-instance v10, Ltkj;

    iget-object v5, v3, Laesm;->b:Ljava/lang/Object;

    .line 34
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/app/Activity;

    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Laesm;->c:Ljava/lang/Object;

    .line 36
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lsoo;

    .line 37
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Laesm;->a:Ljava/lang/Object;

    .line 38
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ltqo;

    .line 39
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    move-object/from16 v14, p23

    move-object/from16 v15, p24

    move/from16 v18, p26

    move-object/from16 v17, v4

    .line 40
    invoke-direct/range {v10 .. v18}, Ltkj;-><init>(Landroid/app/Activity;Lsoo;Ltqo;Ltdx;Lujw;Lbrxm;Ltki;Z)V

    move-object v4, v15

    :cond_1
    const/4 v10, 0x0

    .line 41
    :goto_0
    iput-object v10, v0, Lsst;->k:Ltkt;

    new-instance v3, Lsky;

    const/16 v5, 0x12

    invoke-direct {v3, v5}, Lsky;-><init>(I)V

    .line 42
    invoke-virtual {v1, v3}, Lbqfj;->b(Lbqev;)Lbqfj;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lsst;->s:Z

    .line 43
    invoke-static {v4}, Lumg;->v(Lujw;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    invoke-interface/range {p19 .. p19}, Latqe;->b()Lcehe;

    move-result-object v1

    check-cast v1, Lbyje;

    iget-boolean v1, v1, Lbyje;->h:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    invoke-static/range {p15 .. p15}, Lsst;->D(Ltyr;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    invoke-interface/range {p18 .. p18}, Latqe;->b()Lcehe;

    move-result-object v1

    check-cast v1, Lbxze;

    iget-boolean v1, v1, Lbxze;->ar:Z

    if-eqz v1, :cond_4

    .line 47
    invoke-interface {v9}, Ltyt;->h()Lbfib;

    move-result-object v1

    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludz;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v1}, Ludz;->k()Z

    move-result v1

    if-nez v1, :cond_3

    .line 50
    invoke-virtual/range {p23 .. p24}, Ltdx;->D(Lujw;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Ltdx;->A(Landroid/content/Context;Ljava/lang/Integer;)Lujb;

    move-result-object v1

    .line 51
    invoke-interface {v9, v1}, Ltyt;->A(Lujb;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 52
    :cond_3
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v1

    new-instance v3, Lswu;

    iget-object v5, v8, Lswv;->a:Lckbj;

    .line 53
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llht;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v8, Lswv;->b:Lckbj;

    .line 55
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsoq;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    move-object/from16 p18, v1

    move-object/from16 p14, v3

    move-object/from16 p15, v5

    move-object/from16 p16, v6

    move/from16 p19, v7

    move-object/from16 p17, v14

    .line 57
    invoke-direct/range {p14 .. p19}, Lswu;-><init>(Llht;Lsoq;Ltdx;Lbqfj;Z)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 58
    :goto_2
    iput-object v3, v0, Lsst;->l:Lslx;

    .line 59
    new-instance v1, Lsrr;

    move-object/from16 p18, p6

    move-object/from16 p15, p7

    move-object/from16 p16, p8

    move-object/from16 p19, p9

    move-object/from16 p20, p10

    move-object/from16 p14, v1

    move-object/from16 p17, v2

    invoke-direct/range {p14 .. p20}, Lsrr;-><init>(Lacun;Lsow;Landroid/app/Activity;Lbdih;Lcgri;Llfl;)V

    iput-object v1, v0, Lsst;->i:Lsri;

    move-object/from16 v1, p11

    .line 60
    invoke-interface {v1, v4}, Ltno;->d(Lujw;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_3
    const/4 v5, 0x0

    goto :goto_4

    .line 61
    :cond_5
    invoke-virtual {v14, v4, v2}, Ltdx;->y(Lujw;Landroid/content/Context;)Luiz;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v2, p13

    .line 62
    invoke-interface {v2, v1}, Ltnm;->a(Luiz;)Lbqfj;

    move-result-object v1

    invoke-virtual {v1}, Lbqfj;->h()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 63
    :cond_7
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lujw;->y()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    move-object/from16 v3, p12

    invoke-virtual {v3, v14, v1, v2}, Ltnq;->a(Ltdx;Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;Ljava/lang/String;)Ltnp;

    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ltnp;->l()V

    .line 65
    :goto_4
    iput-object v5, v0, Lsst;->m:Ltnp;

    return-void
.end method

.method private static A(Lbyrf;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lbyrf;->d:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lasai;->f(Landroid/content/Context;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const p0, 0x7f140ed1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static B(Lbqfj;Landroid/app/Activity;Ltdx;Lujw;Laurt;Lbdbg;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ltyo;->g(Lbqfj;)Lbyrf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lsst;->C(Lbyrf;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p4}, Laurt;->i()Lauuz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p3, p1}, Ltdx;->y(Lujw;Landroid/content/Context;)Luiz;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p0, p2}, Lsst;->F(Lauuz;Luiz;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lauuz;->b:Lj$/time/Instant;

    .line 27
    .line 28
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-interface {p5}, Lbdbg;->f()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide p4

    .line 40
    sub-long/2addr p2, p4

    .line 41
    const-wide/16 p4, 0x0

    .line 42
    .line 43
    cmp-long p0, p2, p4

    .line 44
    .line 45
    if-gez p0, :cond_1

    .line 46
    .line 47
    move-wide p2, p4

    .line 48
    :cond_1
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    long-to-int p0, p2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p3}, Lrza;->aP(Lujw;)Lbuod;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget p0, p0, Lbuod;->c:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p0, -0x1

    .line 68
    :goto_0
    if-ltz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-static {p1, p0, p2}, Lasai;->l(Landroid/content/res/Resources;II)Landroid/text/Spanned;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method private static C(Lbyrf;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p0, p0, Lbyrf;->e:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, p0, v0}, Lasai;->l(Landroid/content/res/Resources;II)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static D(Ltyr;)Z
    .locals 1

    .line 1
    sget-object v0, Lcbuw;->d:Lcbuw;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ltyr;->i(Lcbuw;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsst;->o:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyje;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyje;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static F(Lauuz;Luiz;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lauuz;->d(Luiz;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic u(Lsst;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsst;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsst;->j:Ltyt;

    .line 8
    .line 9
    sget-object p1, Ludw;->a:Ludw;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ltyt;->y(Ludw;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic v(Lsst;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsst;->l()Ljava/lang/Boolean;

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
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lsst;->a:Laurt;

    .line 12
    .line 13
    sget-object p1, Lauug;->b:Lauug;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Laurt;->f(Lauug;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static y(Lasae;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance v0, Lasac;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lasac;->p()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lasac;->c()Landroid/text/Spannable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static z(Lbqfj;Landroid/app/Activity;Ltdx;Lujw;Laurt;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ltyo;->g(Lbqfj;)Lbyrf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lsst;->A(Lbyrf;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p4}, Laurt;->i()Lauuz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p3, p1}, Ltdx;->y(Lujw;Landroid/content/Context;)Luiz;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p0, p2}, Lsst;->F(Lauuz;Luiz;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lauuz;->b:Lj$/time/Instant;

    .line 27
    .line 28
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-static {p1, p2, p3}, Lasai;->f(Landroid/content/Context;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p3}, Lujw;->k()Lcaxv;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lcaxv;->g:Lcaxc;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lcaxc;->a:Lcaxc;

    .line 46
    .line 47
    :cond_2
    iget p2, p0, Lcaxc;->b:I

    .line 48
    .line 49
    and-int/lit8 p2, p2, 0x20

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lcaxc;->f:Lbuoi;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    sget-object p0, Lbuoi;->a:Lbuoi;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p0, p0, Lcaxc;->d:Lbuoi;

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    sget-object p0, Lbuoi;->a:Lbuoi;

    .line 65
    .line 66
    :cond_4
    :goto_0
    invoke-static {p1, p0}, Lasai;->g(Landroid/content/Context;Lbuoi;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lsmh;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsmh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lsmh;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsmh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lslx;
    .locals 1

    .line 1
    iget-object v0, p0, Lsst;->l:Lslx;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lbqfj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqfj<",
            "Lbyrf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbyrf;

    .line 6
    .line 7
    iget-boolean v0, p0, Lsst;->s:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lsst;->l:Lslx;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lsst;->s:Z

    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 23
    .line 24
    iget-object v3, p0, Lsst;->c:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v4, p0, Lsst;->g:Ltdx;

    .line 27
    .line 28
    iget-object v5, p0, Lsst;->h:Lujw;

    .line 29
    .line 30
    iget-object v6, p0, Lsst;->a:Laurt;

    .line 31
    .line 32
    iget-object v7, p0, Lsst;->d:Lbdbg;

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5, v6}, Lsst;->z(Lbqfj;Landroid/app/Activity;Ltdx;Lujw;Laurt;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static/range {v2 .. v7}, Lsst;->B(Lbqfj;Landroid/app/Activity;Ltdx;Lujw;Laurt;Lbdbg;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lsst;->c:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lsst;->A(Lbyrf;Landroid/app/Activity;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v0}, Lsst;->C(Lbyrf;Landroid/app/Activity;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object p1, v2

    .line 54
    :goto_0
    iget-object v2, p0, Lsst;->q:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lsst;->r:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-nez v1, :cond_4

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    iput-object p1, p0, Lsst;->q:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, Lsst;->r:Ljava/lang/String;

    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lsst;->e:Lbdih;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Lslx;
    .locals 1

    .line 1
    iget-object v0, p0, Lsst;->m:Ltnp;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lslx;
    .locals 1

    .line 1
    iget-object v0, p0, Lsst;->k:Ltkt;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lsri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsst;->k()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsst;->i:Lsri;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public i()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lsst;->h:Lujw;

    .line 2
    .line 3
    sget-object v1, Lcfgj;->bo:Lbrxm;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lumg;->e(Lujw;Lbrxm;)Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lsst;->h:Lujw;

    .line 2
    .line 3
    sget-object v1, Lcfgr;->cb:Lbrxm;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lumg;->e(Lujw;Lbrxm;)Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsst;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lsst;->b:Lauvu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lauvu;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lsst;->g:Ltdx;

    .line 2
    .line 3
    iget-object v1, p0, Lsst;->h:Lujw;

    .line 4
    .line 5
    iget-object v2, p0, Lsst;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lsst;->a:Laurt;

    .line 8
    .line 9
    invoke-interface {v3}, Laurt;->i()Lauuz;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v2}, Ltdx;->y(Lujw;Landroid/content/Context;)Luiz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v0}, Lsst;->F(Lauuz;Luiz;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lsst;->h:Lujw;

    .line 2
    .line 3
    invoke-static {v0}, Lumg;->v(Lujw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lsst;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsst;->p:Lasae;

    .line 16
    .line 17
    iget-object v1, p0, Lsst;->q:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lsst;->y(Lasae;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lsst;->q:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lsst;->h:Lujw;

    .line 2
    .line 3
    invoke-static {v0}, Lumg;->v(Lujw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lsst;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsst;->r:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lsst;->p:Lasae;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lsst;->y(Lasae;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lsst;->r:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lsst;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1400e9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public oF()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsst;->f:Lsxc;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxc;->h()Z

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

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsst;->f:Lsxc;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxc;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsst;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsst;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsst;->n:Latqe;

    .line 6
    .line 7
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbxze;

    .line 12
    .line 13
    iget-boolean v0, v0, Lbxze;->ar:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsst;->k:Ltkt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltkt;->l(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsst;->e:Lbdih;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
