.class public final Lbcrp;
.super Lbcrn;
.source "PG"


# instance fields
.field public i:Lbeao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    new-instance p2, Lbcso;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p2, v2, v0, v1}, Lbcso;-><init>(ID)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lbcrn;-><init>(Landroid/content/Context;Lbcso;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lbcsi;

    .line 13
    .line 14
    invoke-direct {p1}, Lbcsi;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbcrn;->j(Lbcsm;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbcrq;

    .line 21
    .line 22
    invoke-direct {p1}, Lbcrq;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbcrn;->e:Lbcsa;

    .line 26
    .line 27
    new-instance p1, Lbcro;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lbcro;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbcrn;->f:Lbcrx;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final a()Lbcsh;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcrn;->a:Lbcsm;

    .line 2
    .line 3
    check-cast v0, Lbcsi;

    .line 4
    .line 5
    iget-object v1, p0, Lbcrp;->i:Lbeao;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbcsi;->h()Lbcsh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lbcsi;->h()Lbcsh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lbcsi;->g()Lbcsh;

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lbeao;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lbeao;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lbcsh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method protected final d(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbcrn;->a:Lbcsm;

    .line 2
    .line 3
    check-cast v0, Lbcsi;

    .line 4
    .line 5
    iget-object v1, p0, Lbcrp;->i:Lbeao;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbcrp;->a()Lbcsh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lbcsi;->q(Lbcsh;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lbcsi;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-lt v1, v2, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbcrw;

    .line 39
    .line 40
    iget-object v1, v1, Lbcrw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Double;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    move-wide v3, v1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lbcrw;

    .line 60
    .line 61
    iget-object v5, v5, Lbcrw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    cmpl-double v7, v5, v3

    .line 70
    .line 71
    if-lez v7, :cond_2

    .line 72
    .line 73
    move-wide v3, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    cmpg-double v7, v5, v1

    .line 76
    .line 77
    if-gez v7, :cond_1

    .line 78
    .line 79
    move-wide v1, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object p1, p0, Lbcrn;->a:Lbcsm;

    .line 82
    .line 83
    check-cast p1, Lbcsi;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbcsi;->h()Lbcsh;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v5, p1, Lbcsh;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/Double;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iget-object p1, p1, Lbcsh;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Double;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    new-instance p1, Lbcsh;

    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {p1, v1, v2}, Lbcsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lbcsi;->q(Lbcsh;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method protected final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcrp;->i:Lbeao;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcrn;->a:Lbcsm;

    .line 6
    .line 7
    check-cast v0, Lbcsi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbcsi;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public setAutoAdjustViewportToNiceValues(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcrn;->a:Lbcsm;

    .line 2
    .line 3
    check-cast v0, Lbcsi;

    .line 4
    .line 5
    iget-object v0, v0, Lbcsi;->a:Lbcsl;

    .line 6
    .line 7
    iput-boolean p1, v0, Lbcsl;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public setMaxViewportExtents(Lbcsh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcsh<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbcrn;->a:Lbcsm;

    .line 2
    .line 3
    check-cast v0, Lbcsi;

    .line 4
    .line 5
    iget-object v0, v0, Lbcsi;->b:Lbcsj;

    .line 6
    .line 7
    iput-object p1, v0, Lbcsj;->a:Lbcsh;

    .line 8
    .line 9
    return-void
.end method

.method public setViewportConfig(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcrn;->a:Lbcsm;

    .line 2
    .line 3
    check-cast v0, Lbcsi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbcsi;->m(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lbcrn;->setViewportConfig(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setViewportExtent(Lbcsh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcsh<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbcrn;->a:Lbcsm;

    .line 2
    .line 3
    check-cast v0, Lbcsi;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lbcsi;->m(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbcsi;->q(Lbcsh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
