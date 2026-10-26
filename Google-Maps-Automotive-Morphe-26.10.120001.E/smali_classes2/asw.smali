.class public final Lasw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laoex;

.field public b:Lbsc;

.field public final c:Laaj;

.field public final d:Lvnj;

.field private final e:Laokl;

.field private final f:Lbde;

.field private g:Laolu;

.field private final h:Lbde;

.field private i:J

.field private j:J

.field private k:J

.field private final l:Lbde;

.field private final m:Lapbo;


# direct methods
.method public constructor <init>(Laokl;Lapbo;Laoex;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasw;->e:Laokl;

    .line 5
    .line 6
    iput-object p2, p0, Lasw;->m:Lapbo;

    .line 7
    .line 8
    iput-object p3, p0, Lasw;->a:Laoex;

    .line 9
    .line 10
    sget-object p1, Lasv;->a:Lasv;

    .line 11
    .line 12
    sget-object p3, Lbeh;->c:Lbeh;

    .line 13
    .line 14
    new-instance v0, Lbdo;

    .line 15
    .line 16
    invoke-direct {v0, p1, p3}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lasw;->f:Lbde;

    .line 20
    .line 21
    new-instance p1, Lvnj;

    .line 22
    .line 23
    new-instance v0, Laqe;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Laqe;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Laaj;

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lact;->a:Lbdf;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const-string v5, "Animatable"

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4, v5}, Laaj;-><init>(Ljava/lang/Object;Lbdf;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1, v0}, Lvnj;-><init>(Laaj;Laofi;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lasw;->d:Lvnj;

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    new-instance v0, Lbdo;

    .line 54
    .line 55
    invoke-direct {v0, p1, p3}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lasw;->h:Lbde;

    .line 59
    .line 60
    const-wide v0, 0x7fffffff7fffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide v0, p0, Lasw;->i:J

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    iput-wide v2, p0, Lasw;->j:J

    .line 70
    .line 71
    iput-wide v0, p0, Lasw;->k:J

    .line 72
    .line 73
    invoke-virtual {p2}, Lapbo;->j()Lbsc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lasw;->b:Lbsc;

    .line 78
    .line 79
    new-instance p1, Laaj;

    .line 80
    .line 81
    new-instance p2, Lcmx;

    .line 82
    .line 83
    invoke-direct {p2, v2, v3}, Lcmx;-><init>(J)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lact;->g:Lbdf;

    .line 87
    .line 88
    invoke-direct {p1, p2, v0, v4, v5}, Laaj;-><init>(Ljava/lang/Object;Lbdf;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lasw;->c:Laaj;

    .line 92
    .line 93
    new-instance p1, Lcmx;

    .line 94
    .line 95
    invoke-direct {p1, v2, v3}, Lcmx;-><init>(J)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lbdo;

    .line 99
    .line 100
    invoke-direct {p2, p1, p3}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lasw;->l:Lbde;

    .line 104
    .line 105
    return-void
.end method

.method private final t()Lasv;
    .locals 0

    .line 1
    iget-object p0, p0, Lasw;->f:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lasv;

    .line 8
    .line 9
    return-object p0
.end method

.method private final u(Lasv;Lasv;Laofi;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lasw;->g:Laolu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lasw;->n(Lasv;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lasw;->e:Laokl;

    .line 13
    .line 14
    new-instance v2, Ladk;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x7

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v2 .. v7}, Ladk;-><init>(Lasw;Lasv;Laofi;Laodp;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-static {p1, v1, p2, v2, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v3, Lasw;->g:Laolu;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lasw;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lasw;->l:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcmx;

    .line 8
    .line 9
    iget-wide v0, p0, Lcmx;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lasw;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lasw;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lbsc;
    .locals 0

    .line 1
    iget-object p0, p0, Lasw;->b:Lbsc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasw;->b:Lbsc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lasw;->t()Lasv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lasv;->c:Lasv;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lasv;->b:Lasv;

    .line 14
    .line 15
    new-instance v2, Laqe;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Laqe;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v0, v2}, Lasw;->u(Lasv;Lasv;Laofi;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasw;->b:Lbsc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lasw;->t()Lasv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lasv;->d:Lasv;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lasv;->e:Lasv;

    .line 14
    .line 15
    new-instance v2, Laqe;

    .line 16
    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Laqe;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v0, v2}, Lasw;->u(Lasv;Lasv;Laofi;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lasw;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcmx;->d(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lasw;->i:J

    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lasw;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lasw;->e:Laokl;

    .line 8
    .line 9
    new-instance v1, Laeq;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v3, v2, v3}, Laeq;-><init>(Lasw;Laodp;I[C)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v3, v2, v1, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lasw;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lasw;->r()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lasw;->e:Laokl;

    .line 12
    .line 13
    new-instance v2, Laeq;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, v3, v1}, Laeq;-><init>(Lasw;Laodp;I[S)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v1, v4, v2, v3}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lasw;->g:Laolu;

    .line 26
    .line 27
    iput-object v1, p0, Lasw;->g:Laolu;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Lasv;->a:Lasv;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lasw;->n(Lasv;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lasw;->d:Lvnj;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput v2, v0, Lvnj;->a:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lasw;->s()V

    .line 45
    .line 46
    .line 47
    const-wide v2, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v2, p0, Lasw;->i:J

    .line 53
    .line 54
    iget-object v0, p0, Lasw;->b:Lbsc;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lasw;->m:Lapbo;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lapbo;->l(Lbsc;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v1, p0, Lasw;->b:Lbsc;

    .line 64
    .line 65
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lasw;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lasw;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lasw;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lasv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lasw;->f:Lbde;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lasw;->t()Lasv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lasv;->e:Lasv;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lasw;->t()Lasv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lasv;->d:Lasv;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lasw;->h:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object p0, p0, Lasw;->h:Lbde;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbde;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    new-instance v0, Lcmx;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcmx;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lasw;->l:Lbde;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lbde;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
