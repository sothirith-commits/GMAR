.class public final Lzcr;
.super Lavez;
.source "PG"

# interfaces
.implements Lbgqt;
.implements Latsn;


# instance fields
.field private a:Larfm;

.field private final b:Lnwi;

.field private final c:Lozg;

.field private final j:Lbwkq;

.field private final k:Llwi;

.field private final l:Lavfa;

.field private final m:Lbwbc;

.field private final n:Lbgoz;

.field private final o:Lbcvl;

.field private final p:Lnsn;

.field private final q:Lagvf;


# direct methods
.method public constructor <init>(Lnwi;Lagvf;Lavdn;Llwi;Lbcvl;Lbwbc;Lnsn;Lbgoz;Lozg;Lavdm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p10}, Lavez;-><init>(Lavdn;Lavdm;)V

    .line 4
    .line 5
    sget-object p3, Larfm;->b:Larfm;

    .line 6
    .line 7
    iput-object p3, p0, Lzcr;->a:Larfm;

    .line 8
    .line 9
    new-instance p3, Lavfa;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p3, p0, Lzcr;->l:Lavfa;

    .line 15
    .line 16
    iput-object p1, p0, Lzcr;->b:Lnwi;

    .line 17
    .line 18
    iput-object p2, p0, Lzcr;->q:Lagvf;

    .line 19
    .line 20
    iput-object p9, p0, Lzcr;->c:Lozg;

    .line 21
    .line 22
    iput-object p10, p0, Lzcr;->f:Lavdm;

    .line 23
    .line 24
    iget-object p1, p10, Lavdm;->g:Lavdk;

    .line 25
    .line 26
    iget-object p1, p1, Lavdk;->a:Lbwkq;

    .line 27
    .line 28
    iput-object p1, p0, Lzcr;->j:Lbwkq;

    .line 29
    .line 30
    iput-object p4, p0, Lzcr;->k:Llwi;

    .line 31
    .line 32
    iput-object p5, p0, Lzcr;->o:Lbcvl;

    .line 33
    .line 34
    iput-object p6, p0, Lzcr;->m:Lbwbc;

    .line 35
    .line 36
    iput-object p7, p0, Lzcr;->p:Lnsn;

    .line 37
    .line 38
    iput-object p8, p0, Lzcr;->n:Lbgoz;

    .line 39
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzcr;->j:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Latso;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Latso;

    .line 13
    .line 14
    iget-object v0, v0, Latso;->a:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzcr;->j:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Latso;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Latso;

    .line 13
    .line 14
    iget-object v0, v0, Latso;->a:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final a(Lbcfq;)Lbgqu;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lzcr;->m:Lbwbc;

    .line 3
    .line 4
    const-string v1, "SearchListDirectionsActionClicked"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lzcr;->o:Lbcvl;

    .line 11
    .line 12
    sget-object v2, Lbcvq;->W:Lbcvq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbcvl;->d(Lbcvq;)V

    .line 16
    .line 17
    iget-object v1, p0, Lzcr;->q:Lagvf;

    .line 18
    .line 19
    sget-object v2, Lbcsj;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lagvf;->l(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lokb;)Z

    .line 27
    .line 28
    iget-object v1, p0, Lzcr;->j:Lbwkq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Latsf;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lzcr;->c:Lozg;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lozg;->J()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1}, Latsf;->a(Lbcfq;)Lbgqu;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lzcr;->c:Lozg;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Lozg;->V(Lbcfq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v0}, Lbvyy;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lokb;->A()Lbwkq;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object v0, p0, Lavez;->e:Lbcgg;

    .line 69
    .line 70
    iget-object v0, v0, Lbcgg;->h:Lbybr;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lzcr;->k:Llwi;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-object v2, p0, Lzcr;->l:Lavfa;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lbybr;->a()I

    .line 90
    move-result v0

    .line 91
    .line 92
    iget-object v2, v2, Lavfa;->a:Landroid/view/MotionEvent;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, p1, v0, v2}, Llwi;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 98
    .line 99
    :cond_1
    iget-object p1, p0, Lzcr;->d:Lavdn;

    .line 100
    .line 101
    iget-object v0, p0, Lzcr;->f:Lavdm;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lavdm;->b()Lbybr;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v1, p0, Lzcr;->f:Lavdm;

    .line 108
    .line 109
    iget-object v2, v1, Lavdm;->a:Lccay;

    .line 110
    .line 111
    iget-object v1, v1, Lavdm;->h:Lavdl;

    .line 112
    .line 113
    iget-object p0, p0, Lzcr;->l:Lavfa;

    .line 114
    .line 115
    iget-object p0, p0, Lavfa;->a:Landroid/view/MotionEvent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v2, v1, p0}, Lavdn;->c(Lbybr;Lccay;Lavdl;Landroid/view/MotionEvent;)V

    .line 119
    .line 120
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 121
    return-object p0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-interface {v0}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    :goto_1
    throw p0
.end method

.method public final b()Lbgxj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzcr;->j:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Latsf;

    .line 9
    .line 10
    iget-object p0, p0, Lzcr;->p:Lnsn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnsn;->F()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Latsf;->b()Lbgxj;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lbgvv;->e:Landroid/util/LruCache;

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0807b2

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lbgxj;

    .line 41
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzcr;->c:Lozg;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lozg;->D()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzcr;->p:Lnsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnsn;->F()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzcr;->j:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Latsf;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Latsf;->d()Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Latsf;->e()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lzcr;->c:Lozg;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lozg;->u()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzcr;->j:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Latsf;

    .line 9
    .line 10
    iget-object v1, p0, Lzcr;->p:Lnsn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lnsn;->F()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Latsf;->d()Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Latsf;->f()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lzcr;->b:Lnwi;

    .line 36
    .line 37
    .line 38
    const v0, 0x7f14148b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzcr;->f:Lavdm;

    .line 3
    .line 4
    iget-object v0, v0, Lavdm;->h:Lavdl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lavdl;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lavez;->l()Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lzcr;->p:Lnsn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lnsn;->R()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lzcr;->a:Larfm;

    .line 37
    .line 38
    sget-object v0, Larfm;->c:Larfm;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Larfm;->c(Larfm;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final o()Lbelp;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokb;->ap()Lcjmt;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Lbelp;

    .line 17
    .line 18
    new-instance v1, Lbelp;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v0}, Lbelp;-><init>([B[S)V

    .line 22
    .line 23
    sget-object v2, Lcoyx;->iw:Lbybr;

    .line 24
    .line 25
    sget-object v3, Larfm;->b:Larfm;

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    new-array v4, v4, [Larfm;

    .line 29
    .line 30
    sget-object v5, Larfm;->a:Larfm;

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    aput-object v5, v4, v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lbelp;->aF(Lbybr;Larfm;[Larfm;)V

    .line 37
    .line 38
    sget-object v2, Lcoyx;->ji:Lbybr;

    .line 39
    .line 40
    sget-object v3, Larfm;->c:Larfm;

    .line 41
    .line 42
    new-array v4, v6, [Larfm;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v4}, Lbelp;->aF(Lbybr;Larfm;[Larfm;)V

    .line 46
    .line 47
    sget-object v2, Lcoyx;->z:Lbybr;

    .line 48
    .line 49
    sget-object v3, Larfm;->d:Larfm;

    .line 50
    .line 51
    new-array v4, v6, [Larfm;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lbelp;->aF(Lbybr;Larfm;[Larfm;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, Lbelp;-><init>(Ljava/lang/Object;[B)V

    .line 58
    return-object p0

    .line 59
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final ob()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzcr;->l:Lavfa;

    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final q(Latso;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lzcr;->n:Lbgoz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 6
    return-void
.end method

.method public final r(Larfm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzcr;->a:Larfm;

    .line 3
    return-void
.end method

.method public final s()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method
