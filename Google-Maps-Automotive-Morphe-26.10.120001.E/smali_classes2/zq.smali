.class public final Lzq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:J

.field public b:J

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Laas;

.field public j:Laat;

.field public final k:Lccb;

.field public l:Lno;

.field private final m:Lbde;

.field private final n:Laoaz;

.field private final o:Laoaz;

.field private final p:Laoaz;

.field private final q:Laoaz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzn;->a:Lzn;

    .line 5
    .line 6
    sget-object v1, Lbeh;->c:Lbeh;

    .line 7
    .line 8
    new-instance v2, Lbdo;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lzq;->m:Lbde;

    .line 14
    .line 15
    new-instance v0, Lccb;

    .line 16
    .line 17
    invoke-direct {v0}, Lccb;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lzq;->k:Lccb;

    .line 21
    .line 22
    invoke-static {}, Laojh;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lzq;->a:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lcux;->K(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, p0, Lzq;->b:J

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v1, p0, Lzq;->c:F

    .line 38
    .line 39
    iput v1, p0, Lzq;->d:F

    .line 40
    .line 41
    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    invoke-static {v1, v1}, Lsjg;->s(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, p0, Lzq;->e:J

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    iput-wide v1, p0, Lzq;->f:J

    .line 52
    .line 53
    iput-wide v1, p0, Lzq;->g:J

    .line 54
    .line 55
    invoke-static {v0}, Lcux;->K(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iput-wide v1, p0, Lzq;->h:J

    .line 60
    .line 61
    new-instance v1, Lzp;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lzp;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v0, v1}, Lamuc;->h(ILaoex;)Laoaz;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lzq;->n:Laoaz;

    .line 72
    .line 73
    new-instance v1, Lzp;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, v2}, Lzp;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lamuc;->h(ILaoex;)Laoaz;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lzq;->o:Laoaz;

    .line 84
    .line 85
    new-instance v1, Lzp;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lzp;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lamuc;->h(ILaoex;)Laoaz;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lzp;

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-direct {v1, v2}, Lzp;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lamuc;->h(ILaoex;)Laoaz;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lzq;->p:Laoaz;

    .line 104
    .line 105
    new-instance v1, Lzp;

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-direct {v1, v2}, Lzp;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lamuc;->h(ILaoex;)Laoaz;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lzq;->q:Laoaz;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()Lzn;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq;->m:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzn;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Laaj;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq;->n:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laaj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Laaj;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq;->o:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laaj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Laaj;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq;->q:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laaj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Laaj;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq;->p:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laaj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lzn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzq;->m:Lbde;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzq;->a()Lzn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lzn;->e:Lzn;

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

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzq;->a()Lzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzn;->b:Lzn;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lzq;->a()Lzn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lzn;->c:Lzn;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lzq;->a()Lzn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lzn;->d:Lzn;

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    :goto_0
    return p0
.end method
