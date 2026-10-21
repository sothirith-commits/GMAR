.class public final Lukf;
.super Lukc;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Z

.field public o:F

.field public p:F

.field public q:F

.field public r:Lupn;

.field public s:J

.field private t:Lupn;

.field private final u:Lupl;

.field private final v:Lvxg;


# direct methods
.method public constructor <init>(Lwwh;Lupl;Lvxg;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lukc;-><init>(Lwwh;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lukf;->s:J

    .line 7
    .line 8
    iput-object p2, p0, Lukf;->u:Lupl;

    .line 9
    .line 10
    iput-object p3, p0, Lukf;->v:Lvxg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lukf;->r:Lupn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lukf;->t:Lupn;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lukf;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lukf;->u:Lupl;

    .line 15
    .line 16
    invoke-interface {v1}, Lupl;->d()Lupp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v7, Lupm;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Lupm;-><init>(Lupn;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lupp;->a()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v1}, Lupp;->e()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {v1}, Lupp;->d()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-interface {v1}, Lupp;->b()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v6, p0, Lukf;->o:F

    .line 42
    .line 43
    iget-object v8, p0, Lukf;->v:Lvxg;

    .line 44
    .line 45
    iget v9, p0, Lukf;->p:F

    .line 46
    .line 47
    iget v10, p0, Lukf;->q:F

    .line 48
    .line 49
    invoke-static/range {v2 .. v10}, Lutl;->s(FIIFFLupm;Lvxg;FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lupm;->a()Lupn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lukf;->r:Lupn;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Lupm;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lupm;-><init>(Lupn;)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lukf;->o:F

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lupm;->q(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lupm;->a()Lupn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lukf;->r:Lupn;

    .line 74
    .line 75
    :goto_0
    invoke-super {p0, v0, v1}, Lukc;->h(Lupn;Lupn;)Z

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lukf;->s:J

    .line 79
    .line 80
    invoke-super {p0, v0, v1}, Lukc;->p(J)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-super {p0, p1, p2}, Lukc;->a(J)I

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
    iget-boolean p0, p0, Lukf;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Luum;->c:I

    .line 6
    .line 7
    sget v0, Luum;->d:I

    .line 8
    .line 9
    or-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    sget p0, Luum;->d:I

    .line 12
    .line 13
    return p0
.end method

.method public final h(Lupn;Lupn;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lukf;->t:Lupn;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final l(Luuf;Luuk;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lukg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lukg;

    .line 6
    .line 7
    invoke-virtual {p1}, Lukg;->D()Z

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
    iput-wide v0, p0, Lukf;->c:J

    .line 6
    .line 7
    return-void
.end method
