.class public final Ltwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field public final c:Llmf;

.field public d:Landroid/graphics/Rect;

.field private final e:Latvi;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private h:Lzuo;

.field private final i:Lzun;

.field private final j:Lbaut;


# direct methods
.method public constructor <init>(Latvi;Lbaut;Lcgri;Lcgri;Llmf;Lcgri;Lcgri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvba;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lvba;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltwe;->i:Lzun;

    .line 11
    .line 12
    iput-object p1, p0, Ltwe;->e:Latvi;

    .line 13
    .line 14
    iput-object p2, p0, Ltwe;->j:Lbaut;

    .line 15
    .line 16
    iput-object p3, p0, Ltwe;->f:Lcgri;

    .line 17
    .line 18
    iput-object p4, p0, Ltwe;->g:Lcgri;

    .line 19
    .line 20
    iput-object p5, p0, Ltwe;->c:Llmf;

    .line 21
    .line 22
    iput-object p6, p0, Ltwe;->a:Lcgri;

    .line 23
    .line 24
    iput-object p7, p0, Ltwe;->b:Lcgri;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbfqw;Lbfra;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lbfqw;->a()Lbfqy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbfqx;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbfqx;-><init>(Lbfqy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lbfqx;->h(Lbfra;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbfqx;->a()Lbfqy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbfme;

    .line 18
    .line 19
    iget-object v2, p0, Ltwe;->j:Lbaut;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lbfme;-><init>(Lbaut;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lbfmb;->e(Lbfqy;Lbfqy;)Z

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lbfmb;->p(J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltwe;->g:Lcgri;

    .line 33
    .line 34
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbflp;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lbflp;->l(Lbful;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lagkp;

    .line 44
    .line 45
    new-instance v0, Lbfus;

    .line 46
    .line 47
    iget v1, p2, Lbfra;->b:F

    .line 48
    .line 49
    iget p2, p2, Lbfra;->c:F

    .line 50
    .line 51
    invoke-direct {v0, v1, p2}, Lbfus;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Lagkp;-><init>(Lbfus;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Ltwe;->e:Latvi;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Latvi;->c(Latvs;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(Lbfqw;Lbfus;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lbfqw;->a()Lbfqy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lbfup;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbfup;-><init>(Lbfur;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lbfup;->f:Lbfus;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbfup;->a()Lbfur;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lbfud;

    .line 21
    .line 22
    iget-object v2, p0, Ltwe;->j:Lbaut;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lbfud;-><init>(Lbaut;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lbfuc;->e(Lbfur;Lbfur;)Z

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lbfuc;->p(J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ltwe;->g:Lcgri;

    .line 36
    .line 37
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbflp;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lbflp;->l(Lbful;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lagkp;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lagkp;-><init>(Lbfus;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ltwe;->e:Latvi;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Latvi;->c(Latvs;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltwe;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbfqw;

    .line 8
    .line 9
    invoke-interface {v1}, Lbfqw;->c()Lbazv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbazv;->j()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v3, p0, Ltwe;->c:Llmf;

    .line 21
    .line 22
    invoke-interface {v3}, Llmf;->b()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, Ltwe;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v3, p0, Ltwe;->a:Lcgri;

    .line 29
    .line 30
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbfqp;

    .line 35
    .line 36
    invoke-interface {v3}, Lbfqp;->C()Lbhen;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lbhen;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v2, v2

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Ltwe;->d:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Ltwe;->d:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v1}, Lbazv;->k()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    invoke-static {v3, v4, v1, v2}, Lbfra;->b(FFFF)Lbfra;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbfqw;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Ltwe;->a(Lbfqw;Lbfra;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v3, p0, Ltwe;->d:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, Ltwe;->d:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v1}, Lbazv;->k()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    invoke-static {v3, v4, v1, v2}, Lbfus;->c(FFFF)Lbfus;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbfqw;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Ltwe;->b(Lbfqw;Lbfus;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final d(Lzuo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwe;->h:Lzuo;

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ltwe;->h:Lzuo;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ltwe;->i:Lzun;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lzuo;->x(Lzun;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Ltwe;->h:Lzuo;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Ltwe;->i:Lzun;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lzuo;->n(Lzun;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ltwe;->e()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltwe;->h:Lzuo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltwe;->f:Lcgri;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbfjb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbfjb;->M()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ltwe;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
