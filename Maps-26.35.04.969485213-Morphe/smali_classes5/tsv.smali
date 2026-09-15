.class public abstract Ltsv;
.super Luqm;
.source "PG"


# instance fields
.field public final a:Lbwlt;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lbzkn;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbmsi;

.field private final f:Lrbd;

.field private final g:Lbcgc;

.field private final h:Lbmsp;

.field private final i:Lppf;

.field private final j:Lupo;

.field private final k:Lauoi;


# direct methods
.method protected constructor <init>(Lnsn;Ljava/util/concurrent/Executor;Lqfm;Lrbg;Lupo;Lbcgk;Lbcfv;Lkci;Lauoi;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZLbcgc;Lbcgg;Lbcgg;Lsbt;Lqob;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p6, p7}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 4
    .line 5
    new-instance p6, Ltno;

    .line 6
    const/4 v0, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {p6, p0, v0}, Ltno;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object p6, p0, Ltsv;->h:Lbmsp;

    .line 12
    .line 13
    new-instance p6, Lpzc;

    .line 14
    const/4 v0, 0x6

    .line 15
    .line 16
    .line 17
    invoke-direct {p6, p0, v0}, Lpzc;-><init>(Luqh;I)V

    .line 18
    .line 19
    iput-object p6, p0, Ltsv;->i:Lppf;

    .line 20
    .line 21
    iput-object p2, p0, Ltsv;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lqfm;->b()Lbmsi;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iput-object p2, p0, Ltsv;->e:Lbmsi;

    .line 28
    .line 29
    move-object/from16 p2, p9

    .line 30
    .line 31
    iput-object p2, p0, Ltsv;->k:Lauoi;

    .line 32
    .line 33
    move-object/from16 p2, p14

    .line 34
    .line 35
    iput-object p2, p0, Ltsv;->g:Lbcgc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iput-object p5, p0, Ltsv;->j:Lupo;

    .line 41
    .line 42
    move-object/from16 v3, p10

    .line 43
    .line 44
    iput-object v3, p0, Ltsv;->b:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance p2, Ltub;

    .line 47
    .line 48
    move/from16 p3, p13

    .line 49
    .line 50
    move-object/from16 p5, p17

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p3, p5}, Ltub;-><init>(ZLsbt;)V

    .line 54
    .line 55
    move-object/from16 p3, p8

    .line 56
    .line 57
    iget-object p3, p3, Lkci;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Landroid/view/ViewGroup;

    .line 60
    const/4 p5, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, p3, p5}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Ltsv;->c:Lbzkn;

    .line 67
    .line 68
    new-instance v0, Ltsu;

    .line 69
    move-object v1, p0

    .line 70
    .line 71
    move-object/from16 v4, p11

    .line 72
    .line 73
    move-object/from16 v2, p12

    .line 74
    .line 75
    move-object/from16 v5, p15

    .line 76
    .line 77
    move-object/from16 v6, p16

    .line 78
    .line 79
    move-object/from16 v7, p18

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v0 .. v7}, Ltsu;-><init>(Ltsv;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbcgg;Lbcgg;Lqob;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    iput-object p2, p0, Ltsv;->a:Lbwlt;

    .line 89
    .line 90
    new-instance p2, Lrbd;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lrbc;->a()Lrbb;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p1, p3, p4}, Lrbd;-><init>(Landroid/view/View;Lrbb;Lrbg;)V

    .line 102
    .line 103
    iput-object p2, p0, Ltsv;->f:Lrbd;

    .line 104
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltsv;->c:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpvx;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2, v2, v0, v1}, Lpvx;-><init>(ZZLpvk;I)V

    .line 10
    return-object p0
.end method

.method public d()Luql;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltsv;->e:Lbmsi;

    .line 3
    .line 4
    iget-object v1, p0, Ltsv;->h:Lbmsp;

    .line 5
    .line 6
    iget-object v2, p0, Ltsv;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    iget-object v0, p0, Ltsv;->j:Lupo;

    .line 12
    .line 13
    iget-object v1, p0, Ltsv;->i:Lppf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lupo;->b(Lppf;)V

    .line 17
    .line 18
    iget-object v0, p0, Ltsv;->k:Lauoi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lauoi;->ah()V

    .line 22
    .line 23
    iget-object v0, p0, Ltsv;->f:Lrbd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lrbd;->a()V

    .line 27
    .line 28
    iget-object v0, p0, Ltsv;->g:Lbcgc;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Luqm;->z(Lbcgc;)V

    .line 34
    :cond_0
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "SettingsDialogOverlayWithView"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltsv;->a:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lasqv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lasqv;->k()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcqhv;

    .line 29
    .line 30
    iget v2, v1, Lcqhv;->a:I

    .line 31
    const/4 v3, 0x7

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lcqhv;->b:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v2, v1, Ltvs;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v1, Ltvs;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ltvs;->c()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Luqm;->A()V

    .line 49
    .line 50
    iget-object v0, p0, Ltsv;->f:Lrbd;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lrbd;->b()V

    .line 54
    .line 55
    iget-object v0, p0, Ltsv;->k:Lauoi;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lauoi;->ai()V

    .line 59
    .line 60
    iget-object v0, p0, Ltsv;->j:Lupo;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lupo;->a()V

    .line 64
    .line 65
    iget-object v0, p0, Ltsv;->e:Lbmsi;

    .line 66
    .line 67
    iget-object p0, p0, Ltsv;->h:Lbmsp;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p0}, Lbmsi;->h(Lbmsp;)V

    .line 71
    return-void
.end method

.method public abstract j()Lcom/google/common/collect/ImmutableList;
.end method

.method public final pl()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltsv;->a:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lasqv;

    .line 9
    .line 10
    iget-object p0, p0, Lasqv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final pu()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltsv;->c:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 6
    return-void
.end method

.method public pv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltsv;->a:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lasqv;

    .line 9
    .line 10
    iget-object p0, p0, Ltsv;->c:Lbzkn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbzkn;->e(Lbgqx;)V

    .line 14
    return-void
.end method
