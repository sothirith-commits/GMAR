.class final Lanko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lankn;


# instance fields
.field private final a:Layxj;

.field private final b:Lbgld;

.field private final c:Lblum;

.field private d:Lbjau;

.field private e:Z

.field private f:Lj$/util/Optional;

.field private final g:Lbluo;


# direct methods
.method public constructor <init>(Layxj;Lbluo;Lblum;Lbgld;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lanko;->f:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Lanko;->a:Layxj;

    .line 11
    .line 12
    iput-object p2, p0, Lanko;->g:Lbluo;

    .line 13
    .line 14
    iput-object p3, p0, Lanko;->c:Lblum;

    .line 15
    .line 16
    iput-object p4, p0, Lanko;->b:Lbgld;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcpgu;
    .locals 0

    .line 1
    sget-object p0, Lcpgu;->f:Lcpgu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lbmaz;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lbmaz;->o:Lblth;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lblhr;->b:Lxxb;

    .line 11
    .line 12
    invoke-virtual {p1}, Lxxb;->u()Lxxz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxxz;->ax()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lxxb;->w()Lxxz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lxxz;->ax()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lxxb;->w()Lxxz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lxxz;->m()Lbjau;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lxxb;->u()Lxxz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lxxz;->m()Lbjau;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide v4, 0x40b3880000000000L    # 5000.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmpl-double p1, v2, v4

    .line 66
    .line 67
    if-lez p1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_1
    iput-boolean v1, p0, Lanko;->e:Z

    .line 71
    .line 72
    iput-object v0, p0, Lanko;->d:Lbjau;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lanko;->e:Z

    .line 76
    .line 77
    return-void
.end method

.method public final c(Lbmaz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanko;->f:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Lbmaz;->o:Lblth;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lanko;->f:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lbltd;->a:Laino;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lanko;->e:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Laino;->s()Lbjau;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lanko;->d:Lbjau;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide v2, 0x40b3880000000000L    # 5000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpg-double v0, v0, v2

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lanko;->f:Lj$/util/Optional;

    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-boolean v0, p1, Lblth;->i:Z

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lblhr;->b()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const-wide v2, 0x4072c00000000000L    # 300.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmpl-double p1, v0, v2

    .line 90
    .line 91
    if-ltz p1, :cond_6

    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lanko;->a:Layxj;

    .line 94
    .line 95
    iget-object v0, p0, Lanko;->b:Lbgld;

    .line 96
    .line 97
    sget-object v1, Layxy;->ln:Layxt;

    .line 98
    .line 99
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-interface {p1, v1, v2, v3}, Layxj;->G(Layxt;J)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lanko;->g:Lbluo;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbluo;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    sget-object p0, Layxy;->lo:Layxt;

    .line 119
    .line 120
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-interface {p1, p0, v0, v1}, Layxj;->G(Layxt;J)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-virtual {v1}, Lbluo;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object p0, p0, Lanko;->c:Lblum;

    .line 139
    .line 140
    invoke-interface {p0}, Lblum;->c()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    :cond_5
    sget-object p0, Layxy;->lp:Layxt;

    .line 147
    .line 148
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-interface {p1, p0, v0, v1}, Layxj;->G(Layxt;J)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lanko;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanko;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lanko;->f:Lj$/util/Optional;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
