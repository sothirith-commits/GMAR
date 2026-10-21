.class public final Laas;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:J

.field public b:J

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:F

.field public h:J

.field public i:J

.field public j:J

.field public final k:F

.field public final l:F

.field public m:Labu;

.field public n:Labv;

.field public final o:Lccp;

.field public p:Log;

.field public q:Log;

.field private final r:Lbdv;

.field private final s:Laoce;

.field private final t:Laoce;

.field private final u:Laoce;

.field private final v:Laoce;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laap;->a:Laap;

    .line 5
    .line 6
    sget-object v1, Lbey;->c:Lbey;

    .line 7
    .line 8
    new-instance v2, Lbef;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Laas;->r:Lbdv;

    .line 14
    .line 15
    new-instance v0, Lccp;

    .line 16
    .line 17
    invoke-direct {v0}, Lccp;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laas;->o:Lccp;

    .line 21
    .line 22
    invoke-static {}, Laoko;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Laas;->a:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lcuz;->K(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, p0, Laas;->b:J

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v1, p0, Laas;->c:F

    .line 38
    .line 39
    iput v1, p0, Laas;->d:F

    .line 40
    .line 41
    const/high16 v2, 0x3f000000    # 0.5f

    .line 42
    .line 43
    invoke-static {v2, v2}, Ltiu;->p(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, p0, Laas;->e:J

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    iput-wide v3, p0, Laas;->f:J

    .line 52
    .line 53
    iput v1, p0, Laas;->g:F

    .line 54
    .line 55
    iput-wide v3, p0, Laas;->h:J

    .line 56
    .line 57
    invoke-static {v0}, Lcuz;->K(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, p0, Laas;->i:J

    .line 62
    .line 63
    invoke-static {v2, v2}, Ltiu;->p(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, p0, Laas;->j:J

    .line 68
    .line 69
    iput v1, p0, Laas;->k:F

    .line 70
    .line 71
    iput v1, p0, Laas;->l:F

    .line 72
    .line 73
    new-instance v1, Laar;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Laar;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v0, v1}, Lamvj;->h(ILaoga;)Laoce;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Laas;->s:Laoce;

    .line 84
    .line 85
    new-instance v1, Laar;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, v2}, Laar;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lamvj;->h(ILaoga;)Laoce;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Laas;->t:Laoce;

    .line 96
    .line 97
    new-instance v1, Laar;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Laar;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lamvj;->h(ILaoga;)Laoce;

    .line 103
    .line 104
    .line 105
    new-instance v1, Laar;

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    invoke-direct {v1, v2}, Laar;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lamvj;->h(ILaoga;)Laoce;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Laas;->u:Laoce;

    .line 116
    .line 117
    new-instance v1, Laar;

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    invoke-direct {v1, v2}, Laar;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lamvj;->h(ILaoga;)Laoce;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Laas;->v:Laoce;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a()Laap;
    .locals 0

    .line 1
    iget-object p0, p0, Laas;->r:Lbdv;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laap;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Labl;
    .locals 0

    .line 1
    iget-object p0, p0, Laas;->s:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labl;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Labl;
    .locals 0

    .line 1
    iget-object p0, p0, Laas;->t:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labl;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Labl;
    .locals 0

    .line 1
    iget-object p0, p0, Laas;->v:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labl;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Labl;
    .locals 0

    .line 1
    iget-object p0, p0, Laas;->u:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labl;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Laap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laas;->r:Lbdv;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbdv;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laas;->a()Laap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Laap;->e:Laap;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laas;->a()Laap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laap;->b:Laap;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Laas;->a()Laap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laap;->c:Laap;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Laas;->a()Laap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Laap;->d:Laap;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
