.class final Laczm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqpa;

.field private final b:Lbdbg;

.field private final c:Laczn;

.field private final d:Laczn;

.field private e:Laczm;


# direct methods
.method public constructor <init>(Lbdbg;Laczn;Laczn;Lbqpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laczm;->b:Lbdbg;

    .line 5
    .line 6
    iput-object p2, p0, Laczm;->c:Laczn;

    .line 7
    .line 8
    iput-object p3, p0, Laczm;->d:Laczn;

    .line 9
    .line 10
    iput-object p4, p0, Laczm;->a:Lbqpa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a()Laczn;
    .locals 1

    .line 1
    iget-object v0, p0, Laczm;->e:Laczm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Laczm;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laczm;->e:Laczm;

    .line 13
    .line 14
    invoke-virtual {v0}, Laczm;->a()Laczn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laczm;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Laczm;->c:Laczn;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v0, p0, Laczm;->d:Laczn;

    .line 29
    .line 30
    return-object v0
.end method

.method final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laczm;->b:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Laczm;->a:Lbqpa;

    .line 9
    .line 10
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Laczl;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Laczl;->b(J)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method final c(Laczm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laczm;->e:Laczm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laczm;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laczm;->e:Laczm;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laczm;->c(Laczm;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Laczm;->e:Laczm;

    .line 18
    .line 19
    return-void
.end method

.method final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laczm;->b:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Laczm;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Laczm;->a:Lbqpa;

    .line 14
    .line 15
    new-instance v3, Lxvb;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v3, v0, v1, v4}, Lxvb;-><init>(JI)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lbncq;->af(Ljava/lang/Iterable;Lbqfl;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Laczm;->e:Laczm;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-virtual {v0}, Laczm;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laczm;->e:Laczm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laczm;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laczm;->a:Lbqpa;

    .line 12
    .line 13
    new-instance v1, Laaqw;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, v2}, Laaqw;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbncq;->ag(Ljava/lang/Iterable;Lbqfl;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final f(Layxx;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Laczm;->a:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laczl;

    .line 8
    .line 9
    iget-object v1, p0, Laczm;->b:Lbdbg;

    .line 10
    .line 11
    invoke-interface {v1}, Lbdbg;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Laczl;->c(J)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Laczm;->c:Laczn;

    .line 24
    .line 25
    iget-object v3, p0, Laczm;->d:Laczn;

    .line 26
    .line 27
    iget-wide v5, v0, Laczl;->a:J

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v9, v5, v7

    .line 32
    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v9, v0, Laczl;->c:J

    .line 37
    .line 38
    cmp-long v7, v9, v7

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    move v4, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sub-long/2addr v1, v9

    .line 46
    long-to-float v5, v5

    .line 47
    long-to-float v1, v1

    .line 48
    div-float/2addr v1, v5

    .line 49
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_0
    iget-object v1, v0, Laczl;->b:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    invoke-interface {v1, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, p1, p2, v3, v1}, Laczl;->a(Layxx;Laczn;Laczn;F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v1, p0, Laczm;->e:Laczm;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v2, v1, Laczm;->a:Lbqpa;

    .line 72
    .line 73
    invoke-virtual {v2, p2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Laczl;

    .line 78
    .line 79
    iget-wide v3, v0, Laczl;->c:J

    .line 80
    .line 81
    iget-wide v5, v0, Laczl;->a:J

    .line 82
    .line 83
    add-long/2addr v3, v5

    .line 84
    invoke-virtual {v2, v3, v4}, Laczl;->b(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1, p2}, Laczm;->f(Layxx;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object p2, p0, Laczm;->c:Laczn;

    .line 92
    .line 93
    iget-object v1, p0, Laczm;->d:Laczn;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2, v1, v4}, Laczl;->a(Layxx;Laczn;Laczn;F)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lbqfg;->a()Lbqfe;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v1, v2, Lbqfe;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
