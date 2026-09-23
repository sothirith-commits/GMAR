.class public final Lasyt;
.super Laszf;
.source "PG"

# interfaces
.implements Lasyk;
.implements Lbfun;
.implements Lbfwf;


# instance fields
.field public final a:Lasyq;

.field public volatile b:Lbfkf;

.field public volatile c:F

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public final g:Lbmxd;

.field private final k:Lcgri;

.field private final l:Lcgri;

.field private final m:Lcgri;

.field private final n:Lcgri;

.field private final o:Lcgri;

.field private final p:Lcgri;

.field private final q:Lcgri;

.field private final r:Lcgri;

.field private final s:F

.field private final t:Lbpxv;

.field private u:Z


# direct methods
.method public constructor <init>(Lcgri;Landroid/app/Activity;Lcgri;Larpl;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lbdih;Lasyq;Lazpw;Lcgri;Lbpxv;Lbrxm;)V
    .locals 2

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0, p2, p10, p4, v0}, Laszf;-><init>(Landroid/app/Activity;Lbdih;Larpl;Lbrxm;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lbfkf;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p2, v0, v1, v0, v1}, Lbfkf;-><init>(DD)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lasyt;->b:Lbfkf;

    .line 14
    .line 15
    const/high16 p2, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput p2, p0, Lasyt;->c:F

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    iput-object p2, p0, Lasyt;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lasyt;->u:Z

    .line 25
    .line 26
    const/4 p10, 0x0

    .line 27
    iput-boolean p10, p0, Lasyt;->e:Z

    .line 28
    .line 29
    iput-boolean p2, p0, Lasyt;->f:Z

    .line 30
    .line 31
    iput-object p1, p0, Lasyt;->k:Lcgri;

    .line 32
    .line 33
    iput-object p5, p0, Lasyt;->m:Lcgri;

    .line 34
    .line 35
    iput-object p6, p0, Lasyt;->n:Lcgri;

    .line 36
    .line 37
    iput-object p3, p0, Lasyt;->l:Lcgri;

    .line 38
    .line 39
    iput-object p7, p0, Lasyt;->o:Lcgri;

    .line 40
    .line 41
    iput-object p8, p0, Lasyt;->p:Lcgri;

    .line 42
    .line 43
    iput-object p9, p0, Lasyt;->q:Lcgri;

    .line 44
    .line 45
    iput-object p11, p0, Lasyt;->a:Lasyq;

    .line 46
    .line 47
    iput-object p13, p0, Lasyt;->r:Lcgri;

    .line 48
    .line 49
    move-object/from16 p1, p14

    .line 50
    .line 51
    iput-object p1, p0, Lasyt;->t:Lbpxv;

    .line 52
    .line 53
    invoke-interface {p4}, Larpl;->getImageryViewerParameters()Lcfuc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcfuc;->u:Lcftt;

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    sget-object p1, Lcftt;->a:Lcftt;

    .line 62
    .line 63
    :cond_0
    iget p1, p1, Lcftt;->b:F

    .line 64
    .line 65
    iput p1, p0, Lasyt;->s:F

    .line 66
    .line 67
    new-instance p2, Lbmxd;

    .line 68
    .line 69
    invoke-direct {p2, p12, p1}, Lbmxd;-><init>(Lazpw;F)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lasyt;->g:Lbmxd;

    .line 73
    .line 74
    return-void
.end method

.method private final B(ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lasyt;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lasyt;->u:Z

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput-boolean p1, p0, Lasyt;->u:Z

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Laszf;->i:Lbdih;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Laszf;->j:Laszd;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lbdih;->a(Lbdkf;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method private final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasyt;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lasyt;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lasyt;->c:F

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lasyt;->x(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static synthetic d(Lasyt;Lbfkf;F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasyt;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lasyt;->b:Lbfkf;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lasyt;->c:F

    .line 14
    .line 15
    cmpl-float v0, p2, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lasyt;->x(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lasyt;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lasyt;->t(Lbfkf;F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lasyt;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lasyt;->s()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic y(Lasyt;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lasyt;->B(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lasyt;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lasyt;->n:Lcgri;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Latvi;

    .line 14
    .line 15
    new-instance v2, Lbqqo;

    .line 16
    .line 17
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lasyv;

    .line 21
    .line 22
    sget-object v4, Latsw;->a:Latsw;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-class v6, Lacdb;

    .line 26
    .line 27
    invoke-direct {v3, v5, v6, p0, v4}, Lasyv;-><init>(ILjava/lang/Class;Lasyt;Latsw;)V

    .line 28
    .line 29
    .line 30
    const-class v4, Lacdb;

    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lasyv;

    .line 36
    .line 37
    sget-object v4, Latsw;->a:Latsw;

    .line 38
    .line 39
    const-class v5, Lagko;

    .line 40
    .line 41
    invoke-direct {v3, v0, v5, p0, v4}, Lasyv;-><init>(ILjava/lang/Class;Lasyt;Latsw;)V

    .line 42
    .line 43
    .line 44
    const-class v0, Lagko;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lasyv;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    const-class v5, Lagkl;

    .line 53
    .line 54
    invoke-direct {v0, v3, v5, p0, v4}, Lasyv;-><init>(ILjava/lang/Class;Lasyt;Latsw;)V

    .line 55
    .line 56
    .line 57
    const-class v3, Lagkl;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, p0, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lasyt;->o:Lcgri;

    .line 70
    .line 71
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbfwm;

    .line 76
    .line 77
    iget-object v1, p0, Lasyt;->q:Lcgri;

    .line 78
    .line 79
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-virtual {v0, p0, v1}, Lbfwm;->b(Lbfwf;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lasyt;->p:Lcgri;

    .line 89
    .line 90
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbflp;

    .line 95
    .line 96
    invoke-interface {v0, p0}, Lbflp;->b(Lbfun;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lasyt;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Lasyt;->n:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Latvi;

    .line 14
    .line 15
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lasyt;->o:Lcgri;

    .line 19
    .line 20
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbfwm;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lbfwm;->u(Lbfwf;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lasyt;->p:Lcgri;

    .line 30
    .line 31
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbflp;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Lbflp;->i(Lbfun;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic e()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic f()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic g()Lmky;
    .locals 1

    .line 1
    invoke-super {p0}, Laszf;->g()Lmky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Lasyo;
    .locals 1

    .line 1
    invoke-super {p0}, Laszf;->h()Lasyo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i(Lbfwq;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lasyt;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lasyt;->k:Lcgri;

    .line 7
    .line 8
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbfqw;

    .line 13
    .line 14
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lbfur;->i:Lbfkf;

    .line 23
    .line 24
    iput-object v0, p0, Lasyt;->b:Lbfkf;

    .line 25
    .line 26
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbfqw;

    .line 31
    .line 32
    invoke-interface {p1}, Lbfqw;->a()Lbfqy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Lbfur;->k:F

    .line 41
    .line 42
    iput p1, p0, Lasyt;->c:F

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, p1, v0}, Lasyt;->B(ZZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic j()Lazhw;
    .locals 1

    .line 1
    invoke-super {p0}, Laszf;->j()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(Lbfuh;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lbfuh;->a:Lbfur;

    .line 2
    .line 3
    iget-object v0, p1, Lbfur;->i:Lbfkf;

    .line 4
    .line 5
    iput-object v0, p0, Lasyt;->b:Lbfkf;

    .line 6
    .line 7
    iget p1, p1, Lbfur;->k:F

    .line 8
    .line 9
    iput p1, p0, Lasyt;->c:F

    .line 10
    .line 11
    iget-object v1, p0, Lasyt;->q:Lcgri;

    .line 12
    .line 13
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbssz;

    .line 18
    .line 19
    new-instance v2, Lasyr;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, p1}, Lasyr;-><init>(Lasyt;Lbfkf;F)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x1f4

    .line 25
    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v1, v2, v3, v4, p1}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic l()Lbdkc;
    .locals 1

    .line 1
    invoke-super {p0}, Laszf;->l()Lbdkc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m()Lbdot;
    .locals 1

    .line 1
    invoke-super {p0}, Laszf;->m()Lbdot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n()Lbdot;
    .locals 1

    .line 1
    invoke-super {p0}, Laszf;->n()Lbdot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-super {p0}, Laszf;->o()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lasyt;->C()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public bridge synthetic p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-super {p0}, Laszf;->p()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasyt;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public bridge synthetic r()Z
    .locals 1

    .line 1
    invoke-super {p0}, Laszf;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected final rO()I
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    return v0
.end method

.method public final s()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lasyt;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Laszf;->z(Lcggh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Lbfkf;F)V
    .locals 7

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasyt;->a:Lasyq;

    .line 5
    .line 6
    iget-object v1, v0, Lasyq;->c:Lcgri;

    .line 7
    .line 8
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcfuc;

    .line 13
    .line 14
    iget-object v2, v2, Lcfuc;->u:Lcftt;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcftt;->a:Lcftt;

    .line 19
    .line 20
    :cond_0
    iget v2, v2, Lcftt;->c:I

    .line 21
    .line 22
    iget v3, v0, Lasyq;->a:I

    .line 23
    .line 24
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v0, Lasyq;->b:Lbfkf;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcfuc;

    .line 37
    .line 38
    iget-object v1, v1, Lcfuc;->u:Lcftt;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcftt;->a:Lcftt;

    .line 43
    .line 44
    :cond_2
    iget v1, v1, Lcftt;->d:I

    .line 45
    .line 46
    invoke-static {p1, v2}, Lbfkd;->c(Lbfkf;Lbfkf;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    int-to-double v4, v1

    .line 51
    cmpl-double v1, v2, v4

    .line 52
    .line 53
    if-lez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Lasyq;->a()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lasyt;->r:Lcgri;

    .line 59
    .line 60
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Larno;

    .line 65
    .line 66
    invoke-virtual {v0}, Larno;->q()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lasyt;->s()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lasyt;->g:Lbmxd;

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v2, v1

    .line 83
    iget v3, v0, Lbmxd;->a:F

    .line 84
    .line 85
    cmpl-float v2, v2, v3

    .line 86
    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    const/16 v2, 0x16

    .line 90
    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    iget-object v0, v0, Lbmxd;->b:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v2, Lazuk;->h:Lazss;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lazpa;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lasyt;->m:Lcgri;

    .line 107
    .line 108
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lasso;

    .line 114
    .line 115
    new-instance v6, Lasys;

    .line 116
    .line 117
    invoke-direct {v6, p0, p1, p2}, Lasys;-><init>(Lasyt;Lbfkf;F)V

    .line 118
    .line 119
    .line 120
    const-wide v3, 0x404d800000000000L    # 59.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    move-object v2, p1

    .line 127
    invoke-virtual/range {v1 .. v6}, Lasso;->g(Lbfkf;DZLaucw;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    iget-object p1, p0, Lasyt;->g:Lbmxd;

    .line 132
    .line 133
    const/4 p2, 0x4

    .line 134
    invoke-static {p2}, La;->aX(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p1, p2}, Lbmxd;->b(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public u(Lagkl;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasyt;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lagkl;->a:Lagkl;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lasyt;->k:Lcgri;

    .line 11
    .line 12
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbfqw;

    .line 17
    .line 18
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lbfur;->i:Lbfkf;

    .line 27
    .line 28
    iput-object v0, p0, Lasyt;->b:Lbfkf;

    .line 29
    .line 30
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbfqw;

    .line 35
    .line 36
    invoke-interface {p1}, Lbfqw;->a()Lbfqy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lbfur;->k:F

    .line 45
    .line 46
    iput p1, p0, Lasyt;->c:F

    .line 47
    .line 48
    iget p1, p0, Lasyt;->c:F

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lasyt;->x(F)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-boolean p1, p0, Lasyt;->f:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lasyt;->b:Lbfkf;

    .line 61
    .line 62
    iget v0, p0, Lasyt;->c:F

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lasyt;->t(Lbfkf;F)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public v(Lagko;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lasyt;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lasyt;->C()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lbfkf;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v0, v1}, Lbfkf;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lasyt;->b:Lbfkf;

    .line 20
    .line 21
    const/high16 p1, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput p1, p0, Lasyt;->c:F

    .line 24
    .line 25
    invoke-virtual {p0}, Lasyt;->s()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public w(Lcggh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasyt;->t:Lbpxv;

    .line 2
    .line 3
    const-string v1, "StreetViewDeepZoomThumbnailClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lasyt;->l:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lasqw;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, p1, v2}, Lasqw;->n(Lcggh;Llwf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbpvq;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p1
.end method

.method public final x(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lasyt;->s:F

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
