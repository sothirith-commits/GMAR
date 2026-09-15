.class public final Lttk;
.super Ltsv;
.source "PG"


# instance fields
.field public final d:Lbgoz;

.field public final e:Lbwlt;

.field public final f:Z

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbmsp;

.field private final i:Laibu;


# direct methods
.method public constructor <init>(Lnsn;Ljava/util/concurrent/Executor;Lqfm;Lrbg;Lupo;Lbcgk;Lbcfv;Lkci;Lbgoz;Lauoi;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZZLbwlt;Lbcha;Lbcgg;Lbcgg;Lsbt;Lqob;Laibu;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move/from16 v13, p14

    .line 28
    .line 29
    move-object/from16 v14, p17

    .line 30
    .line 31
    move-object/from16 v15, p18

    .line 32
    .line 33
    move-object/from16 v16, p19

    .line 34
    .line 35
    move-object/from16 v17, p20

    .line 36
    .line 37
    move-object/from16 v18, p21

    .line 38
    .line 39
    invoke-direct/range {v0 .. v18}, Ltsv;-><init>(Lnsn;Ljava/util/concurrent/Executor;Lqfm;Lrbg;Lupo;Lbcgk;Lbcfv;Lkci;Lauoi;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZLbcgc;Lbcgg;Lbcgg;Lsbt;Lqob;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ltno;

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v0, v2, v3}, Ltno;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lttk;->h:Lbmsp;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    iput-object v2, v0, Lttk;->g:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    move-object/from16 v1, p9

    .line 57
    .line 58
    iput-object v1, v0, Lttk;->d:Lbgoz;

    .line 59
    .line 60
    move-object/from16 v1, p16

    .line 61
    .line 62
    iput-object v1, v0, Lttk;->e:Lbwlt;

    .line 63
    .line 64
    move/from16 v1, p15

    .line 65
    .line 66
    iput-boolean v1, v0, Lttk;->f:Z

    .line 67
    .line 68
    move-object/from16 v1, p22

    .line 69
    .line 70
    iput-object v1, v0, Lttk;->i:Laibu;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final d()Luql;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lttk;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lttk;->i:Laibu;

    .line 6
    .line 7
    iget-object v1, p0, Lttk;->h:Lbmsp;

    .line 8
    .line 9
    iget-object v2, p0, Lttk;->g:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {v0}, Laibu;->b()Lbmsi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v1, v2}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Ltsv;->d()Luql;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltsv;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lttk;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lttk;->i:Laibu;

    .line 9
    .line 10
    iget-object p0, p0, Lttk;->h:Lbmsp;

    .line 11
    .line 12
    invoke-virtual {v0}, Laibu;->b()Lbmsi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lbmsi;->h(Lbmsp;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lttk;->e:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object p0
.end method
