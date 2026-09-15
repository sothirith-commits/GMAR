.class public final Lmrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final a:Lmbd;

.field public final b:Llxq;

.field public final c:Lmib;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lmqx;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;

.field public final n:Lmgu;

.field private final o:Lncl;

.field private final p:Lcflc;

.field private final q:Z

.field private final r:Layuu;


# direct methods
.method public constructor <init>(Losv;Lncl;Llxq;Lawad;Layuu;ZLmib;Lcflc;Ljava/lang/Runnable;Ljava/lang/Runnable;Lmgu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmrh;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmrh;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lmrh;->i:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lmrh;->j:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v0, v1}, Lmqx;->k(IILawsz;)Lmqx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmrh;->k:Lmqx;

    .line 20
    .line 21
    iput-object v1, p0, Lmrh;->l:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput-object v1, p0, Lmrh;->m:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p1, p7}, Losv;->h(Lmib;)Lmbd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmrh;->a:Lmbd;

    .line 30
    .line 31
    iput-object p2, p0, Lmrh;->o:Lncl;

    .line 32
    .line 33
    iput-object p3, p0, Lmrh;->b:Llxq;

    .line 34
    .line 35
    iput-object p7, p0, Lmrh;->c:Lmib;

    .line 36
    .line 37
    iput-object p8, p0, Lmrh;->p:Lcflc;

    .line 38
    .line 39
    iput-object p9, p0, Lmrh;->d:Ljava/lang/Runnable;

    .line 40
    .line 41
    iput-object p10, p0, Lmrh;->e:Ljava/lang/Runnable;

    .line 42
    .line 43
    iput-object p11, p0, Lmrh;->n:Lmgu;

    .line 44
    .line 45
    sget-object p1, Llxe;->d:Llxe;

    .line 46
    .line 47
    invoke-virtual {p1, p4}, Llxe;->h(Lawad;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lmrh;->f:Z

    .line 52
    .line 53
    iput-boolean p6, p0, Lmrh;->q:Z

    .line 54
    .line 55
    iput-object p5, p0, Lmrh;->r:Layuu;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lbwkq;)V
    .locals 3

    .line 1
    sget-object v0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lmrh;->h(Lbwkq;Lbwkq;Lncr;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmrh;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lmrh;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lmrh;->d:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lmrh;->k:Lmqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmqx;->b()Z

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
    iget-object v0, p0, Lmrh;->k:Lmqx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmqx;->i()Z

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
    iget-boolean v3, p0, Lmrh;->h:Z

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-boolean v3, p0, Lmrh;->i:Z

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    :cond_2
    move v1, v2

    .line 32
    :cond_3
    iget-boolean v2, p0, Lmrh;->j:Z

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
    iget-object p0, p0, Lmrh;->b:Llxq;

    .line 41
    .line 42
    invoke-interface {p0}, Llxq;->I()Z

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
    invoke-interface {p0}, Llxq;->E()V

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
    iget-object v0, p0, Lmrh;->k:Lmqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmqx;->b()Z

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
    iget-object v0, p0, Lmrh;->k:Lmqx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmqx;->i()Z

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
    iget-object v3, p0, Lmrh;->r:Layuu;

    .line 24
    .line 25
    sget-object v4, Layvj;->mk:Layvb;

    .line 26
    .line 27
    invoke-interface {v3, v4, v1}, Layuu;->S(Layvb;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lmrh;->e:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-boolean v2, p0, Lmrh;->g:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-boolean v0, p0, Lmrh;->q:Z

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
    new-instance v0, Lmow;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, p0, v1}, Lmow;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 61
    .line 62
    :goto_3
    invoke-virtual {p0, v0}, Lmrh;->a(Lbwkq;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrh;->b:Llxq;

    .line 2
    .line 3
    invoke-interface {v0}, Llxq;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lmrh;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lmrh;->i:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Llxq;->F()V

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
    iget-boolean v0, p0, Lmrh;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lbwio;->a:Lbwio;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmrh;->a(Lbwkq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrh;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lmrh;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method

.method public final h(Lbwkq;Lbwkq;Lncr;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    sget-object p3, Lncy;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, Ljmd;->e()Lncr;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3, v0}, Lncr;->y(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, v1}, Lncr;->m(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p0, Lmrh;->q:Z

    .line 18
    .line 19
    iput-boolean v1, p3, Lncr;->f:Z

    .line 20
    .line 21
    iget v1, p3, Lncr;->m:I

    .line 22
    .line 23
    const/high16 v2, 0x800000

    .line 24
    .line 25
    or-int/2addr v1, v2

    .line 26
    iput v1, p3, Lncr;->m:I

    .line 27
    .line 28
    new-instance v1, Lmrg;

    .line 29
    .line 30
    invoke-direct {v1, p0, p4}, Lmrg;-><init>(Lmrh;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-static {p3}, Lmbc;->a(Lncr;)Lbbkz;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3, p2}, Lbbkz;->q(Lbwkq;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lmrh;->p:Lcflc;

    .line 45
    .line 46
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p3, Lbbkz;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p4, p3, Lbbkz;->g:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, p3, Lbbkz;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, p0, Lmrh;->k:Lmqx;

    .line 57
    .line 58
    invoke-virtual {p1}, Lmqx;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v0

    .line 63
    invoke-virtual {p3, p1}, Lbbkz;->p(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lbbkz;->o()Lmbc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lmrh;->a:Lmbd;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lmbd;->b(Lmbc;)Lbwfm;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-boolean p2, p0, Lmrh;->h:Z

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    sget-object p2, Lbbys;->b:Lbbys;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lbwfm;->aJ(Lbbys;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lpeq;->d:Lpeq;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lbwfm;->aD(Lpeq;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lpfi;->p:Lpfi;

    .line 91
    .line 92
    invoke-virtual {p1, p2, p2, p2}, Lbwfm;->aF(Lpfi;Lpfi;Lpfi;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p0, p0, Lmrh;->o:Lncl;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbwfm;->p()Lndd;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0, p1}, Lncl;->c(Lndd;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmrh;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmrh;->g:Z

    .line 3
    .line 4
    return-void
.end method
