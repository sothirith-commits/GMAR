.class public final Lbfmh;
.super Lbfmb;
.source "PG"


# instance fields
.field public a:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:Lbfqy;

.field public p:J

.field private q:Lbfqy;

.field private final r:Lbfqw;

.field private final s:Lbgwi;


# direct methods
.method public constructor <init>(Lbaut;Lbfqw;Lbgwi;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbfmb;-><init>(Lbaut;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lbfmh;->p:J

    .line 7
    .line 8
    iput-object p2, p0, Lbfmh;->r:Lbfqw;

    .line 9
    .line 10
    iput-object p3, p0, Lbfmh;->s:Lbgwi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 9

    .line 1
    iget-object v0, p0, Lbfmh;->o:Lbfqy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbfmh;->q:Lbfqy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lbfmh;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbfmh;->r:Lbfqw;

    .line 15
    .line 16
    iget-object v2, p0, Lbfmh;->s:Lbgwi;

    .line 17
    .line 18
    invoke-interface {v1}, Lbfqw;->c()Lbazv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v3, p0, Lbfmh;->l:F

    .line 23
    .line 24
    iget v4, p0, Lbfmh;->m:F

    .line 25
    .line 26
    iget v5, p0, Lbfmh;->n:F

    .line 27
    .line 28
    invoke-virtual {v1}, Lbazv;->k()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-float v6, v6

    .line 33
    iget-object v7, v0, Lbfqy;->d:Lbfra;

    .line 34
    .line 35
    invoke-static {v7}, Lbftp;->c(Lbfra;)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    mul-float/2addr v6, v8

    .line 40
    sub-float/2addr v4, v6

    .line 41
    invoke-virtual {v1}, Lbazv;->j()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-float v6, v6

    .line 46
    invoke-static {v7}, Lbftp;->d(Lbfra;)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    mul-float/2addr v6, v7

    .line 51
    sub-float/2addr v5, v6

    .line 52
    invoke-static {v1, v0, v4, v5}, Lbftp;->A(Lbazv;Lbfqy;FF)Lbfqy;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Lbfqx;

    .line 57
    .line 58
    invoke-direct {v7, v6}, Lbfqx;-><init>(Lbfqy;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v3}, Lbfqx;->k(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lbfqx;->a()Lbfqy;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lbgwi;->a(Lbfqy;)Lbfqy;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lbazv;->u(Lbfqy;)Lbazv;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    neg-float v3, v4

    .line 77
    neg-float v4, v5

    .line 78
    invoke-static {v1, v2, v3, v4}, Lbftp;->A(Lbazv;Lbfqy;FF)Lbfqy;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lbfmh;->o:Lbfqy;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v1, Lbfqx;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lbfqx;-><init>(Lbfqy;)V

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lbfmh;->l:F

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lbfqx;->k(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lbfqx;->a()Lbfqy;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lbfmh;->o:Lbfqy;

    .line 100
    .line 101
    :goto_0
    iget-object v1, p0, Lbfmh;->o:Lbfqy;

    .line 102
    .line 103
    invoke-super {p0, v0, v1}, Lbfmb;->e(Lbfqy;Lbfqy;)Z

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Lbfmh;->p:J

    .line 107
    .line 108
    invoke-super {p0, v0, v1}, Lbfmb;->p(J)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-super {p0, p1, p2}, Lbfmb;->a(J)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbfmh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbfur;->c:I

    .line 6
    .line 7
    sget v1, Lbfur;->d:I

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    sget v0, Lbfur;->d:I

    .line 12
    .line 13
    return v0
.end method

.method public final e(Lbfqy;Lbfqy;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lbfmh;->q:Lbfqy;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final l(Lbful;I)Z
    .locals 0

    .line 1
    instance-of p2, p1, Lbfmi;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbfmi;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbfmi;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
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
    iput-wide v0, p0, Lbfmh;->c:J

    .line 6
    .line 7
    return-void
.end method
