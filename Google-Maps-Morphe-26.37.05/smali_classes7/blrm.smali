.class final Lblrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbcjy;

.field public final b:Lbcjy;

.field public final c:Lbcjy;

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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbcjy;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbcjy;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lblrm;->a:Lbcjy;

    .line 11
    .line 12
    new-instance v0, Lbcjy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbcjy;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lblrm;->b:Lbcjy;

    .line 18
    .line 19
    new-instance v0, Lbcjy;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lbcjy;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lblrm;->c:Lbcjy;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput v0, p0, Lblrm;->d:I

    .line 28
    .line 29
    iput v0, p0, Lblrm;->e:I

    .line 30
    .line 31
    iput v0, p0, Lblrm;->f:I

    .line 32
    .line 33
    iput v0, p0, Lblrm;->g:I

    .line 34
    .line 35
    iput v0, p0, Lblrm;->h:I

    .line 36
    .line 37
    iput v0, p0, Lblrm;->i:I

    .line 38
    .line 39
    iput v0, p0, Lblrm;->j:I

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    iput-wide v0, p0, Lblrm;->k:J

    .line 44
    return-void
.end method


# virtual methods
.method final a(Laino;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laino;->w()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-wide v0, p0, Lblrm;->k:J

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Laino;->r()Laioe;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v2, v2, Laioe;->h:Lainv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lainv;->g(J)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lblrm;->a:Lbcjy;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Laino;->r()Laioe;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v3, v3, Laioe;->h:Lainv;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Lainv;->d(J)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float v0, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lbcjy;->b(F)V

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lblrm;->b:Lbcjy;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Laino;->r()Laioe;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-wide v1, v1, Laioe;->q:D

    .line 51
    double-to-float v1, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbcjy;->b(F)V

    .line 55
    .line 56
    iget-object v0, p0, Lblrm;->c:Lbcjy;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Laino;->r()Laioe;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-wide v1, v1, Laioe;->k:J

    .line 63
    long-to-float v1, v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbcjy;->b(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Laino;->r()Laioe;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-boolean v0, v0, Laioe;->m:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget v0, p0, Lblrm;->e:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput v0, p0, Lblrm;->e:I

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p1}, Laino;->r()Laioe;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-boolean v0, v0, Laioe;->l:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget v0, p0, Lblrm;->d:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iput v0, p0, Lblrm;->d:I

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1}, Laino;->r()Laioe;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-boolean v0, v0, Laioe;->n:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget v0, p0, Lblrm;->f:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, p0, Lblrm;->f:I

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1}, Laino;->r()Laioe;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-boolean v0, v0, Laioe;->o:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget v0, p0, Lblrm;->h:I

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    iput v0, p0, Lblrm;->h:I

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p1}, Laino;->r()Laioe;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iget-boolean p1, p1, Laioe;->b:Z

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    iget p1, p0, Lblrm;->g:I

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x1

    .line 135
    .line 136
    iput p1, p0, Lblrm;->g:I

    .line 137
    .line 138
    :cond_5
    iget p1, p0, Lblrm;->i:I

    .line 139
    .line 140
    add-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    iput p1, p0, Lblrm;->i:I

    .line 143
    :cond_6
    return-void
.end method

.method final b(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lblrm;->k:J

    .line 3
    .line 4
    new-instance p1, Lbcjy;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lbcjy;-><init>()V

    .line 8
    .line 9
    iput-object p1, p0, Lblrm;->a:Lbcjy;

    .line 10
    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lblrm;->j:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lblrm;->j:I

    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "onRouteConfidence"

    .line 7
    .line 8
    iget-object v2, p0, Lblrm;->a:Lbcjy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "lnObservationProbabilities"

    .line 14
    .line 15
    iget-object v2, p0, Lblrm;->b:Lbcjy;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "routeSnappingPerformance"

    .line 21
    .line 22
    iget-object v2, p0, Lblrm;->c:Lbcjy;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "jumpingTransitions"

    .line 28
    .line 29
    iget v2, p0, Lblrm;->d:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 33
    .line 34
    const-string v1, "spinningTransitions"

    .line 35
    .line 36
    iget v2, p0, Lblrm;->e:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 40
    .line 41
    const-string v1, "onToOffRoadTransitions"

    .line 42
    .line 43
    iget v2, p0, Lblrm;->f:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 47
    .line 48
    const-string v1, "failsafes"

    .line 49
    .line 50
    iget v2, p0, Lblrm;->h:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 54
    .line 55
    const-string v1, "unsnappedLocations"

    .line 56
    .line 57
    iget v2, p0, Lblrm;->g:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 61
    .line 62
    const-string v1, "totalProcessedLocations"

    .line 63
    .line 64
    iget v2, p0, Lblrm;->i:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 68
    .line 69
    const-string v1, "offRouteReroutes"

    .line 70
    .line 71
    iget p0, p0, Lblrm;->j:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbvtj;->c()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
