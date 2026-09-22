.class public final Lcug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctmm;

.field public final b:Lctfw;

.field public c:Lbwl;

.field public d:Lbwm;

.field public e:Lbzr;

.field public f:Z

.field public final g:Ldxo;

.field public h:J

.field public i:J

.field public j:J

.field public k:Lenr;

.field public final l:Lbyp;

.field public final m:Lbyp;

.field private final n:Lelo;

.field private final o:Ldxo;

.field private final p:Ldxo;

.field private final q:Ldxo;

.field private final r:Ldxo;


# direct methods
.method public constructor <init>(Lctmm;Lelo;Lctfw;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcug;->a:Lctmm;

    .line 6
    .line 7
    iput-object p2, p0, Lcug;->n:Lelo;

    .line 8
    .line 9
    iput-object p3, p0, Lcug;->b:Lctfw;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object p3, Ldzq;->a:Ldzq;

    .line 14
    .line 15
    new-instance v0, Ldxy;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p3}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcug;->o:Ldxo;

    .line 21
    .line 22
    new-instance v0, Ldxy;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p3}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcug;->p:Ldxo;

    .line 28
    .line 29
    new-instance v0, Ldxy;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, p3}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcug;->q:Ldxo;

    .line 35
    .line 36
    new-instance v0, Ldxy;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, p3}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcug;->g:Ldxo;

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v0, 0x7fffffff7fffffffL

    .line 47
    .line 48
    iput-wide v0, p0, Lcug;->h:J

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    iput-wide v2, p0, Lcug;->i:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcug;->j:J

    .line 55
    const/4 p1, 0x0

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lelo;->a()Lenr;

    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p2, p1

    .line 64
    .line 65
    :goto_0
    iput-object p2, p0, Lcug;->k:Lenr;

    .line 66
    .line 67
    new-instance p2, Lbyp;

    .line 68
    .line 69
    new-instance v0, Lfmq;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v3}, Lfmq;-><init>(J)V

    .line 73
    .line 74
    sget-object v1, Lcbp;->g:Leyl;

    .line 75
    .line 76
    const-string v4, "Animatable"

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v0, v1, p1, v4}, Lbyp;-><init>(Ljava/lang/Object;Leyl;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    iput-object p2, p0, Lcug;->l:Lbyp;

    .line 82
    .line 83
    new-instance p2, Lbyp;

    .line 84
    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sget-object v1, Lcbp;->a:Leyl;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, v0, v1, p1, v4}, Lbyp;-><init>(Ljava/lang/Object;Leyl;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    iput-object p2, p0, Lcug;->m:Lbyp;

    .line 97
    .line 98
    new-instance p1, Lfmq;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v2, v3}, Lfmq;-><init>(J)V

    .line 102
    .line 103
    new-instance p2, Ldxy;

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p1, p3}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 107
    .line 108
    iput-object p2, p0, Lcug;->r:Ldxo;

    .line 109
    return-void
.end method

.method private final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcug;->p:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcug;->r:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lfmq;

    .line 9
    .line 10
    iget-wide v0, p0, Lfmq;->a:J

    .line 11
    return-wide v0
.end method

.method public final b()V
    .locals 11

    .line 1
    .line 2
    iget-object v4, p0, Lcug;->k:Lenr;

    .line 3
    .line 4
    if-eqz v4, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcug;->k()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcug;->c:Lbwl;

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lbwl;->b:Lbwc;

    .line 19
    .line 20
    iget-object v0, v0, Lbwc;->a:Lbwn;

    .line 21
    move-object v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v3, v7

    .line 24
    :goto_0
    const/4 v8, 0x3

    .line 25
    const/4 v9, 0x0

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcug;->i()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lenr;->j(F)V

    .line 39
    .line 40
    iget-object v0, p0, Lcug;->a:Lctmm;

    .line 41
    .line 42
    new-instance v1, Lcik;

    .line 43
    const/4 v2, 0x4

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v7, v2}, Lcik;-><init>(Lcug;Lctej;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v7, v9, v1, v8}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcug;->e(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcug;->i()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget v0, v3, Lbwn;->a:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lenr;->j(F)V

    .line 66
    .line 67
    :cond_3
    iget-object v10, p0, Lcug;->a:Lctmm;

    .line 68
    .line 69
    new-instance v0, Ldoo;

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    move-object v2, p0

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Ldoo;-><init>(ZLcug;Lbwn;Lenr;Lctej;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v10, v7, v9, v0, v8}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcug;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcug;->a:Lctmm;

    .line 9
    .line 10
    new-instance v1, Lcik;

    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v3, v2, v3}, Lcik;-><init>(Lcug;Lctej;I[B)V

    .line 16
    const/4 p0, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v2, v1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 21
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcug;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcug;->g(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lcug;->a:Lctmm;

    .line 15
    .line 16
    new-instance v4, Lcik;

    .line 17
    const/4 v5, 0x6

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, p0, v3, v5, v3}, Lcik;-><init>(Lcug;Lctej;I[C)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v2, v4, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcug;->k()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcug;->e(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lcug;->a:Lctmm;

    .line 35
    .line 36
    new-instance v4, Lcik;

    .line 37
    const/4 v5, 0x7

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v3, v5, v3}, Lcik;-><init>(Lcug;Lctej;I[S)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v2, v4, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcug;->i()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcug;->f(Z)V

    .line 53
    .line 54
    iget-object v0, p0, Lcug;->a:Lctmm;

    .line 55
    .line 56
    new-instance v4, Lcik;

    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, p0, v3, v5, v3}, Lcik;-><init>(Lcug;Lctej;I[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, v2, v4, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 65
    .line 66
    :cond_2
    iput-boolean v2, p0, Lcug;->f:Z

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcug;->h(J)V

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v0, 0x7fffffff7fffffffL

    .line 77
    .line 78
    iput-wide v0, p0, Lcug;->h:J

    .line 79
    .line 80
    iget-object v0, p0, Lcug;->k:Lenr;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcug;->n:Lelo;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, Lelo;->b(Lenr;)V

    .line 90
    .line 91
    :cond_3
    iput-object v3, p0, Lcug;->k:Lenr;

    .line 92
    .line 93
    iput-object v3, p0, Lcug;->c:Lbwl;

    .line 94
    .line 95
    iput-object v3, p0, Lcug;->d:Lbwm;

    .line 96
    .line 97
    iput-object v3, p0, Lcug;->e:Lbzr;

    .line 98
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcug;->p:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcug;->q:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcug;->o:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfmq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lfmq;-><init>(J)V

    .line 6
    .line 7
    iget-object p0, p0, Lcug;->r:Ldxo;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcug;->q:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcug;->o:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
