.class public final Lguq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:Z

.field public C:F

.field public D:[B

.field public E:I

.field public F:Lguh;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lgvl;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;

.field public s:Lgun;

.field public t:J

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lguq;->c:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lguq;->g:F

    const/4 v1, -0x1

    iput v1, p0, Lguq;->i:I

    iput v1, p0, Lguq;->j:I

    iput v1, p0, Lguq;->p:I

    iput v1, p0, Lguq;->q:I

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lguq;->t:J

    iput v1, p0, Lguq;->v:I

    iput v1, p0, Lguq;->w:I

    iput v1, p0, Lguq;->x:I

    iput v1, p0, Lguq;->y:I

    iput v0, p0, Lguq;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lguq;->C:F

    iput v1, p0, Lguq;->E:I

    iput v1, p0, Lguq;->G:I

    iput v1, p0, Lguq;->H:I

    iput v1, p0, Lguq;->I:I

    iput v1, p0, Lguq;->J:I

    iput v1, p0, Lguq;->K:I

    iput v1, p0, Lguq;->N:I

    const/4 v0, 0x1

    iput v0, p0, Lguq;->O:I

    iput v1, p0, Lguq;->P:I

    iput v1, p0, Lguq;->Q:I

    const/4 v0, 0x0

    iput v0, p0, Lguq;->R:I

    iput v0, p0, Lguq;->h:I

    return-void
.end method

.method public constructor <init>(Lgur;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgur;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lguq;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lgur;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lguq;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lgur;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lguq;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lgur;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lguq;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p1, Lgur;->e:I

    .line 21
    .line 22
    iput v0, p0, Lguq;->e:I

    .line 23
    .line 24
    iget v0, p1, Lgur;->f:I

    .line 25
    .line 26
    iput v0, p0, Lguq;->f:I

    .line 27
    .line 28
    iget v0, p1, Lgur;->g:F

    .line 29
    .line 30
    iput v0, p0, Lguq;->g:F

    .line 31
    .line 32
    iget v0, p1, Lgur;->i:I

    .line 33
    .line 34
    iput v0, p0, Lguq;->i:I

    .line 35
    .line 36
    iget v0, p1, Lgur;->j:I

    .line 37
    .line 38
    iput v0, p0, Lguq;->j:I

    .line 39
    .line 40
    iget-object v0, p1, Lgur;->l:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lguq;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lgur;->m:Lgvl;

    .line 45
    .line 46
    iput-object v0, p0, Lguq;->l:Lgvl;

    .line 47
    .line 48
    iget-object v0, p1, Lgur;->o:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lguq;->m:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lgur;->p:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lguq;->n:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lgur;->q:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lguq;->o:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, p1, Lgur;->r:I

    .line 61
    .line 62
    iput v0, p0, Lguq;->p:I

    .line 63
    .line 64
    iget v0, p1, Lgur;->s:I

    .line 65
    .line 66
    iput v0, p0, Lguq;->q:I

    .line 67
    .line 68
    iget-object v0, p1, Lgur;->t:Ljava/util/List;

    .line 69
    .line 70
    iput-object v0, p0, Lguq;->r:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p1, Lgur;->u:Lgun;

    .line 73
    .line 74
    iput-object v0, p0, Lguq;->s:Lgun;

    .line 75
    .line 76
    iget-wide v0, p1, Lgur;->v:J

    .line 77
    .line 78
    iput-wide v0, p0, Lguq;->t:J

    .line 79
    .line 80
    iget-boolean v0, p1, Lgur;->w:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lguq;->u:Z

    .line 83
    .line 84
    iget v0, p1, Lgur;->x:I

    .line 85
    .line 86
    iput v0, p0, Lguq;->v:I

    .line 87
    .line 88
    iget v0, p1, Lgur;->y:I

    .line 89
    .line 90
    iput v0, p0, Lguq;->w:I

    .line 91
    .line 92
    iget v0, p1, Lgur;->z:I

    .line 93
    .line 94
    iput v0, p0, Lguq;->x:I

    .line 95
    .line 96
    iget v0, p1, Lgur;->A:I

    .line 97
    .line 98
    iput v0, p0, Lguq;->y:I

    .line 99
    .line 100
    iget v0, p1, Lgur;->B:F

    .line 101
    .line 102
    iput v0, p0, Lguq;->z:F

    .line 103
    .line 104
    iget v0, p1, Lgur;->C:I

    .line 105
    .line 106
    iput v0, p0, Lguq;->A:I

    .line 107
    .line 108
    iget-boolean v0, p1, Lgur;->D:Z

    .line 109
    .line 110
    iput-boolean v0, p0, Lguq;->B:Z

    .line 111
    .line 112
    iget v0, p1, Lgur;->E:F

    .line 113
    .line 114
    iput v0, p0, Lguq;->C:F

    .line 115
    .line 116
    iget-object v0, p1, Lgur;->F:[B

    .line 117
    .line 118
    iput-object v0, p0, Lguq;->D:[B

    .line 119
    .line 120
    iget v0, p1, Lgur;->G:I

    .line 121
    .line 122
    iput v0, p0, Lguq;->E:I

    .line 123
    .line 124
    iget-object v0, p1, Lgur;->H:Lguh;

    .line 125
    .line 126
    iput-object v0, p0, Lguq;->F:Lguh;

    .line 127
    .line 128
    iget v0, p1, Lgur;->I:I

    .line 129
    .line 130
    iput v0, p0, Lguq;->G:I

    .line 131
    .line 132
    iget v0, p1, Lgur;->J:I

    .line 133
    .line 134
    iput v0, p0, Lguq;->H:I

    .line 135
    .line 136
    iget v0, p1, Lgur;->K:I

    .line 137
    .line 138
    iput v0, p0, Lguq;->I:I

    .line 139
    .line 140
    iget v0, p1, Lgur;->L:I

    .line 141
    .line 142
    iput v0, p0, Lguq;->J:I

    .line 143
    .line 144
    iget v0, p1, Lgur;->M:I

    .line 145
    .line 146
    iput v0, p0, Lguq;->K:I

    .line 147
    .line 148
    iget v0, p1, Lgur;->N:I

    .line 149
    .line 150
    iput v0, p0, Lguq;->L:I

    .line 151
    .line 152
    iget v0, p1, Lgur;->O:I

    .line 153
    .line 154
    iput v0, p0, Lguq;->M:I

    .line 155
    .line 156
    iget v0, p1, Lgur;->P:I

    .line 157
    .line 158
    iput v0, p0, Lguq;->N:I

    .line 159
    .line 160
    iget v0, p1, Lgur;->Q:I

    .line 161
    .line 162
    iput v0, p0, Lguq;->O:I

    .line 163
    .line 164
    iget v0, p1, Lgur;->R:I

    .line 165
    .line 166
    iput v0, p0, Lguq;->P:I

    .line 167
    .line 168
    iget v0, p1, Lgur;->S:I

    .line 169
    .line 170
    iput v0, p0, Lguq;->Q:I

    .line 171
    .line 172
    iget p1, p1, Lgur;->T:I

    .line 173
    .line 174
    iput p1, p0, Lguq;->R:I

    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgvm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lguq;->n:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    :goto_0
    invoke-static {v1}, La;->bf(Z)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lguq;->z:F

    .line 19
    .line 20
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lguq;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lguq;->c:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgvm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lguq;->o:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
