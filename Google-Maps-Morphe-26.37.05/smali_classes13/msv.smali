.class public final Lmsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field public final a:Lmcl;

.field public final b:Llyx;

.field public final c:Lmjk;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lmsm;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;

.field public final n:Lmic;

.field private final o:Lndw;

.field private final p:Lcety;

.field private final q:Z

.field private final r:Layxj;


# direct methods
.method public constructor <init>(Louf;Lndw;Llyx;Lawcf;Layxj;ZLmjk;Lcety;Ljava/lang/Runnable;Ljava/lang/Runnable;Lmic;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmsv;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmsv;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lmsv;->i:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lmsv;->j:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v0, v1}, Lmsm;->k(IILawvf;)Lmsm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmsv;->k:Lmsm;

    .line 20
    .line 21
    iput-object v1, p0, Lmsv;->l:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput-object v1, p0, Lmsv;->m:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p1, p7}, Louf;->h(Lmjk;)Lmcl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmsv;->a:Lmcl;

    .line 30
    .line 31
    iput-object p2, p0, Lmsv;->o:Lndw;

    .line 32
    .line 33
    iput-object p3, p0, Lmsv;->b:Llyx;

    .line 34
    .line 35
    iput-object p7, p0, Lmsv;->c:Lmjk;

    .line 36
    .line 37
    iput-object p8, p0, Lmsv;->p:Lcety;

    .line 38
    .line 39
    iput-object p9, p0, Lmsv;->d:Ljava/lang/Runnable;

    .line 40
    .line 41
    iput-object p10, p0, Lmsv;->e:Ljava/lang/Runnable;

    .line 42
    .line 43
    iput-object p11, p0, Lmsv;->n:Lmic;

    .line 44
    .line 45
    sget-object p1, Llyl;->d:Llyl;

    .line 46
    .line 47
    invoke-virtual {p1, p4}, Llyl;->g(Lawcf;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lmsv;->f:Z

    .line 52
    .line 53
    iput-boolean p6, p0, Lmsv;->q:Z

    .line 54
    .line 55
    iput-object p5, p0, Lmsv;->r:Layxj;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lbvtl;)V
    .locals 3

    .line 1
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lmsv;->h(Lbvtl;Lbvtl;Lnec;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmsv;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lmsv;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lmsv;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmsv;->k:Lmsm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmsm;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmsv;->k:Lmsm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmsm;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    iget-boolean v3, p0, Lmsv;->h:Z

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-boolean v3, p0, Lmsv;->i:Z

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    :cond_2
    move v1, v2

    .line 32
    :cond_3
    iget-boolean v2, p0, Lmsv;->j:Z

    .line 33
    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    :cond_4
    iget-object p0, p0, Lmsv;->b:Llyx;

    .line 41
    .line 42
    invoke-interface {p0}, Llyx;->I()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    invoke-interface {p0}, Llyx;->E()V

    .line 50
    .line 51
    .line 52
    :cond_6
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmsv;->k:Lmsm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmsm;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmsv;->k:Lmsm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmsm;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    iget-object v3, p0, Lmsv;->r:Layxj;

    .line 24
    .line 25
    sget-object v4, Layxy;->mi:Layxq;

    .line 26
    .line 27
    invoke-interface {v3, v4, v1}, Layxj;->R(Layxq;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lmsv;->e:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-boolean v2, p0, Lmsv;->g:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-boolean v0, p0, Lmsv;->q:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance v0, Lmqm;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, p0, v1}, Lmqm;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 61
    .line 62
    :goto_3
    invoke-virtual {p0, v0}, Lmsv;->a(Lbvtl;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsv;->b:Llyx;

    .line 2
    .line 3
    invoke-interface {v0}, Llyx;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lmsv;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lmsv;->i:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Llyx;->F()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmsv;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmsv;->a(Lbvtl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsv;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lmsv;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method

.method public final h(Lbvtl;Lbvtl;Lnec;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    sget-object p3, Lnej;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, Ljna;->e()Lnec;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3, v0}, Lnec;->y(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, v1}, Lnec;->m(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p0, Lmsv;->q:Z

    .line 18
    .line 19
    iput-boolean v1, p3, Lnec;->f:Z

    .line 20
    .line 21
    iget v1, p3, Lnec;->m:I

    .line 22
    .line 23
    const/high16 v2, 0x800000

    .line 24
    .line 25
    or-int/2addr v1, v2

    .line 26
    iput v1, p3, Lnec;->m:I

    .line 27
    .line 28
    new-instance v1, Lmsu;

    .line 29
    .line 30
    invoke-direct {v1, p0, p4}, Lmsu;-><init>(Lmsv;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-static {p3}, Lmck;->a(Lnec;)Lbbnx;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3, p2}, Lbbnx;->m(Lbvtl;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lmsv;->p:Lcety;

    .line 45
    .line 46
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p3, Lbbnx;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p4, p3, Lbbnx;->g:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, p3, Lbbnx;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, p0, Lmsv;->k:Lmsm;

    .line 57
    .line 58
    invoke-virtual {p1}, Lmsm;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v0

    .line 63
    invoke-virtual {p3, p1}, Lbbnx;->l(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lbbnx;->k()Lmck;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lmsv;->a:Lmcl;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lmcl;->b(Lmck;)Lbvoo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-boolean p2, p0, Lmsv;->h:Z

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    sget-object p2, Lbcbo;->b:Lbcbo;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lbvoo;->aJ(Lbcbo;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lpfw;->d:Lpfw;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lbvoo;->aD(Lpfw;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lpgo;->p:Lpgo;

    .line 91
    .line 92
    invoke-virtual {p1, p2, p2, p2}, Lbvoo;->aF(Lpgo;Lpgo;Lpgo;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p0, p0, Lmsv;->o:Lndw;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbvoo;->p()Lnep;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0, p1}, Lndw;->c(Lnep;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmsv;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmsv;->g:Z

    .line 3
    .line 4
    return-void
.end method
