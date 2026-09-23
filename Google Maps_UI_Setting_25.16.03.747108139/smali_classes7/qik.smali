.class public final Lqik;
.super Lqia;
.source "PG"


# instance fields
.field public final d:Lbdih;

.field public final e:Lbqgo;

.field public final f:Z

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laujh;

.field private final i:Lacdc;

.field private final j:Lacda;

.field private final k:Lbfii;


# direct methods
.method public constructor <init>(Lbdjz;Ljava/util/concurrent/Executor;Lmrs;Logf;Lmxn;Lazhz;Lazhl;Lhxn;Lbdih;Laujh;Lwyy;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZZLbqgo;Lazip;Lazhw;Lazhw;Lqis;Lnrv;Lacdc;Lacda;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move/from16 v13, p15

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v16, p20

    move-object/from16 v17, p21

    move-object/from16 v18, p22

    .line 1
    invoke-direct/range {v0 .. v18}, Lqia;-><init>(Lbdjz;Ljava/util/concurrent/Executor;Lmrs;Logf;Lmxn;Lazhz;Lazhl;Lhxn;Lwyy;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZLazip;Lazhw;Lazhw;Lqis;Lnrv;)V

    new-instance v1, Lqij;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqij;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lqik;->k:Lbfii;

    move-object/from16 v2, p2

    iput-object v2, v0, Lqik;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p9

    iput-object v1, v0, Lqik;->d:Lbdih;

    move-object/from16 v1, p17

    iput-object v1, v0, Lqik;->e:Lbqgo;

    move/from16 v1, p16

    iput-boolean v1, v0, Lqik;->f:Z

    move-object/from16 v1, p10

    iput-object v1, v0, Lqik;->h:Laujh;

    move-object/from16 v1, p23

    iput-object v1, v0, Lqik;->i:Lacdc;

    move-object/from16 v1, p24

    iput-object v1, v0, Lqik;->j:Lacda;

    return-void
.end method


# virtual methods
.method public final e()Lrcw;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqik;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqik;->j:Lacda;

    .line 6
    .line 7
    invoke-interface {v0}, Lacda;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqik;->i:Lacdc;

    .line 14
    .line 15
    iget-object v1, p0, Lqik;->k:Lbfii;

    .line 16
    .line 17
    iget-object v2, p0, Lqik;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v0}, Lacdc;->b()Lbfib;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lqik;->h:Laujh;

    .line 28
    .line 29
    sget-object v1, Laujw;->mE:Laujr;

    .line 30
    .line 31
    const-class v2, Laccw;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Laujh;->ab(Laujr;Ljava/lang/Class;)Lbfib;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lqik;->k:Lbfii;

    .line 38
    .line 39
    iget-object v2, p0, Lqik;->g:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-super {p0}, Lqia;->e()Lrcw;

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final g()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lqik;->e:Lbqgo;

    .line 2
    .line 3
    check-cast v0, Lpbl;

    .line 4
    .line 5
    iget-object v0, v0, Lpbl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbqpa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lqia;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lqik;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lqik;->j:Lacda;

    .line 9
    .line 10
    invoke-interface {v0}, Lacda;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lqik;->i:Lacdc;

    .line 17
    .line 18
    iget-object v1, p0, Lqik;->k:Lbfii;

    .line 19
    .line 20
    invoke-interface {v0}, Lacdc;->b()Lbfib;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lqik;->h:Laujh;

    .line 29
    .line 30
    sget-object v1, Laujw;->mE:Laujr;

    .line 31
    .line 32
    const-class v2, Laccw;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Laujh;->ab(Laujr;Ljava/lang/Class;)Lbfib;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lqik;->k:Lbfii;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
