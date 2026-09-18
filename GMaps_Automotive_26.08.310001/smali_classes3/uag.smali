.class public final Luag;
.super Luad;
.source "PG"


# instance fields
.field public a:Z

.field public o:F

.field public p:F

.field public q:F

.field public r:Lufq;

.field public s:J

.field private t:Lufq;

.field private final u:Lufo;

.field private final v:Lvnh;


# direct methods
.method public constructor <init>(Lwmd;Lufo;Lvnh;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Luad;-><init>(Lwmd;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Luag;->s:J

    .line 7
    .line 8
    iput-object p2, p0, Luag;->u:Lufo;

    .line 9
    .line 10
    iput-object p3, p0, Luag;->v:Lvnh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Luag;->r:Lufq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luag;->t:Lufq;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Luag;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Luag;->u:Lufo;

    .line 15
    .line 16
    invoke-interface {v1}, Lufo;->d()Lufs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v7, Lufp;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Lufp;-><init>(Lufq;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lufs;->a()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v1}, Lufs;->e()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {v1}, Lufs;->d()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-interface {v1}, Lufs;->b()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v6, p0, Luag;->o:F

    .line 42
    .line 43
    iget-object v8, p0, Luag;->v:Lvnh;

    .line 44
    .line 45
    iget v9, p0, Luag;->p:F

    .line 46
    .line 47
    iget v10, p0, Luag;->q:F

    .line 48
    .line 49
    invoke-static/range {v2 .. v10}, Lujl;->r(FIIFFLufp;Lvnh;FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lufp;->a()Lufq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Luag;->r:Lufq;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Lufp;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lufp;-><init>(Lufq;)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Luag;->o:F

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lufp;->q(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lufp;->a()Lufq;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Luag;->r:Lufq;

    .line 74
    .line 75
    :goto_0
    invoke-super {p0, v0, v1}, Luad;->h(Lufq;Lufq;)Z

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Luag;->s:J

    .line 79
    .line 80
    invoke-super {p0, v0, v1}, Luad;->p(J)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-super {p0, p1, p2}, Luad;->a(J)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean p0, p0, Luag;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lukm;->c:I

    .line 6
    .line 7
    sget v0, Lukm;->d:I

    .line 8
    .line 9
    or-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    sget p0, Lukm;->d:I

    .line 12
    .line 13
    return p0
.end method

.method public final h(Lufq;Lufq;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Luag;->t:Lufq;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final l(Lukf;Lukk;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Luah;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Luah;

    .line 6
    .line 7
    invoke-virtual {p1}, Luah;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Luag;->c:J

    .line 6
    .line 7
    return-void
.end method
