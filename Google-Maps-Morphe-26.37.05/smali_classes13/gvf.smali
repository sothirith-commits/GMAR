.class public final Lgvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:Z

.field public C:F

.field public D:[B

.field public E:I

.field public F:Lguw;

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

.field public l:Lgwa;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;

.field public s:Lgvc;

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

    iput-object v0, p0, Lgvf;->c:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lgvf;->g:F

    const/4 v1, -0x1

    iput v1, p0, Lgvf;->i:I

    iput v1, p0, Lgvf;->j:I

    iput v1, p0, Lgvf;->p:I

    iput v1, p0, Lgvf;->q:I

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lgvf;->t:J

    iput v1, p0, Lgvf;->v:I

    iput v1, p0, Lgvf;->w:I

    iput v1, p0, Lgvf;->x:I

    iput v1, p0, Lgvf;->y:I

    iput v0, p0, Lgvf;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lgvf;->C:F

    iput v1, p0, Lgvf;->E:I

    iput v1, p0, Lgvf;->G:I

    iput v1, p0, Lgvf;->H:I

    iput v1, p0, Lgvf;->I:I

    iput v1, p0, Lgvf;->J:I

    iput v1, p0, Lgvf;->K:I

    iput v1, p0, Lgvf;->N:I

    const/4 v0, 0x1

    iput v0, p0, Lgvf;->O:I

    iput v1, p0, Lgvf;->P:I

    iput v1, p0, Lgvf;->Q:I

    const/4 v0, 0x0

    iput v0, p0, Lgvf;->R:I

    iput v0, p0, Lgvf;->h:I

    return-void
.end method

.method public constructor <init>(Lgvg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgvg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lgvf;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lgvg;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lgvf;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lgvg;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lgvf;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lgvg;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lgvf;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p1, Lgvg;->e:I

    .line 21
    .line 22
    iput v0, p0, Lgvf;->e:I

    .line 23
    .line 24
    iget v0, p1, Lgvg;->f:I

    .line 25
    .line 26
    iput v0, p0, Lgvf;->f:I

    .line 27
    .line 28
    iget v0, p1, Lgvg;->g:F

    .line 29
    .line 30
    iput v0, p0, Lgvf;->g:F

    .line 31
    .line 32
    iget v0, p1, Lgvg;->i:I

    .line 33
    .line 34
    iput v0, p0, Lgvf;->i:I

    .line 35
    .line 36
    iget v0, p1, Lgvg;->j:I

    .line 37
    .line 38
    iput v0, p0, Lgvf;->j:I

    .line 39
    .line 40
    iget-object v0, p1, Lgvg;->l:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lgvf;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lgvg;->m:Lgwa;

    .line 45
    .line 46
    iput-object v0, p0, Lgvf;->l:Lgwa;

    .line 47
    .line 48
    iget-object v0, p1, Lgvg;->o:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lgvf;->m:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lgvg;->p:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lgvf;->n:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lgvg;->q:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lgvf;->o:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, p1, Lgvg;->r:I

    .line 61
    .line 62
    iput v0, p0, Lgvf;->p:I

    .line 63
    .line 64
    iget v0, p1, Lgvg;->s:I

    .line 65
    .line 66
    iput v0, p0, Lgvf;->q:I

    .line 67
    .line 68
    iget-object v0, p1, Lgvg;->t:Ljava/util/List;

    .line 69
    .line 70
    iput-object v0, p0, Lgvf;->r:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p1, Lgvg;->u:Lgvc;

    .line 73
    .line 74
    iput-object v0, p0, Lgvf;->s:Lgvc;

    .line 75
    .line 76
    iget-wide v0, p1, Lgvg;->v:J

    .line 77
    .line 78
    iput-wide v0, p0, Lgvf;->t:J

    .line 79
    .line 80
    iget-boolean v0, p1, Lgvg;->w:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lgvf;->u:Z

    .line 83
    .line 84
    iget v0, p1, Lgvg;->x:I

    .line 85
    .line 86
    iput v0, p0, Lgvf;->v:I

    .line 87
    .line 88
    iget v0, p1, Lgvg;->y:I

    .line 89
    .line 90
    iput v0, p0, Lgvf;->w:I

    .line 91
    .line 92
    iget v0, p1, Lgvg;->z:I

    .line 93
    .line 94
    iput v0, p0, Lgvf;->x:I

    .line 95
    .line 96
    iget v0, p1, Lgvg;->A:I

    .line 97
    .line 98
    iput v0, p0, Lgvf;->y:I

    .line 99
    .line 100
    iget v0, p1, Lgvg;->B:F

    .line 101
    .line 102
    iput v0, p0, Lgvf;->z:F

    .line 103
    .line 104
    iget v0, p1, Lgvg;->C:I

    .line 105
    .line 106
    iput v0, p0, Lgvf;->A:I

    .line 107
    .line 108
    iget-boolean v0, p1, Lgvg;->D:Z

    .line 109
    .line 110
    iput-boolean v0, p0, Lgvf;->B:Z

    .line 111
    .line 112
    iget v0, p1, Lgvg;->E:F

    .line 113
    .line 114
    iput v0, p0, Lgvf;->C:F

    .line 115
    .line 116
    iget-object v0, p1, Lgvg;->F:[B

    .line 117
    .line 118
    iput-object v0, p0, Lgvf;->D:[B

    .line 119
    .line 120
    iget v0, p1, Lgvg;->G:I

    .line 121
    .line 122
    iput v0, p0, Lgvf;->E:I

    .line 123
    .line 124
    iget-object v0, p1, Lgvg;->H:Lguw;

    .line 125
    .line 126
    iput-object v0, p0, Lgvf;->F:Lguw;

    .line 127
    .line 128
    iget v0, p1, Lgvg;->I:I

    .line 129
    .line 130
    iput v0, p0, Lgvf;->G:I

    .line 131
    .line 132
    iget v0, p1, Lgvg;->J:I

    .line 133
    .line 134
    iput v0, p0, Lgvf;->H:I

    .line 135
    .line 136
    iget v0, p1, Lgvg;->K:I

    .line 137
    .line 138
    iput v0, p0, Lgvf;->I:I

    .line 139
    .line 140
    iget v0, p1, Lgvg;->L:I

    .line 141
    .line 142
    iput v0, p0, Lgvf;->J:I

    .line 143
    .line 144
    iget v0, p1, Lgvg;->M:I

    .line 145
    .line 146
    iput v0, p0, Lgvf;->K:I

    .line 147
    .line 148
    iget v0, p1, Lgvg;->N:I

    .line 149
    .line 150
    iput v0, p0, Lgvf;->L:I

    .line 151
    .line 152
    iget v0, p1, Lgvg;->O:I

    .line 153
    .line 154
    iput v0, p0, Lgvf;->M:I

    .line 155
    .line 156
    iget v0, p1, Lgvg;->P:I

    .line 157
    .line 158
    iput v0, p0, Lgvf;->N:I

    .line 159
    .line 160
    iget v0, p1, Lgvg;->Q:I

    .line 161
    .line 162
    iput v0, p0, Lgvf;->O:I

    .line 163
    .line 164
    iget v0, p1, Lgvg;->R:I

    .line 165
    .line 166
    iput v0, p0, Lgvf;->P:I

    .line 167
    .line 168
    iget v0, p1, Lgvg;->S:I

    .line 169
    .line 170
    iput v0, p0, Lgvf;->Q:I

    .line 171
    .line 172
    iget p1, p1, Lgvg;->T:I

    .line 173
    .line 174
    iput p1, p0, Lgvf;->R:I

    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgwb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgvf;->n:Ljava/lang/String;

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
    invoke-static {v1}, La;->bd(Z)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lgvf;->z:F

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
    iput-object p1, p0, Lgvf;->a:Ljava/lang/String;

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
    iput-object p1, p0, Lgvf;->c:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgwb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgvf;->o:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
