.class public final Lhnb;
.super Lhos;
.source "PG"


# instance fields
.field public a:Lhmz;

.field private final c:Z

.field private final d:Lgwb;

.field private final e:Lgwa;

.field private f:Lhmy;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lhni;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhos;-><init>(Lhni;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lhni;->C()V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iput-boolean p2, p0, Lhnb;->c:Z

    .line 13
    .line 14
    new-instance p2, Lgwb;

    .line 15
    .line 16
    invoke-direct {p2}, Lgwb;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lhnb;->d:Lgwb;

    .line 20
    .line 21
    new-instance p2, Lgwa;

    .line 22
    .line 23
    invoke-direct {p2}, Lgwa;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lhnb;->e:Lgwa;

    .line 27
    .line 28
    invoke-interface {p1}, Lhni;->B()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lhni;->a()Lgvg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lhmz;->q(Lgvg;)Lhmz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lhnb;->a:Lhmz;

    .line 40
    .line 41
    return-void
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhnb;->a:Lhmz;

    .line 2
    .line 3
    sget-object v1, Lhmz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lhmz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lhmz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lhnb;->a:Lhmz;

    .line 18
    .line 19
    iget-object p0, p0, Lhmz;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method private final I(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhnb;->f:Lhmy;

    .line 2
    .line 3
    iget-object v1, p0, Lhnb;->a:Lhmz;

    .line 4
    .line 5
    iget-object v2, v0, Lhmy;->a:Lhng;

    .line 6
    .line 7
    iget-object v2, v2, Lhng;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, Lhnb;->a:Lhmz;

    .line 19
    .line 20
    iget-object p0, p0, Lhnb;->e:Lgwa;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p0, v3}, Lgwc;->d(ILgwa;Z)Lgwa;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lgwa;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p0, v1, v3

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    cmp-long p0, p1, v1

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    .line 40
    const-wide/16 p0, -0x1

    .line 41
    .line 42
    add-long/2addr v1, p0

    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lhmy;->e:J

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhnb;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhnb;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lhos;->G()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Lhng;Lhqm;J)Lhne;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhnb;->m(Lhng;Lhqm;J)Lhmy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final c(Lgwc;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lhnb;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhnb;->a:Lhmz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhmz;->p(Lgwc;)Lhmz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhnb;->a:Lhmz;

    .line 13
    .line 14
    iget-object p1, p0, Lhnb;->f:Lhmy;

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-wide v2, p1, Lhmy;->e:J

    .line 19
    .line 20
    invoke-direct {p0, v2, v3}, Lhnb;->I(J)Z

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lgwc;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lhnb;->i:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lhnb;->a:Lhmz;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lhmz;->p(Lgwc;)Lhmz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lgwb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Lhmz;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Lhmz;

    .line 47
    .line 48
    invoke-direct {v3, p1, v0, v2}, Lhmz;-><init>(Lgwc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :goto_0
    iput-object p1, p0, Lhnb;->a:Lhmz;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v3, p0, Lhnb;->d:Lgwb;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    invoke-virtual {p1, v0, v3, v4, v5}, Lgwc;->e(ILgwb;J)Lgwb;

    .line 61
    .line 62
    .line 63
    iget-wide v6, v3, Lgwb;->m:J

    .line 64
    .line 65
    iget-object v8, v3, Lgwb;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p0, Lhnb;->f:Lhmy;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v9, p0, Lhnb;->a:Lhmz;

    .line 72
    .line 73
    iget-object v10, p0, Lhnb;->e:Lgwa;

    .line 74
    .line 75
    iget-object v11, v2, Lhmy;->a:Lhng;

    .line 76
    .line 77
    iget-object v11, v11, Lhng;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v9, v11, v10}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 80
    .line 81
    .line 82
    iget-wide v9, v10, Lgwa;->e:J

    .line 83
    .line 84
    iget-wide v11, v2, Lhmy;->b:J

    .line 85
    .line 86
    add-long/2addr v9, v11

    .line 87
    iget-object v2, p0, Lhnb;->a:Lhmz;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4, v5}, Lgwc;->e(ILgwb;J)Lgwb;

    .line 90
    .line 91
    .line 92
    iget-wide v4, v3, Lgwb;->m:J

    .line 93
    .line 94
    cmp-long v0, v9, v4

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    move-wide v6, v9

    .line 99
    :cond_3
    iget-object v4, p0, Lhnb;->e:Lgwa;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v2, p1

    .line 103
    invoke-virtual/range {v2 .. v7}, Lgwc;->k(Lgwb;Lgwa;IJ)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    iget-boolean p1, p0, Lhnb;->i:Z

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lhnb;->a:Lhmz;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lhmz;->p(Lgwc;)Lhmz;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance p1, Lhmz;

    .line 129
    .line 130
    invoke-direct {p1, v2, v8, v0}, Lhmz;-><init>(Lgwc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iput-object p1, p0, Lhnb;->a:Lhmz;

    .line 134
    .line 135
    iget-object p1, p0, Lhnb;->f:Lhmy;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-direct {p0, v3, v4}, Lhnb;->I(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object p1, p1, Lhmy;->a:Lhng;

    .line 146
    .line 147
    iget-object v0, p1, Lhng;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lhnb;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Lhng;->a(Ljava/lang/Object;)Lhng;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lhnb;->i:Z

    .line 159
    .line 160
    iput-boolean p1, p0, Lhnb;->h:Z

    .line 161
    .line 162
    iget-object p1, p0, Lhnb;->a:Lhmz;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lhmd;->x(Lgwc;)V

    .line 165
    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    iget-object p0, p0, Lhnb;->f:Lhmy;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lhmy;->j(Lhng;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void
.end method

.method public final j(Lhne;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhmy;

    .line 3
    .line 4
    iget-object v1, v0, Lhmy;->d:Lhne;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lhmy;->c:Lhni;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lhni;->j(Lhne;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lhnb;->f:Lhmy;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lhnb;->f:Lhmy;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhnb;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lhnb;->g:Z

    .line 5
    .line 6
    invoke-super {p0}, Lhos;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lhng;Lhqm;J)Lhmy;
    .locals 1

    .line 1
    new-instance v0, Lhmy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lhmy;-><init>(Lhng;Lhqm;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Lhmy;->c:Lhni;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lbvep;->S(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lhnb;->b:Lhni;

    .line 18
    .line 19
    iput-object p2, v0, Lhmy;->c:Lhni;

    .line 20
    .line 21
    iget-boolean p2, p0, Lhnb;->h:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p1, Lhng;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lhnb;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lhng;->a(Ljava/lang/Object;)Lhng;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lhmy;->j(Lhng;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iput-object v0, p0, Lhnb;->f:Lhmy;

    .line 40
    .line 41
    iget-boolean p1, p0, Lhnb;->g:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iput-boolean p3, p0, Lhnb;->g:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lhos;->G()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v0
.end method

.method protected final n(Lhng;)Lhng;
    .locals 2

    .line 1
    iget-object v0, p0, Lhnb;->a:Lhmz;

    .line 2
    .line 3
    sget-object v1, Lhmz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lhmz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p1, Lhng;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhnb;->a:Lhmz;

    .line 12
    .line 13
    iget-object p0, p0, Lhmz;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lhmz;->c:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Lhng;->a(Ljava/lang/Object;)Lhng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final o(Lgvg;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhnb;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhnb;->a:Lhmz;

    .line 6
    .line 7
    iget-object v1, v0, Lhmz;->b:Lgwc;

    .line 8
    .line 9
    instance-of v2, v1, Lhop;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lhop;

    .line 14
    .line 15
    check-cast v1, Lhop;

    .line 16
    .line 17
    iget-object v1, v1, Lhop;->b:Lgwc;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Lhop;-><init>(Lgwc;Lgvg;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lhop;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1}, Lhop;-><init>(Lgwc;Lgvg;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Lhmz;->p(Lgwc;)Lhmz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lhnb;->a:Lhmz;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lhmz;->q(Lgvg;)Lhmz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lhnb;->a:Lhmz;

    .line 40
    .line 41
    :goto_1
    iget-object p0, p0, Lhnb;->b:Lhni;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lhni;->o(Lgvg;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
