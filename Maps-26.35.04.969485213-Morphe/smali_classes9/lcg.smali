.class public final Llcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llae;


# instance fields
.field public A:Llai;

.field public B:Llai;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:J

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Landroid/util/SparseArray;

.field public f:I

.field public g:I

.field public h:Landroid/view/ViewOutlineProvider;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Llai;

.field public s:Llai;

.field public t:Llai;

.field public u:Llai;

.field public v:Llai;

.field public w:Llai;

.field public x:Llai;

.field public y:Llai;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Llcg;->f:I

    .line 7
    .line 8
    iput v0, p0, Llcg;->g:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Llcg;->j:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Llcg;->k:Z

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Llcg;->l:F

    .line 18
    .line 19
    iput v0, p0, Llcg;->m:F

    .line 20
    .line 21
    iput v0, p0, Llcg;->n:F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Llcg;->o:F

    .line 25
    .line 26
    iput v0, p0, Llcg;->p:F

    .line 27
    .line 28
    iput v0, p0, Llcg;->q:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Llcg;->C:I

    .line 32
    .line 33
    iput v0, p0, Llcg;->D:I

    .line 34
    .line 35
    iput v0, p0, Llcg;->E:I

    .line 36
    .line 37
    iput v0, p0, Llcg;->F:I

    .line 38
    .line 39
    iput v0, p0, Llcg;->G:I

    .line 40
    .line 41
    iput v0, p0, Llcg;->H:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 4

    .line 1
    iput p1, p0, Llcg;->m:F

    .line 2
    .line 3
    iget-wide v0, p0, Llcg;->I:J

    .line 4
    .line 5
    const-wide/32 v2, 0x80000

    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Llcg;->I:J

    .line 10
    .line 11
    return-void
.end method

.method public final B(Llai;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llcg;->I:J

    .line 2
    .line 3
    const-wide/16 v2, 0x20

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Llcg;->I:J

    .line 7
    .line 8
    iput-object p1, p0, Llcg;->x:Llai;

    .line 9
    .line 10
    return-void
.end method

.method public final C(F)V
    .locals 4

    .line 1
    iput p1, p0, Llcg;->p:F

    .line 2
    .line 3
    iget-wide v0, p0, Llcg;->I:J

    .line 4
    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Llcg;->I:J

    .line 10
    .line 11
    return-void
.end method

.method public final D(F)V
    .locals 4

    .line 1
    iput p1, p0, Llcg;->q:F

    .line 2
    .line 3
    iget-wide v0, p0, Llcg;->I:J

    .line 4
    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Llcg;->I:J

    .line 10
    .line 11
    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llcg;->I:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Llcg;->I:J

    .line 7
    .line 8
    iput-object p1, p0, Llcg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final F(Landroid/util/SparseArray;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llcg;->I:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Llcg;->I:J

    .line 7
    .line 8
    iput-object p1, p0, Llcg;->e:Landroid/util/SparseArray;

    .line 9
    .line 10
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llcg;->r:Llai;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llcg;->t:Llai;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llcg;->u:Llai;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llcg;->x:Llai;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Llcg;->y:Llai;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final H()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Llcg;->I:J

    .line 2
    .line 3
    const-wide/32 v2, 0x100000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final I()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Llcg;->I:J

    .line 2
    .line 3
    const-wide/32 v2, 0x800000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final J()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Llcg;->I:J

    .line 2
    .line 3
    const-wide/32 v2, 0x200000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final K()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Llcg;->I:J

    .line 2
    .line 3
    const-wide/32 v2, 0x2000000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final L()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Llcg;->I:J

    .line 2
    .line 3
    const-wide/32 v2, 0x4000000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final M()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Llcg;->I:J

    .line 2
    .line 3
    const-wide/32 v2, 0x80000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final N()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Llcg;->I:J

    .line 2
    .line 3
    const-wide/32 v2, 0x80000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final O()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Llcg;->I:J

    .line 2
    .line 3
    const-wide/32 v2, -0x80000000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final P()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Llcg;->I:J

    .line 2
    .line 3
    const-wide/32 v2, -0x80000000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llcg;->A:Llai;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llcg;->B:Llai;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llcg;->z:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Llcg;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljvi;->b(Llcg;Llcg;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Llcg;->l:F

    .line 2
    .line 3
    iget p0, p0, Llcg;->m:F

    .line 4
    .line 5
    cmpl-float p0, v0, p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return p0
.end method

.method public final c(Llcg;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Llcg;->I:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llcg;->r:Llai;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Llcg;->h(Llai;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Llcg;->I:J

    .line 18
    .line 19
    const-wide/16 v4, 0x10

    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Llcg;->t:Llai;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Llcg;->t(Llai;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-wide v0, p0, Llcg;->I:J

    .line 32
    .line 33
    const-wide/32 v4, 0x40000000

    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v4

    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Llcg;->u:Llai;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Llcg;->m(Llai;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-wide v0, p0, Llcg;->I:J

    .line 47
    .line 48
    const-wide v4, 0x100000000L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v0, v4

    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Llcg;->v:Llai;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Llcg;->r(Llai;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-wide v0, p0, Llcg;->I:J

    .line 64
    .line 65
    const-wide v4, 0x200000000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v0, v4

    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Llcg;->w:Llai;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Llcg;->s(Llai;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-wide v0, p0, Llcg;->I:J

    .line 81
    .line 82
    const-wide/32 v4, 0x20000

    .line 83
    .line 84
    .line 85
    and-long/2addr v0, v4

    .line 86
    cmp-long v0, v0, v2

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Llcg;->s:Llai;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Llcg;->p(Llai;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-wide v0, p0, Llcg;->I:J

    .line 96
    .line 97
    const-wide/16 v4, 0x20

    .line 98
    .line 99
    and-long/2addr v0, v4

    .line 100
    cmp-long v0, v0, v2

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Llcg;->x:Llai;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Llcg;->B(Llai;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-wide v0, p0, Llcg;->I:J

    .line 110
    .line 111
    const-wide/32 v4, 0x20000000

    .line 112
    .line 113
    .line 114
    and-long/2addr v0, v4

    .line 115
    cmp-long v0, v0, v2

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v0, p0, Llcg;->y:Llai;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Llcg;->n(Llai;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-wide v0, p0, Llcg;->I:J

    .line 125
    .line 126
    const-wide/32 v4, 0x40000

    .line 127
    .line 128
    .line 129
    and-long/2addr v0, v4

    .line 130
    cmp-long v0, v0, v2

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-wide v0, p1, Llcg;->I:J

    .line 135
    .line 136
    or-long/2addr v0, v4

    .line 137
    iput-wide v0, p1, Llcg;->I:J

    .line 138
    .line 139
    :cond_8
    iget-wide v0, p0, Llcg;->I:J

    .line 140
    .line 141
    const-wide/32 v4, 0x400000

    .line 142
    .line 143
    .line 144
    and-long/2addr v0, v4

    .line 145
    cmp-long v0, v0, v2

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p0, Llcg;->z:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Llcg;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-wide v0, p0, Llcg;->I:J

    .line 155
    .line 156
    const-wide/32 v4, 0x1000000

    .line 157
    .line 158
    .line 159
    and-long/2addr v0, v4

    .line 160
    cmp-long v0, v0, v2

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    iget-wide v0, p1, Llcg;->I:J

    .line 165
    .line 166
    or-long/2addr v0, v4

    .line 167
    iput-wide v0, p1, Llcg;->I:J

    .line 168
    .line 169
    :cond_a
    iget-wide v0, p0, Llcg;->I:J

    .line 170
    .line 171
    const-wide/16 v4, 0x40

    .line 172
    .line 173
    and-long/2addr v0, v4

    .line 174
    cmp-long v0, v0, v2

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    iget-wide v0, p1, Llcg;->I:J

    .line 179
    .line 180
    or-long/2addr v0, v4

    .line 181
    iput-wide v0, p1, Llcg;->I:J

    .line 182
    .line 183
    :cond_b
    iget-wide v0, p0, Llcg;->I:J

    .line 184
    .line 185
    const-wide/16 v4, 0x80

    .line 186
    .line 187
    and-long/2addr v0, v4

    .line 188
    cmp-long v0, v0, v2

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    iget-wide v0, p1, Llcg;->I:J

    .line 193
    .line 194
    or-long/2addr v0, v4

    .line 195
    iput-wide v0, p1, Llcg;->I:J

    .line 196
    .line 197
    :cond_c
    iget-wide v0, p0, Llcg;->I:J

    .line 198
    .line 199
    const-wide/16 v4, 0x100

    .line 200
    .line 201
    and-long/2addr v0, v4

    .line 202
    cmp-long v0, v0, v2

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    iget-object v0, p0, Llcg;->A:Llai;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Llcg;->v(Llai;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    iget-wide v0, p0, Llcg;->I:J

    .line 212
    .line 213
    const-wide/16 v4, 0x200

    .line 214
    .line 215
    and-long/2addr v0, v4

    .line 216
    cmp-long v0, v0, v2

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    iget-wide v0, p1, Llcg;->I:J

    .line 221
    .line 222
    or-long/2addr v0, v4

    .line 223
    iput-wide v0, p1, Llcg;->I:J

    .line 224
    .line 225
    :cond_e
    iget-wide v0, p0, Llcg;->I:J

    .line 226
    .line 227
    const-wide/16 v4, 0x400

    .line 228
    .line 229
    and-long/2addr v0, v4

    .line 230
    cmp-long v0, v0, v2

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    iget-wide v0, p1, Llcg;->I:J

    .line 235
    .line 236
    or-long/2addr v0, v4

    .line 237
    iput-wide v0, p1, Llcg;->I:J

    .line 238
    .line 239
    :cond_f
    iget-wide v0, p0, Llcg;->I:J

    .line 240
    .line 241
    const-wide/16 v4, 0x800

    .line 242
    .line 243
    and-long/2addr v0, v4

    .line 244
    cmp-long v0, v0, v2

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-object v0, p0, Llcg;->B:Llai;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Llcg;->x(Llai;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-wide v0, p0, Llcg;->I:J

    .line 254
    .line 255
    const-wide/16 v4, 0x1000

    .line 256
    .line 257
    and-long/2addr v0, v4

    .line 258
    cmp-long v0, v0, v2

    .line 259
    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    iget-wide v0, p1, Llcg;->I:J

    .line 263
    .line 264
    or-long/2addr v0, v4

    .line 265
    iput-wide v0, p1, Llcg;->I:J

    .line 266
    .line 267
    :cond_11
    iget-wide v0, p0, Llcg;->I:J

    .line 268
    .line 269
    const-wide/16 v4, 0x2000

    .line 270
    .line 271
    and-long/2addr v0, v4

    .line 272
    cmp-long v0, v0, v2

    .line 273
    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    iget-wide v0, p1, Llcg;->I:J

    .line 277
    .line 278
    or-long/2addr v0, v4

    .line 279
    iput-wide v0, p1, Llcg;->I:J

    .line 280
    .line 281
    :cond_12
    iget-wide v0, p0, Llcg;->I:J

    .line 282
    .line 283
    const-wide/16 v4, 0x1

    .line 284
    .line 285
    and-long/2addr v0, v4

    .line 286
    cmp-long v0, v0, v2

    .line 287
    .line 288
    if-eqz v0, :cond_13

    .line 289
    .line 290
    iget-object v0, p0, Llcg;->a:Ljava/lang/CharSequence;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Llcg;->l(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :cond_13
    iget-wide v0, p0, Llcg;->I:J

    .line 296
    .line 297
    const-wide v4, 0x400000000L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    and-long/2addr v0, v4

    .line 303
    cmp-long v0, v0, v2

    .line 304
    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    iget-object v0, p0, Llcg;->b:Ljava/lang/CharSequence;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Llcg;->d(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :cond_14
    iget-wide v0, p0, Llcg;->I:J

    .line 313
    .line 314
    const-wide/16 v4, 0x4000

    .line 315
    .line 316
    and-long/2addr v0, v4

    .line 317
    cmp-long v0, v0, v2

    .line 318
    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    iget-wide v0, p1, Llcg;->I:J

    .line 322
    .line 323
    or-long/2addr v0, v4

    .line 324
    iput-wide v0, p1, Llcg;->I:J

    .line 325
    .line 326
    :cond_15
    iget-wide v0, p0, Llcg;->I:J

    .line 327
    .line 328
    const-wide/32 v4, 0x8000000

    .line 329
    .line 330
    .line 331
    and-long/2addr v0, v4

    .line 332
    cmp-long v0, v0, v2

    .line 333
    .line 334
    if-eqz v0, :cond_16

    .line 335
    .line 336
    iget v0, p0, Llcg;->f:I

    .line 337
    .line 338
    iget-wide v6, p1, Llcg;->I:J

    .line 339
    .line 340
    or-long/2addr v4, v6

    .line 341
    iput-wide v4, p1, Llcg;->I:J

    .line 342
    .line 343
    iput v0, p1, Llcg;->f:I

    .line 344
    .line 345
    :cond_16
    iget-wide v0, p0, Llcg;->I:J

    .line 346
    .line 347
    const-wide/32 v4, 0x10000000

    .line 348
    .line 349
    .line 350
    and-long/2addr v0, v4

    .line 351
    cmp-long v0, v0, v2

    .line 352
    .line 353
    if-eqz v0, :cond_17

    .line 354
    .line 355
    iget v0, p0, Llcg;->g:I

    .line 356
    .line 357
    iget-wide v6, p1, Llcg;->I:J

    .line 358
    .line 359
    or-long/2addr v4, v6

    .line 360
    iput-wide v4, p1, Llcg;->I:J

    .line 361
    .line 362
    iput v0, p1, Llcg;->g:I

    .line 363
    .line 364
    :cond_17
    iget-wide v0, p0, Llcg;->I:J

    .line 365
    .line 366
    const-wide/32 v4, 0x8000

    .line 367
    .line 368
    .line 369
    and-long/2addr v0, v4

    .line 370
    cmp-long v0, v0, v2

    .line 371
    .line 372
    if-eqz v0, :cond_18

    .line 373
    .line 374
    iget-object v0, p0, Llcg;->h:Landroid/view/ViewOutlineProvider;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Llcg;->w(Landroid/view/ViewOutlineProvider;)V

    .line 377
    .line 378
    .line 379
    :cond_18
    iget-wide v0, p0, Llcg;->I:J

    .line 380
    .line 381
    const-wide/32 v4, 0x10000

    .line 382
    .line 383
    .line 384
    and-long/2addr v0, v4

    .line 385
    cmp-long v0, v0, v2

    .line 386
    .line 387
    if-eqz v0, :cond_19

    .line 388
    .line 389
    iget-boolean v0, p0, Llcg;->i:Z

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Llcg;->k(Z)V

    .line 392
    .line 393
    .line 394
    :cond_19
    iget-boolean v0, p0, Llcg;->j:Z

    .line 395
    .line 396
    iput-boolean v0, p1, Llcg;->j:Z

    .line 397
    .line 398
    iget-wide v0, p0, Llcg;->I:J

    .line 399
    .line 400
    const-wide/32 v4, 0x800000

    .line 401
    .line 402
    .line 403
    and-long/2addr v0, v4

    .line 404
    cmp-long v0, v0, v2

    .line 405
    .line 406
    if-eqz v0, :cond_1a

    .line 407
    .line 408
    iget-boolean v0, p0, Llcg;->k:Z

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Llcg;->j(Z)V

    .line 411
    .line 412
    .line 413
    :cond_1a
    iget-object v0, p0, Llcg;->c:Ljava/lang/Object;

    .line 414
    .line 415
    if-eqz v0, :cond_1b

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Llcg;->E(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_1b
    iget-object v0, p0, Llcg;->e:Landroid/util/SparseArray;

    .line 421
    .line 422
    if-eqz v0, :cond_1c

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Llcg;->F(Landroid/util/SparseArray;)V

    .line 425
    .line 426
    .line 427
    :cond_1c
    iget-object v0, p0, Llcg;->d:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v0, :cond_1d

    .line 430
    .line 431
    iput-object v0, p1, Llcg;->d:Ljava/lang/String;

    .line 432
    .line 433
    :cond_1d
    iget v0, p0, Llcg;->C:I

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    const/4 v4, 0x1

    .line 437
    if-eqz v0, :cond_1f

    .line 438
    .line 439
    if-ne v0, v4, :cond_1e

    .line 440
    .line 441
    move v0, v4

    .line 442
    goto :goto_0

    .line 443
    :cond_1e
    move v0, v1

    .line 444
    :goto_0
    invoke-virtual {p1, v0}, Llcg;->q(Z)V

    .line 445
    .line 446
    .line 447
    :cond_1f
    iget v0, p0, Llcg;->D:I

    .line 448
    .line 449
    if-eqz v0, :cond_21

    .line 450
    .line 451
    if-ne v0, v4, :cond_20

    .line 452
    .line 453
    move v0, v4

    .line 454
    goto :goto_1

    .line 455
    :cond_20
    move v0, v1

    .line 456
    :goto_1
    invoke-virtual {p1, v0}, Llcg;->i(Z)V

    .line 457
    .line 458
    .line 459
    :cond_21
    iget v0, p0, Llcg;->E:I

    .line 460
    .line 461
    if-eqz v0, :cond_23

    .line 462
    .line 463
    if-ne v0, v4, :cond_22

    .line 464
    .line 465
    move v0, v4

    .line 466
    goto :goto_2

    .line 467
    :cond_22
    move v0, v1

    .line 468
    :goto_2
    invoke-virtual {p1, v0}, Llcg;->u(Z)V

    .line 469
    .line 470
    .line 471
    :cond_23
    iget v0, p0, Llcg;->F:I

    .line 472
    .line 473
    if-eqz v0, :cond_25

    .line 474
    .line 475
    if-ne v0, v4, :cond_24

    .line 476
    .line 477
    move v0, v4

    .line 478
    goto :goto_3

    .line 479
    :cond_24
    move v0, v1

    .line 480
    :goto_3
    invoke-virtual {p1, v0}, Llcg;->o(Z)V

    .line 481
    .line 482
    .line 483
    :cond_25
    iget v0, p0, Llcg;->G:I

    .line 484
    .line 485
    if-eqz v0, :cond_27

    .line 486
    .line 487
    if-ne v0, v4, :cond_26

    .line 488
    .line 489
    iput v4, p1, Llcg;->G:I

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_26
    const/4 v0, 0x2

    .line 493
    iput v0, p1, Llcg;->G:I

    .line 494
    .line 495
    :cond_27
    :goto_4
    iget v0, p0, Llcg;->H:I

    .line 496
    .line 497
    if-eqz v0, :cond_29

    .line 498
    .line 499
    if-ne v0, v4, :cond_28

    .line 500
    .line 501
    move v1, v4

    .line 502
    :cond_28
    invoke-virtual {p1, v1}, Llcg;->e(Z)V

    .line 503
    .line 504
    .line 505
    :cond_29
    iget-wide v0, p0, Llcg;->I:J

    .line 506
    .line 507
    const-wide/32 v4, 0x80000

    .line 508
    .line 509
    .line 510
    and-long/2addr v0, v4

    .line 511
    cmp-long v0, v0, v2

    .line 512
    .line 513
    if-eqz v0, :cond_2a

    .line 514
    .line 515
    iget v0, p0, Llcg;->l:F

    .line 516
    .line 517
    invoke-virtual {p1, v0}, Llcg;->z(F)V

    .line 518
    .line 519
    .line 520
    iget v0, p0, Llcg;->m:F

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Llcg;->A(F)V

    .line 523
    .line 524
    .line 525
    :cond_2a
    iget-wide v0, p0, Llcg;->I:J

    .line 526
    .line 527
    const-wide/32 v4, 0x100000

    .line 528
    .line 529
    .line 530
    and-long/2addr v0, v4

    .line 531
    cmp-long v0, v0, v2

    .line 532
    .line 533
    if-eqz v0, :cond_2b

    .line 534
    .line 535
    iget v0, p0, Llcg;->n:F

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Llcg;->g(F)V

    .line 538
    .line 539
    .line 540
    :cond_2b
    iget-wide v0, p0, Llcg;->I:J

    .line 541
    .line 542
    const-wide/32 v4, 0x200000

    .line 543
    .line 544
    .line 545
    and-long/2addr v0, v4

    .line 546
    cmp-long v0, v0, v2

    .line 547
    .line 548
    if-eqz v0, :cond_2c

    .line 549
    .line 550
    iget v0, p0, Llcg;->o:F

    .line 551
    .line 552
    invoke-virtual {p1, v0}, Llcg;->y(F)V

    .line 553
    .line 554
    .line 555
    :cond_2c
    iget-wide v0, p0, Llcg;->I:J

    .line 556
    .line 557
    const-wide/32 v4, 0x2000000

    .line 558
    .line 559
    .line 560
    and-long/2addr v0, v4

    .line 561
    cmp-long v0, v0, v2

    .line 562
    .line 563
    if-eqz v0, :cond_2d

    .line 564
    .line 565
    iget-wide v0, p1, Llcg;->I:J

    .line 566
    .line 567
    or-long/2addr v0, v4

    .line 568
    iput-wide v0, p1, Llcg;->I:J

    .line 569
    .line 570
    :cond_2d
    iget-wide v0, p0, Llcg;->I:J

    .line 571
    .line 572
    const-wide/32 v4, 0x4000000

    .line 573
    .line 574
    .line 575
    and-long/2addr v0, v4

    .line 576
    cmp-long v0, v0, v2

    .line 577
    .line 578
    if-eqz v0, :cond_2e

    .line 579
    .line 580
    iget-wide v0, p1, Llcg;->I:J

    .line 581
    .line 582
    or-long/2addr v0, v4

    .line 583
    iput-wide v0, p1, Llcg;->I:J

    .line 584
    .line 585
    :cond_2e
    iget-wide v0, p0, Llcg;->I:J

    .line 586
    .line 587
    const-wide/32 v4, -0x80000000

    .line 588
    .line 589
    .line 590
    and-long/2addr v0, v4

    .line 591
    cmp-long v0, v0, v2

    .line 592
    .line 593
    if-eqz v0, :cond_2f

    .line 594
    .line 595
    iget v0, p0, Llcg;->p:F

    .line 596
    .line 597
    invoke-virtual {p1, v0}, Llcg;->C(F)V

    .line 598
    .line 599
    .line 600
    :cond_2f
    iget-wide v0, p0, Llcg;->I:J

    .line 601
    .line 602
    and-long/2addr v0, v4

    .line 603
    cmp-long v0, v0, v2

    .line 604
    .line 605
    if-eqz v0, :cond_30

    .line 606
    .line 607
    iget p0, p0, Llcg;->q:F

    .line 608
    .line 609
    invoke-virtual {p1, p0}, Llcg;->D(F)V

    .line 610
    .line 611
    .line 612
    :cond_30
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llcg;->I:J

    .line 2
    .line 3
    const-wide v2, 0x400000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Llcg;->I:J

    .line 10
    .line 11
    iput-object p1, p0, Llcg;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    iput v0, p0, Llcg;->H:I

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llcg;->I:J

    .line 2
    .line 3
    const-wide/32 v2, 0x400000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Llcg;->I:J

    .line 8
    .line 9
    iput-object p1, p0, Llcg;->z:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final g(F)V
    .locals 4

    .line 1
    iput p1, p0, Llcg;->n:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float p1, p1, v0

    .line 6
    .line 7
    iget-wide v0, p0, Llcg;->I:J

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-wide/32 v2, -0x100001

    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    :goto_0
    iput-wide v0, p0, Llcg;->I:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/32 v2, 0x100000

    .line 19
    .line 20
    .line 21
    or-long/2addr v0, v2

    .line 22
    goto :goto_0
.end method

.method public final h(Llai;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llcg;->I:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Llcg;->I:J

    .line 7
    .line 8
    iput-object p1, p0, Llcg;->r:Llai;

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    iput v0, p0, Llcg;->D:I

    .line 6
    .line 7
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llcg;->I:J

    .line 2
    .line 3
    const-wide/32 v2, 0x800000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Llcg;->I:J

    .line 8
    .line 9
    iput-boolean p1, p0, Llcg;->k:Z

    .line 10
    .line 11
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llcg;->I:J

    .line 2
    .line 3
    const-wide/32 v2, 0x10000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Llcg;->I:J

    .line 8
    .line 9
    iput-boolean p1, p0, Llcg;->i:Z

    .line 10
    .line 11
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llcg;->I:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Llcg;->I:J

    .line 7
    .line 8
    iput-object p1, p0, Llcg;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method

.method public final m(Llai;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llcg;->I:J

    .line 2
    .line 3
    const-wide/32 v2, 0x40000000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Llcg;->I:J

    .line 8
    .line 9
    iput-object p1, p0, Llcg;->u:Llai;

    .line 10
    .line 11
    return-void
.end method

.method public final n(Llai;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llcg;->I:J

    .line 2
    .line 3
    const-wide/32 v2, 0x20000000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Llcg;->I:J

    .line 8
    .line 9
    iput-object p1, p0, Llcg;->y:Llai;

    .line 10
    .line 11
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    iput v0, p0, Llcg;->F:I

    .line 6
    .line 7
    return-void
.end method

.method public final p(Llai;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llcg;->I:J

    .line 2
    .line 3
    const-wide/32 v2, 0x20000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Llcg;->I:J

    .line 8
    .line 9
    iput-object p1, p0, Llcg;->s:Llai;

    .line 10
    .line 11
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    iput v0, p0, Llcg;->C:I

    .line 6
    .line 7
    return-void
.end method

.method public final r(Llai;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llcg;->I:J

    .line 2
    .line 3
    const-wide v2, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Llcg;->I:J

    .line 10
    .line 11
    iput-object p1, p0, Llcg;->v:Llai;

    .line 12
    .line 13
    return-void
.end method

.method public final s(Llai;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llcg;->I:J

    .line 2
    .line 3
    const-wide v2, 0x200000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Llcg;->I:J

    .line 10
    .line 11
    iput-object p1, p0, Llcg;->w:Llai;

    .line 12
    .line 13
    return-void
.end method

.method public final t(Llai;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llcg;->I:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Llcg;->I:J

    .line 7
    .line 8
    iput-object p1, p0, Llcg;->t:Llai;

    .line 9
    .line 10
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    iput v0, p0, Llcg;->E:I

    .line 6
    .line 7
    return-void
.end method

.method public final v(Llai;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llcg;->I:J

    .line 2
    .line 3
    const-wide/16 v2, 0x100

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Llcg;->I:J

    .line 7
    .line 8
    iput-object p1, p0, Llcg;->A:Llai;

    .line 9
    .line 10
    return-void
.end method

.method public final w(Landroid/view/ViewOutlineProvider;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llcg;->I:J

    .line 2
    .line 3
    const-wide/32 v2, 0x8000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Llcg;->I:J

    .line 8
    .line 9
    iput-object p1, p0, Llcg;->h:Landroid/view/ViewOutlineProvider;

    .line 10
    .line 11
    return-void
.end method

.method public final x(Llai;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llcg;->I:J

    .line 2
    .line 3
    const-wide/16 v2, 0x800

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Llcg;->I:J

    .line 7
    .line 8
    iput-object p1, p0, Llcg;->B:Llai;

    .line 9
    .line 10
    return-void
.end method

.method public final y(F)V
    .locals 4

    .line 1
    iput p1, p0, Llcg;->o:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p1, p1, v0

    .line 5
    .line 6
    iget-wide v0, p0, Llcg;->I:J

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-wide/32 v2, -0x200001

    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    :goto_0
    iput-wide v0, p0, Llcg;->I:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/32 v2, 0x200000

    .line 18
    .line 19
    .line 20
    or-long/2addr v0, v2

    .line 21
    goto :goto_0
.end method

.method public final z(F)V
    .locals 4

    .line 1
    iput p1, p0, Llcg;->l:F

    .line 2
    .line 3
    iget-wide v0, p0, Llcg;->I:J

    .line 4
    .line 5
    const-wide/32 v2, 0x80000

    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Llcg;->I:J

    .line 10
    .line 11
    return-void
.end method
