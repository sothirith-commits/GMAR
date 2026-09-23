.class public final Lqfa;
.super Lrcx;
.source "PG"


# instance fields
.field public final a:Lrcu;

.field public final b:Lgx;

.field private final c:Lqft;

.field private final d:Lbdjv;

.field private final e:Logc;

.field private final f:Lqfs;

.field private final g:Lazip;


# direct methods
.method public constructor <init>(Lbdjz;Lhxn;Logf;Latqe;Larzw;Lazhz;Lazhl;Lrcu;Lqff;Lgx;Lmwt;Ljava/util/concurrent/Executor;Lrdt;Lnrv;Lsec;Lmsf;Lbfwm;Lnrk;Lnqr;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    invoke-direct {v0, v10, v2}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lazip;

    .line 13
    .line 14
    sget-object v3, Lcfga;->gM:Lbrxm;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lazip;-><init>(Lbrxm;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lqfa;->g:Lazip;

    .line 20
    .line 21
    new-instance v3, Lqez;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lqez;-><init>(Lqfa;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lqfa;->f:Lqfs;

    .line 27
    .line 28
    move-object/from16 v2, p8

    .line 29
    .line 30
    iput-object v2, v0, Lqfa;->a:Lrcu;

    .line 31
    .line 32
    move-object/from16 v2, p10

    .line 33
    .line 34
    iput-object v2, v0, Lqfa;->b:Lgx;

    .line 35
    .line 36
    new-instance v2, Lqfk;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v2, v4}, Lqfk;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v4, p2

    .line 43
    .line 44
    iget-object v4, v4, Lhxn;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroid/view/ViewGroup;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v1, v2, v4, v5}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lqfa;->d:Lbdjv;

    .line 54
    .line 55
    new-instance v4, Lqft;

    .line 56
    .line 57
    iget-object v8, v1, Lbdjz;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Lrcx;->x()Lazhj;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object/from16 v7, p5

    .line 66
    .line 67
    move-object/from16 v9, p11

    .line 68
    .line 69
    move-object/from16 v12, p12

    .line 70
    .line 71
    move-object/from16 v13, p13

    .line 72
    .line 73
    move-object/from16 v14, p14

    .line 74
    .line 75
    move-object/from16 v15, p15

    .line 76
    .line 77
    move-object/from16 v16, p16

    .line 78
    .line 79
    move-object/from16 v17, p17

    .line 80
    .line 81
    move-object/from16 v18, p18

    .line 82
    .line 83
    move-object/from16 v19, p19

    .line 84
    .line 85
    move-object/from16 v20, v2

    .line 86
    .line 87
    move-object v1, v4

    .line 88
    move-object/from16 v2, p4

    .line 89
    .line 90
    move-object/from16 v4, p9

    .line 91
    .line 92
    invoke-direct/range {v1 .. v19}, Lqft;-><init>(Latqe;Lqfs;Lqff;ZZLarzw;Landroid/content/Context;Lmwt;Lazhz;Lazhj;Ljava/util/concurrent/Executor;Lrdt;Lnrv;Lsec;Lmsf;Lbfwm;Lnrk;Lnqr;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lqfa;->c:Lqft;

    .line 96
    .line 97
    new-instance v1, Logc;

    .line 98
    .line 99
    invoke-interface/range {v20 .. v20}, Lbdjv;->a()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Logb;->a()Loga;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object/from16 v4, p3

    .line 108
    .line 109
    invoke-direct {v1, v2, v3, v4}, Logc;-><init>(Landroid/view/View;Loga;Logf;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lqfa;->e:Logc;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfa;->d:Lbdjv;

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

.method public final e()Lrcw;
    .locals 2

    .line 1
    iget-object v0, p0, Lqfa;->g:Lazip;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrcx;->z(Lazhs;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqfa;->d:Lbdjv;

    .line 7
    .line 8
    iget-object v1, p0, Lqfa;->c:Lqft;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqfa;->e:Logc;

    .line 14
    .line 15
    invoke-virtual {v0}, Logc;->a()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "RouteDisplayOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqfa;->e:Logc;

    .line 2
    .line 3
    invoke-virtual {v0}, Logc;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrcx;->A()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqfa;->d:Lbdjv;

    .line 10
    .line 11
    invoke-interface {v0}, Lbdjv;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqfa;->c:Lqft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqft;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqfa;->c:Lqft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqft;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
