.class public final Laaq;
.super Ljava/lang/Object;
.source "PG"


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

.field public m:Labp;

.field public n:Labq;

.field public final o:Lcbb;

.field public p:Log;

.field public q:Log;

.field private final r:Lbcp;

.field private final s:Lanqa;

.field private final t:Lanqa;

.field private final u:Lanqa;

.field private final v:Lanqa;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laan;->a:Laan;

    .line 5
    .line 6
    sget-object v1, Lbdq;->c:Lbdq;

    .line 7
    .line 8
    new-instance v2, Lbcz;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Laaq;->r:Lbcp;

    .line 14
    .line 15
    new-instance v0, Lcbb;

    .line 16
    .line 17
    invoke-direct {v0}, Lcbb;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laaq;->o:Lcbb;

    .line 21
    .line 22
    invoke-static {}, Lanyg;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Laaq;->a:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lctq;->K(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, p0, Laaq;->b:J

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v1, p0, Laaq;->c:F

    .line 38
    .line 39
    iput v1, p0, Laaq;->d:F

    .line 40
    .line 41
    const/high16 v2, 0x3f000000    # 0.5f

    .line 42
    .line 43
    invoke-static {v2, v2}, Lsag;->q(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, p0, Laaq;->e:J

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    iput-wide v3, p0, Laaq;->f:J

    .line 52
    .line 53
    iput v1, p0, Laaq;->g:F

    .line 54
    .line 55
    iput-wide v3, p0, Laaq;->h:J

    .line 56
    .line 57
    invoke-static {v0}, Lctq;->K(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, p0, Laaq;->i:J

    .line 62
    .line 63
    invoke-static {v2, v2}, Lsag;->q(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, p0, Laaq;->j:J

    .line 68
    .line 69
    iput v1, p0, Laaq;->k:F

    .line 70
    .line 71
    iput v1, p0, Laaq;->l:F

    .line 72
    .line 73
    new-instance v1, Laap;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Laap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v0, v1}, Lamip;->aO(ILantx;)Lanqa;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Laaq;->s:Lanqa;

    .line 84
    .line 85
    new-instance v1, Laap;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, v2}, Laap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lamip;->aO(ILantx;)Lanqa;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Laaq;->t:Lanqa;

    .line 96
    .line 97
    new-instance v1, Laap;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Laap;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lamip;->aO(ILantx;)Lanqa;

    .line 103
    .line 104
    .line 105
    new-instance v1, Laap;

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    invoke-direct {v1, v2}, Laap;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lamip;->aO(ILantx;)Lanqa;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Laaq;->u:Lanqa;

    .line 116
    .line 117
    new-instance v1, Laap;

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    invoke-direct {v1, v2}, Laap;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lamip;->aO(ILantx;)Lanqa;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Laaq;->v:Lanqa;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a()Laan;
    .locals 0

    .line 1
    iget-object p0, p0, Laaq;->r:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laan;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Laan;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaq;->r:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaq;->a()Laan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Laan;->e:Laan;

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

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaq;->a()Laan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laan;->b:Laan;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Laaq;->a()Laan;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laan;->c:Laan;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Laaq;->a()Laan;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Laan;->d:Laan;

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

.method public final e()Laanh;
    .locals 0

    .line 1
    iget-object p0, p0, Laaq;->s:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laanh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Laanh;
    .locals 0

    .line 1
    iget-object p0, p0, Laaq;->t:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laanh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Laanh;
    .locals 0

    .line 1
    iget-object p0, p0, Laaq;->v:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laanh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Laanh;
    .locals 0

    .line 1
    iget-object p0, p0, Laaq;->u:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laanh;

    .line 8
    .line 9
    return-object p0
.end method
