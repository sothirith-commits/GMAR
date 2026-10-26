.class public final Liio;
.super Lmhr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmhv;


# instance fields
.field public a:Likg;

.field private final b:Lfuc;

.field private final c:Ldnm;

.field private final d:Laokl;

.field private final e:Ldnq;

.field private final f:Laegd;

.field private final g:Lamgu;


# direct methods
.method public constructor <init>(Ladpa;Lamgu;Lqhn;Lfuc;Lteu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmhr;-><init>()V

    .line 4
    .line 5
    new-instance v0, Liin;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Liin;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Liio;->e:Ldnq;

    .line 12
    .line 13
    const-string v0, "ReportIncidentButtonController"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5, p0, v0}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 17
    move-result-object p5

    .line 18
    .line 19
    iput-object p5, p0, Liio;->d:Laokl;

    .line 20
    .line 21
    iput-object p2, p0, Liio;->g:Lamgu;

    .line 22
    .line 23
    new-instance p2, Lijo;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2}, Lttd;-><init>()V

    .line 27
    const/4 p5, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p5, v0}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Liio;->f:Laegd;

    .line 35
    .line 36
    iput-object p4, p0, Liio;->b:Lfuc;

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Lqhn;->d()Ldnm;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Liio;->c:Ldnm;

    invoke-static/range {p0 .. p0}, Llocal/maps/cluster/ReportButtonRecovery;->register(Ljava/lang/Object;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Liio;->f:Laegd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lgis;->a:Lgis;

    .line 3
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Liio;->a:Likg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Liio;->f:Laegd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Laegd;->e(Ltty;)V

    .line 11
    .line 12
    iget-object v0, p0, Liio;->c:Ldnm;

    .line 13
    .line 14
    iget-object v1, p0, Liio;->e:Ldnq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ldnm;->h(Ldnq;)V

    .line 18
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lzjq;

    .line 3
    .line 4
    const-string v0, "ReportIncidentButtonController"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Liio;->d:Laokl;

    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Liio;->c:Ldnm;

    .line 3
    .line 4
    iget-object v1, p0, Liio;->e:Ldnq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldnm;->j(Ldnq;)V

    .line 8
    .line 9
    iget-object p0, p0, Liio;->f:Laegd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laegd;->h()V

    .line 13
    return-void
.end method

.method public final k(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Liio;->a:Likg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Likg;->i:Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Likg;->i:Landroid/view/View$OnFocusChangeListener;

    .line 11
    .line 12
    iget-object p1, p0, Likg;->a:Ltso;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final kz()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "ReportIncidentButtonController"

    .line 3
    return-object p0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Liio;->a:Likg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Likg;->c(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final lq()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Liio;->a:Likg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Liio;->g:Lamgu;

    .line 7
    .line 8
    iget-object v11, p0, Liio;->d:Laokl;

    .line 9
    .line 10
    iget-object v1, p0, Liio;->b:Lfuc;

    .line 11
    .line 12
    iget-object v0, v0, Lamgu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfkd;

    .line 15
    .line 16
    iget-object v2, v0, Lfkd;->a:Lfkt;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lfuc;->e()Z

    .line 20
    move-result v12

    .line 21
    .line 22
    new-instance v1, Likg;

    .line 23
    .line 24
    iget-object v3, v2, Lfkt;->gm:Lalod;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ltso;

    .line 31
    .line 32
    iget-object v0, v0, Lfkd;->b:Lflp;

    .line 33
    move-object v4, v2

    .line 34
    move-object v2, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lflp;->E()Lluu;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object v5, v0, Lflp;->bN:Lalod;

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    iget-object v6, v4, Lfkt;->ik:Lalod;

    .line 49
    .line 50
    .line 51
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    check-cast v6, Lnyz;

    .line 55
    .line 56
    iget-object v7, v4, Lfkt;->sx:Lalod;

    .line 57
    .line 58
    .line 59
    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    check-cast v7, Lrws;

    .line 63
    .line 64
    iget-object v8, v4, Lfkt;->sz:Lalod;

    .line 65
    .line 66
    .line 67
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    check-cast v8, Lost;

    .line 71
    .line 72
    iget-object v9, v4, Lfkt;->bo:Lalod;

    .line 73
    .line 74
    .line 75
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    check-cast v9, Lojp;

    .line 79
    .line 80
    iget-object v0, v0, Lflp;->aR:Lalod;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lmts;

    .line 87
    .line 88
    iget-object v4, v4, Lfkt;->bd:Lalod;

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    move-object v10, v4

    .line 94
    .line 95
    check-cast v10, Lrws;

    .line 96
    move-object v4, v5

    .line 97
    move-object v5, v6

    .line 98
    move-object v6, v7

    .line 99
    move-object v7, v8

    .line 100
    move-object v8, v9

    .line 101
    move-object v9, v0

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v1 .. v12}, Likg;-><init>(Ltso;Lluu;Lcom/google/common/util/concurrent/ListenableFuture;Lnyz;Lrws;Lost;Lojp;Lmts;Lrws;Laokl;Z)V

    .line 105
    .line 106
    iput-object v1, p0, Liio;->a:Likg;

    .line 107
    :cond_0
    return-void
.end method

.method public final p()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method
