.class public final Lquw;
.super Lrcx;
.source "PG"


# instance fields
.field private final a:Lbdjv;

.field private final b:Lqvo;


# direct methods
.method public constructor <init>(Ltxv;Lbdjz;Lhxn;Lazhz;Lazhl;Lbyki;Lbhsq;Lccjo;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqvo;

    .line 9
    .line 10
    iget-object v1, p1, Ltxv;->h:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lqut;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Ltxv;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbdih;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Ltxv;->f:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lrcu;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, p1, Ltxv;->g:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lmxk;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v5, p1, Ltxv;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lbssz;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v6, p1, Ltxv;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v7, p1, Ltxv;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lbhjb;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Ltxv;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v8, p1

    .line 94
    check-cast v8, Lbifc;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object/from16 v9, p6

    .line 100
    .line 101
    move-object/from16 v10, p7

    .line 102
    .line 103
    move-object/from16 v11, p8

    .line 104
    .line 105
    invoke-direct/range {v0 .. v11}, Lqvo;-><init>(Lqut;Lbdih;Lrcu;Lmxk;Lbssz;Ljava/util/concurrent/Executor;Lbhjb;Lbifc;Lbyki;Lbhsq;Lccjo;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lquw;->b:Lqvo;

    .line 109
    .line 110
    new-instance p1, Lqve;

    .line 111
    .line 112
    invoke-direct {p1}, Lqve;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object p3, p3, Lhxn;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p3, Landroid/view/ViewGroup;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p2, p1, p3, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lquw;->a:Lbdjv;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lquw;->a:Lbdjv;

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
    iget-object v0, p0, Lquw;->b:Lqvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqvo;->j()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lazip;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqvo;->b()Lazhw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Lazip;-><init>(Lazhw;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lrcx;->z(Lazhs;)V

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
    const-string v1, "ReportIncidentConfirmationPageV2OverlayWithView"

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
    iget-object v0, p0, Lquw;->b:Lqvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqvo;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrcx;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lquw;->a:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lquw;->a:Lbdjv;

    .line 2
    .line 3
    iget-object v1, p0, Lquw;->b:Lqvo;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
