.class final Lwkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lrhw;

.field public final b:Lrhw;

.field public final c:Lrhw;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrhw;

    .line 5
    .line 6
    invoke-direct {v0}, Lrhw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwkb;->a:Lrhw;

    .line 10
    .line 11
    new-instance v0, Lrhw;

    .line 12
    .line 13
    invoke-direct {v0}, Lrhw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwkb;->b:Lrhw;

    .line 17
    .line 18
    new-instance v0, Lrhw;

    .line 19
    .line 20
    invoke-direct {v0}, Lrhw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwkb;->c:Lrhw;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lwkb;->d:I

    .line 27
    .line 28
    iput v0, p0, Lwkb;->e:I

    .line 29
    .line 30
    iput v0, p0, Lwkb;->f:I

    .line 31
    .line 32
    iput v0, p0, Lwkb;->g:I

    .line 33
    .line 34
    iput v0, p0, Lwkb;->h:I

    .line 35
    .line 36
    iput v0, p0, Lwkb;->i:I

    .line 37
    .line 38
    iput v0, p0, Lwkb;->j:I

    .line 39
    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    iput-wide v0, p0, Lwkb;->k:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method final a(Lnth;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnth;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-wide v0, p0, Lwkb;->k:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lnth;->l()Lntw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lntw;->h:Lntm;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lntm;->g(J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lwkb;->a:Lrhw;

    .line 28
    .line 29
    invoke-virtual {p1}, Lnth;->l()Lntw;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Lntw;->h:Lntm;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Lntm;->d(J)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-float v0, v0

    .line 40
    invoke-virtual {v2, v0}, Lrhw;->b(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lwkb;->b:Lrhw;

    .line 44
    .line 45
    invoke-virtual {p1}, Lnth;->l()Lntw;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v1, v1, Lntw;->q:D

    .line 50
    .line 51
    double-to-float v1, v1

    .line 52
    invoke-virtual {v0, v1}, Lrhw;->b(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lwkb;->c:Lrhw;

    .line 56
    .line 57
    invoke-virtual {p1}, Lnth;->l()Lntw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v1, v1, Lntw;->k:J

    .line 62
    .line 63
    long-to-float v1, v1

    .line 64
    invoke-virtual {v0, v1}, Lrhw;->b(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lnth;->l()Lntw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, Lntw;->m:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget v0, p0, Lwkb;->e:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p0, Lwkb;->e:I

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Lnth;->l()Lntw;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v0, v0, Lntw;->l:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget v0, p0, Lwkb;->d:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, p0, Lwkb;->d:I

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, Lnth;->l()Lntw;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v0, v0, Lntw;->n:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget v0, p0, Lwkb;->f:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, p0, Lwkb;->f:I

    .line 108
    .line 109
    :cond_3
    invoke-virtual {p1}, Lnth;->l()Lntw;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-boolean v0, v0, Lntw;->o:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget v0, p0, Lwkb;->h:I

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    iput v0, p0, Lwkb;->h:I

    .line 122
    .line 123
    :cond_4
    invoke-virtual {p1}, Lnth;->l()Lntw;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-boolean p1, p1, Lntw;->b:Z

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    iget p1, p0, Lwkb;->g:I

    .line 132
    .line 133
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    iput p1, p0, Lwkb;->g:I

    .line 136
    .line 137
    :cond_5
    iget p1, p0, Lwkb;->i:I

    .line 138
    .line 139
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    iput p1, p0, Lwkb;->i:I

    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwkb;->k:J

    .line 2
    .line 3
    new-instance p1, Lrhw;

    .line 4
    .line 5
    invoke-direct {p1}, Lrhw;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lwkb;->a:Lrhw;

    .line 9
    .line 10
    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    iget v0, p0, Lwkb;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lwkb;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onRouteConfidence"

    .line 6
    .line 7
    iget-object v2, p0, Lwkb;->a:Lrhw;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "lnObservationProbabilities"

    .line 13
    .line 14
    iget-object v2, p0, Lwkb;->b:Lrhw;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "routeSnappingPerformance"

    .line 20
    .line 21
    iget-object v2, p0, Lwkb;->c:Lrhw;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "jumpingTransitions"

    .line 27
    .line 28
    iget v2, p0, Lwkb;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "spinningTransitions"

    .line 34
    .line 35
    iget v2, p0, Lwkb;->e:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "onToOffRoadTransitions"

    .line 41
    .line 42
    iget v2, p0, Lwkb;->f:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "failsafes"

    .line 48
    .line 49
    iget v2, p0, Lwkb;->h:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "unsnappedLocations"

    .line 55
    .line 56
    iget v2, p0, Lwkb;->g:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "totalProcessedLocations"

    .line 62
    .line 63
    iget v2, p0, Lwkb;->i:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "offRouteReroutes"

    .line 69
    .line 70
    iget p0, p0, Lwkb;->j:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, p0}, Laayp;->f(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Laayp;->c()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
