.class public final Lbgai;
.super Lbgag;
.source "PG"


# instance fields
.field public i:Lbhmq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    new-instance p2, Lbgbh;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p2, v2, v0, v1}, Lbgbh;-><init>(ID)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lbgag;-><init>(Landroid/content/Context;Lbgbh;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lbgbb;

    .line 13
    .line 14
    invoke-direct {p1}, Lbgbb;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbgag;->j(Lbgbf;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbgaj;

    .line 21
    .line 22
    invoke-direct {p1}, Lbgaj;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbgag;->e:Lbgat;

    .line 26
    .line 27
    new-instance p1, Lbgah;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lbgah;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbgag;->f:Lbgaq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final a()Lbgba;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgag;->a:Lbgbf;

    .line 2
    .line 3
    check-cast v0, Lbgbb;

    .line 4
    .line 5
    iget-object p0, p0, Lbgai;->i:Lbhmq;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbgbb;->h()Lbgba;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lbgbb;->h()Lbgba;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lbgbb;->g()Lbgba;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbhmq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lbhmq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, Lbgba;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method protected final d(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbgag;->a:Lbgbf;

    .line 2
    .line 3
    check-cast v0, Lbgbb;

    .line 4
    .line 5
    iget-object v1, p0, Lbgai;->i:Lbhmq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbgai;->a()Lbgba;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lbgbb;->q(Lbgba;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lbgbb;->s()Z

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
    check-cast v1, Lbgap;

    .line 39
    .line 40
    iget-object v1, v1, Lbgap;->a:Ljava/lang/Object;

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
    check-cast v5, Lbgap;

    .line 60
    .line 61
    iget-object v5, v5, Lbgap;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lbgag;->a:Lbgbf;

    .line 82
    .line 83
    check-cast p0, Lbgbb;

    .line 84
    .line 85
    invoke-virtual {p0}, Lbgbb;->h()Lbgba;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p1, p0, Lbgba;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Double;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

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
    iget-object p0, p0, Lbgba;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/lang/Double;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    new-instance v3, Lbgba;

    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v3, v1, p0}, Lbgba;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lbgbb;->q(Lbgba;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method protected final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgai;->i:Lbhmq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbgag;->a:Lbgbf;

    .line 6
    .line 7
    check-cast p0, Lbgbb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbgbb;->s()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public setAutoAdjustViewportToNiceValues(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgag;->a:Lbgbf;

    .line 2
    .line 3
    check-cast p0, Lbgbb;

    .line 4
    .line 5
    iget-object p0, p0, Lbgbb;->a:Lbgbe;

    .line 6
    .line 7
    iput-boolean p1, p0, Lbgbe;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public setMaxViewportExtents(Lbgba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgba<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbgag;->a:Lbgbf;

    .line 2
    .line 3
    check-cast p0, Lbgbb;

    .line 4
    .line 5
    iget-object p0, p0, Lbgbb;->b:Lbgbc;

    .line 6
    .line 7
    iput-object p1, p0, Lbgbc;->a:Lbgba;

    .line 8
    .line 9
    return-void
.end method

.method public setViewportConfig(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgag;->a:Lbgbf;

    .line 2
    .line 3
    check-cast v0, Lbgbb;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgbb;->m(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lbgag;->setViewportConfig(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setViewportExtent(Lbgba;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgba<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbgag;->a:Lbgbf;

    .line 2
    .line 3
    check-cast p0, Lbgbb;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lbgbb;->m(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbgbb;->q(Lbgba;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
