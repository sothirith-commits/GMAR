.class public abstract Lqia;
.super Lrcx;
.source "PG"


# instance fields
.field public final a:Lbqgo;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lbdjv;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbfib;

.field private final f:Logc;

.field private final g:Lmxn;

.field private final h:Lbfii;

.field private final i:Lmxm;

.field private final j:Lazip;

.field private final k:Lwyy;


# direct methods
.method protected constructor <init>(Lbdjz;Ljava/util/concurrent/Executor;Lmrs;Logf;Lmxn;Lazhz;Lazhl;Lhxn;Lwyy;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZLazip;Lazhw;Lazhw;Lqis;Lnrv;)V
    .locals 8

    .line 1
    invoke-direct {p0, p6, p7}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 2
    .line 3
    .line 4
    new-instance p6, Lpuy;

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p6, p0, v0, v1}, Lpuy;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object p6, p0, Lqia;->h:Lbfii;

    .line 13
    .line 14
    new-instance p6, Lncp;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p6, p0, v0}, Lncp;-><init>(Lrcs;I)V

    .line 18
    .line 19
    .line 20
    iput-object p6, p0, Lqia;->i:Lmxm;

    .line 21
    .line 22
    iput-object p2, p0, Lqia;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p3}, Lmrs;->b()Lbfib;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lqia;->e:Lbfib;

    .line 29
    .line 30
    move-object/from16 p2, p9

    .line 31
    .line 32
    iput-object p2, p0, Lqia;->k:Lwyy;

    .line 33
    .line 34
    move-object/from16 p2, p14

    .line 35
    .line 36
    iput-object p2, p0, Lqia;->j:Lazip;

    .line 37
    .line 38
    iput-object p5, p0, Lqia;->g:Lmxn;

    .line 39
    .line 40
    move-object/from16 v3, p10

    .line 41
    .line 42
    iput-object v3, p0, Lqia;->b:Ljava/lang/Runnable;

    .line 43
    .line 44
    new-instance p2, Lqjh;

    .line 45
    .line 46
    move/from16 p3, p13

    .line 47
    .line 48
    move-object/from16 p5, p17

    .line 49
    .line 50
    invoke-direct {p2, p3, p5}, Lqjh;-><init>(ZLqis;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 p3, p8

    .line 54
    .line 55
    iget-object p3, p3, Lhxn;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Landroid/view/ViewGroup;

    .line 58
    .line 59
    const/4 p5, 0x0

    .line 60
    invoke-virtual {p1, p2, p3, p5}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lqia;->c:Lbdjv;

    .line 65
    .line 66
    new-instance v0, Lqhz;

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move-object/from16 v4, p11

    .line 70
    .line 71
    move-object/from16 v2, p12

    .line 72
    .line 73
    move-object/from16 v5, p15

    .line 74
    .line 75
    move-object/from16 v6, p16

    .line 76
    .line 77
    move-object/from16 v7, p18

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, Lqhz;-><init>(Lqia;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Lazhw;Lazhw;Lnrv;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lqia;->a:Lbqgo;

    .line 87
    .line 88
    new-instance p2, Logc;

    .line 89
    .line 90
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Logb;->a()Loga;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-direct {p2, p1, p3, p4}, Logc;-><init>(Landroid/view/View;Loga;Logf;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lqia;->f:Logc;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqia;->c:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bk()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lrcw;
    .locals 3

    .line 1
    iget-object v0, p0, Lqia;->e:Lbfib;

    .line 2
    .line 3
    iget-object v1, p0, Lqia;->h:Lbfii;

    .line 4
    .line 5
    iget-object v2, p0, Lqia;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqia;->g:Lmxn;

    .line 11
    .line 12
    iget-object v1, p0, Lqia;->i:Lmxm;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lmxn;->b(Lmxm;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqia;->k:Lwyy;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwyy;->p()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqia;->f:Logc;

    .line 23
    .line 24
    invoke-virtual {v0}, Logc;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqia;->j:Lazip;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lrcx;->z(Lazhs;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SettingsDialogOverlayWithView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public abstract g()Lbqpa;
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqia;->a:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqjx;

    .line 8
    .line 9
    invoke-interface {v0}, Lqjx;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcgoe;

    .line 28
    .line 29
    iget v2, v1, Lcgoe;->a:I

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lcgoe;->b:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v2, v1, Lqjt;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v1, Lqjt;

    .line 41
    .line 42
    invoke-interface {v1}, Lqjt;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lrcx;->A()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lqia;->f:Logc;

    .line 50
    .line 51
    invoke-virtual {v0}, Logc;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lqia;->k:Lwyy;

    .line 55
    .line 56
    invoke-virtual {v0}, Lwyy;->q()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lqia;->g:Lmxn;

    .line 60
    .line 61
    invoke-interface {v0}, Lmxn;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lqia;->e:Lbfib;

    .line 65
    .line 66
    iget-object v1, p0, Lqia;->h:Lbfii;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqia;->c:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqia;->a:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqjx;

    .line 8
    .line 9
    iget-object v1, p0, Lqia;->c:Lbdjv;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final nk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqia;->a:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqjx;

    .line 8
    .line 9
    invoke-interface {v0}, Lqjx;->g()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
