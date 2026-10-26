.class public final Lcbb;
.super Lbyd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbxl;
.implements Lbzl;
.implements Lcbf;


# instance fields
.field public A:F

.field public B:Z

.field public C:Laofi;

.field public D:Lbsc;

.field public E:J

.field public F:I

.field private G:Z

.field private final H:Lbfn;

.field private final I:Laoex;

.field private final J:Laoex;

.field private final K:Laoex;

.field private L:Z

.field public final f:Lcas;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Laofi;

.field public o:Lbsc;

.field public p:F

.field public q:Z

.field public r:Ljava/lang/Object;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Lbzk;

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Lcas;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbyd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbb;->f:Lcas;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcbb;->h:I

    .line 10
    .line 11
    iput p1, p0, Lcbb;->i:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcbb;->F:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcbb;->m:J

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lcbb;->q:Z

    .line 22
    .line 23
    new-instance v3, Lcap;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lbzk;-><init>(Lbzl;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcbb;->w:Lbzk;

    .line 29
    .line 30
    new-instance v3, Lbfn;

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    new-array v5, v4, [Lcbb;

    .line 35
    .line 36
    invoke-direct {v3, v5}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcbb;->H:Lbfn;

    .line 40
    .line 41
    iput-boolean v2, p0, Lcbb;->x:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, p1, v2, p1}, Lcmp;->d(IIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, p0, Lcbb;->z:J

    .line 49
    .line 50
    new-instance p1, Lbov;

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    invoke-direct {p1, p0, v2}, Lbov;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcbb;->I:Laoex;

    .line 58
    .line 59
    new-instance p1, Lbov;

    .line 60
    .line 61
    invoke-direct {p1, p0, v4}, Lbov;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcbb;->J:Laoex;

    .line 65
    .line 66
    iput-wide v0, p0, Lcbb;->E:J

    .line 67
    .line 68
    new-instance p1, Lbov;

    .line 69
    .line 70
    const/16 v0, 0x11

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Lbov;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcbb;->K:Laoex;

    .line 76
    .line 77
    return-void
.end method

.method private final J()Lcaz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcbb;->f:Lcas;

    .line 2
    .line 3
    iget-object p0, p0, Lcas;->p:Lcaz;

    .line 4
    .line 5
    return-object p0
.end method

.method private final K()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcbb;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcbb;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Lcao;->n()Lcbn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcbn;->aj()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcar;->a(Lcao;)Lcby;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcdf;

    .line 24
    .line 25
    iget-object v0, v0, Lcdf;->o:Lchk;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lchk;->e(Lcao;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcao;->aj()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v1, v1, v1}, Lcao;->V(ZZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Lcao;->ai()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v1, v1, v1}, Lcao;->T(ZZZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcao;->o()Lcbn;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v2}, Lcao;->n()Lcbn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcbn;->z:Lcbn;

    .line 62
    .line 63
    :goto_1
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    iget-boolean v1, p0, Lcbn;->J:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcbn;->af()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Lcbn;->z:Lcbn;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v2}, Lcao;->i()Lbfn;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object v0, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 86
    .line 87
    iget p0, p0, Lbfn;->b:I

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_2
    if-ge v1, p0, :cond_5

    .line 91
    .line 92
    aget-object v3, v0, v1

    .line 93
    .line 94
    check-cast v3, Lcao;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcao;->e()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const v5, 0x7fffffff

    .line 101
    .line 102
    .line 103
    if-eq v4, v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Lcao;->m()Lcbb;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v4}, Lcbb;->K()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lcao;->W(Lcao;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    return-void
.end method

.method private final L()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcao;->V(ZZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcao;->j()Lcao;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Lcao;->D:I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Lcao;->au()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v3, v1, -0x1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v3, v2, :cond_0

    .line 45
    .line 46
    iget v2, v0, Lcao;->D:I

    .line 47
    .line 48
    :cond_0
    iput v2, p0, Lcao;->D:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private final M(JLaofi;Lbsc;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcbb;->t:Z

    .line 7
    .line 8
    iget-wide v2, p0, Lcbb;->m:J

    .line 9
    .line 10
    cmp-long v2, p1, v2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcbb;->n:Laofi;

    .line 16
    .line 17
    if-ne p3, v2, :cond_0

    .line 18
    .line 19
    iget-boolean v2, p0, Lcbb;->L:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcbb;->f:Lcas;

    .line 24
    .line 25
    iget-boolean v4, v2, Lcas;->j:Z

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-boolean v2, v2, Lcas;->i:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-boolean v2, p0, Lcbb;->L:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :cond_1
    iput-boolean v1, p0, Lcbb;->v:Z

    .line 38
    .line 39
    iput-boolean v3, p0, Lcbb;->L:Z

    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Lcbb;->J()Lcaz;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget v4, v2, Lcaz;->z:I

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    if-ne v4, v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lcaz;->x()Lcao;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Ljg;->r(Lcao;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    iget-object v2, v2, Lcaz;->f:Lcas;

    .line 63
    .line 64
    iput-boolean v1, v2, Lcas;->c:Z

    .line 65
    .line 66
    :cond_3
    invoke-direct {p0}, Lcbb;->J()Lcaz;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {v2}, Lcaz;->F()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Lcbb;->y()Lcbn;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lcbn;->A:Lcbn;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, v1, Lcax;->o:Lbyc;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcar;->a(Lcao;)Lcby;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lbya;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lbya;-><init>(Lcby;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_5
    invoke-direct {p0}, Lcbb;->J()Lcaz;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lcao;->j()Lcao;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    iget-object v4, v4, Lcao;->v:Lcas;

    .line 122
    .line 123
    iput v3, v4, Lcas;->g:I

    .line 124
    .line 125
    :cond_6
    const v3, 0x7fffffff

    .line 126
    .line 127
    .line 128
    iput v3, v2, Lcaz;->i:I

    .line 129
    .line 130
    const/16 v3, 0x20

    .line 131
    .line 132
    shr-long v3, p1, v3

    .line 133
    .line 134
    const-wide v5, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v5, p1

    .line 140
    long-to-int v5, v5

    .line 141
    long-to-int v3, v3

    .line 142
    invoke-virtual {v1, v2, v3, v5}, Lbyc;->s(Lbyd;II)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-direct {p0}, Lcbb;->J()Lcaz;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    iget-boolean v1, v1, Lcaz;->k:Z

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    const-string v1, "Error: Placement happened before lookahead."

    .line 156
    .line 157
    invoke-static {v1}, Lbvt;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcbb;->I(JLaofi;Lbsc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    invoke-virtual {v0, p0}, Lcao;->aq(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Laoay;

    .line 169
    .line 170
    invoke-direct {p0}, Laoay;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcbb;->v:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcbb;->G:Z

    .line 5
    .line 6
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcbb;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcbb;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcbb;->s:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcar;->a(Lcao;)Lcby;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcdf;

    .line 17
    .line 18
    iget-object v1, v1, Lcdf;->o:Lchk;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lchk;->f(Lcao;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcao;->o()Lcbn;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lcao;->n()Lcbn;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcbn;->z:Lcbn;

    .line 40
    .line 41
    :goto_0
    invoke-static {v2, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcbn;->al()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcbn;->an()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lcbn;->z:Lcbn;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcao;->i()Lbfn;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object v1, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    iget p0, p0, Lbfn;->b:I

    .line 69
    .line 70
    :goto_1
    if-ge v0, p0, :cond_1

    .line 71
    .line 72
    aget-object v2, v1, v0

    .line 73
    .line 74
    check-cast v2, Lcao;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcao;->m()Lcbb;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcbb;->C()V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcbb;->B:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcao;->j()Lcao;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcbb;->k()Lcbn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcao;->o()Lcbn;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lcao;->n()Lcbn;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v3, Lcak;

    .line 33
    .line 34
    iget-object v3, v3, Lcbn;->z:Lcbn;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcbb;->k()Lcbn;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean v2, v2, Lcax;->n:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    iget-boolean v2, p0, Lcbb;->s:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lcbb;->w:Lbzk;

    .line 51
    .line 52
    invoke-virtual {v4}, Lbzk;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lcbb;->K()V

    .line 59
    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcao;->E()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-boolean v2, p0, Lcbb;->g:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcao;->U(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcao;->n()Lcbn;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcbn;->aj()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-boolean v2, p0, Lcbb;->g:Z

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1}, Lcao;->au()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x3

    .line 100
    if-ne v2, v3, :cond_7

    .line 101
    .line 102
    iget v2, p0, Lcbb;->i:I

    .line 103
    .line 104
    const v3, 0x7fffffff

    .line 105
    .line 106
    .line 107
    if-eq v2, v3, :cond_5

    .line 108
    .line 109
    const-string v2, "Place was called on a node which was placed already"

    .line 110
    .line 111
    invoke-static {v2}, Lbvt;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, v1, Lcao;->v:Lcas;

    .line 115
    .line 116
    iget v2, v1, Lcas;->h:I

    .line 117
    .line 118
    iput v2, p0, Lcbb;->i:I

    .line 119
    .line 120
    add-int/2addr v2, v0

    .line 121
    iput v2, v1, Lcas;->h:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iput v3, p0, Lcbb;->i:I

    .line 125
    .line 126
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcbb;->m()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcao;->al()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcbb;->f:Lcas;

    .line 12
    .line 13
    iget v0, v0, Lcas;->k:I

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcao;->v:Lcas;

    .line 22
    .line 23
    iget-boolean v1, v0, Lcas;->i:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v0, Lcas;->j:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcas;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lcao;->U(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcao;->i()Lbfn;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v0, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    iget p0, p0, Lbfn;->b:I

    .line 56
    .line 57
    :goto_0
    if-ge v2, p0, :cond_2

    .line 58
    .line 59
    aget-object v1, v0, v2

    .line 60
    .line 61
    check-cast v1, Lcao;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcao;->m()Lcbb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcbb;->E()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final F(J)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lcao;->C:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "measure is called on a deactivated node"

    .line 14
    .line 15
    invoke-static {v1}, Lbvt;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcar;->a(Lcao;)Lcby;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcao;->j()Lcao;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-boolean v4, v4, Lcao;->t:Z

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-boolean v2, v2, Lcao;->t:Z

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    :cond_1
    move v2, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v2, v6

    .line 57
    :goto_0
    iput-boolean v2, v3, Lcao;->t:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcao;->aj()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-wide v2, p0, Lbyd;->d:J

    .line 70
    .line 71
    cmp-long v2, v2, p1

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v1, p1, v5}, Lcby;->w(Lcao;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcao;->Y()V

    .line 87
    .line 88
    .line 89
    return v5

    .line 90
    :cond_3
    iget-object v1, p0, Lcbb;->w:Lbzk;

    .line 91
    .line 92
    iput-boolean v5, v1, Lbzk;->f:Z

    .line 93
    .line 94
    new-instance v1, Lbye;

    .line 95
    .line 96
    const/16 v2, 0xc

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lbye;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcbb;->l(Laofi;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v6, p0, Lcbb;->j:Z

    .line 105
    .line 106
    invoke-virtual {p0}, Lcbb;->y()Lcbn;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-wide v1, v1, Lbyd;->c:J

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lbyd;->v(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcbb;->G()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v4, 0x5

    .line 120
    if-eq v3, v4, :cond_4

    .line 121
    .line 122
    const-string v3, "layout state is not idle before measure starts"

    .line 123
    .line 124
    invoke-static {v3}, Lbvt;->c(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iput-wide p1, p0, Lcbb;->z:J

    .line 128
    .line 129
    invoke-virtual {p0, v6}, Lcbb;->H(I)V

    .line 130
    .line 131
    .line 132
    iput-boolean v5, p0, Lcbb;->u:Z

    .line 133
    .line 134
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcar;->a(Lcao;)Lcby;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcdf;

    .line 143
    .line 144
    iget-object p1, p1, Lcdf;->t:Lccb;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object v3, p0, Lcbb;->I:Laoex;

    .line 151
    .line 152
    iget-object v7, p1, Lccb;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p1, p1, Lccb;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lblf;

    .line 157
    .line 158
    invoke-virtual {p1, p2, v7, v3}, Lblf;->a(Ljava/lang/Object;Laofi;Laoex;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcbb;->G()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p1, v6, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0}, Lcbb;->A()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v4}, Lcbb;->H(I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {p0}, Lcbb;->y()Lcbn;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-wide p1, p1, Lbyd;->c:J

    .line 178
    .line 179
    cmp-long p1, p1, v1

    .line 180
    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    invoke-virtual {p0}, Lcbb;->y()Lcbn;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget p1, p1, Lbyd;->a:I

    .line 188
    .line 189
    iget p2, p0, Lbyd;->a:I

    .line 190
    .line 191
    if-ne p1, p2, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0}, Lcbb;->y()Lcbn;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget p1, p1, Lbyd;->b:I

    .line 198
    .line 199
    iget p2, p0, Lbyd;->b:I

    .line 200
    .line 201
    if-eq p1, p2, :cond_7

    .line 202
    .line 203
    :cond_6
    move v5, v6

    .line 204
    :cond_7
    invoke-virtual {p0}, Lcbb;->y()Lcbn;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget p1, p1, Lbyd;->a:I

    .line 209
    .line 210
    invoke-virtual {p0}, Lcbb;->y()Lcbn;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget p2, p2, Lbyd;->b:I

    .line 215
    .line 216
    int-to-long v1, p1

    .line 217
    int-to-long p1, p2

    .line 218
    const-wide v3, 0xffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long/2addr p1, v3

    .line 224
    const/16 v3, 0x20

    .line 225
    .line 226
    shl-long/2addr v1, v3

    .line 227
    or-long/2addr v1, p1

    .line 228
    invoke-virtual {p0, v1, v2}, Lbyd;->u(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    return v5

    .line 232
    :catchall_0
    move-exception p0

    .line 233
    invoke-virtual {v0, p0}, Lcao;->aq(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    new-instance p0, Laoay;

    .line 237
    .line 238
    invoke-direct {p0}, Laoay;-><init>()V

    .line 239
    .line 240
    .line 241
    throw p0
.end method

.method public final G()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcbb;->f:Lcas;

    .line 2
    .line 3
    iget p0, p0, Lcas;->q:I

    .line 4
    .line 5
    return p0
.end method

.method public final H(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcbb;->f:Lcas;

    .line 2
    .line 3
    iput p1, p0, Lcas;->q:I

    .line 4
    .line 5
    return-void
.end method

.method public final I(JLaofi;Lbsc;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcao;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "place is called on a deactivated node"

    .line 10
    .line 11
    invoke-static {v0}, Lbvt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0, v0}, Lcbb;->H(I)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lcbb;->m:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcbb;->p:F

    .line 22
    .line 23
    iput-object p3, p0, Lcbb;->n:Laofi;

    .line 24
    .line 25
    iput-object p4, p0, Lcbb;->o:Lbsc;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcbb;->B:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcar;->a(Lcao;)Lcby;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v2, p0, Lcbb;->v:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-boolean v2, p0, Lcbb;->s:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcbb;->y()Lcbn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v1, v0, Lbyd;->e:J

    .line 51
    .line 52
    invoke-static {p1, p2, v1, v2}, Lcmx;->d(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-virtual {v0, p1, p2, p3, p4}, Lcbn;->ay(JLaofi;Lbsc;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcbb;->D()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, Lcbb;->w:Lbzk;

    .line 64
    .line 65
    iput-boolean v0, v2, Lbzk;->g:Z

    .line 66
    .line 67
    iget-object v2, p0, Lcbb;->f:Lcas;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcas;->i(Z)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lcbb;->C:Laofi;

    .line 73
    .line 74
    iput-wide p1, p0, Lcbb;->E:J

    .line 75
    .line 76
    iput-object p4, p0, Lcbb;->D:Lbsc;

    .line 77
    .line 78
    check-cast v1, Lcdf;

    .line 79
    .line 80
    iget-object p1, v1, Lcdf;->t:Lccb;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p3, p0, Lcbb;->K:Laoex;

    .line 87
    .line 88
    iget-object p4, p1, Lccb;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p1, p1, Lccb;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lblf;

    .line 93
    .line 94
    invoke-virtual {p1, p2, p4, p3}, Lblf;->a(Ljava/lang/Object;Laofi;Laoex;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const/4 p1, 0x5

    .line 98
    invoke-virtual {p0, p1}, Lcbb;->H(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcbb;->y()Lcbn;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-boolean p1, p1, Lcax;->n:Z

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcbb;->f:Lcas;

    .line 110
    .line 111
    iget-boolean p2, p1, Lcas;->j:Z

    .line 112
    .line 113
    if-nez p2, :cond_2

    .line 114
    .line 115
    iget-boolean p1, p1, Lcas;->i:Z

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-virtual {p0}, Lcbb;->n()V

    .line 120
    .line 121
    .line 122
    :cond_3
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcbb;->k:Z

    .line 124
    .line 125
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcbb;->y()Lcbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcax;->l:Z

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcbb;->y()Lcbn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-boolean p1, v0, Lcax;->l:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcbb;->L:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljg;->r(Lcao;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcbb;->J()Lcaz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcaz;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcbb;->L()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcbb;->y()Lcbn;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcbn;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    return p0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljg;->r(Lcao;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcbb;->J()Lcaz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcaz;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcbb;->L()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcbb;->y()Lcbn;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcbn;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    return p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljg;->r(Lcao;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcbb;->J()Lcaz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcaz;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcbb;->L()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcbb;->y()Lcbn;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcbn;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    return p0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljg;->r(Lcao;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcbb;->J()Lcaz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcaz;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcbb;->L()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcbb;->y()Lcbn;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcbn;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcbb;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lcbb;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Lbzk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcbb;->w:Lbzk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lbzl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcao;->j()Lcao;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcao;->v:Lcas;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcas;->o:Lcbb;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public final jU(JLaofi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcbb;->M(JLaofi;Lbsc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k()Lcbn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcao;->n()Lcbn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final ka(Lbvw;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcao;->j()Lcao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcao;->au()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcbb;->w:Lbzk;

    .line 19
    .line 20
    iput-boolean v1, v0, Lbzk;->c:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcao;->j()Lcao;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcao;->au()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x3

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcbb;->w:Lbzk;

    .line 41
    .line 42
    iput-boolean v1, v0, Lbzk;->d:Z

    .line 43
    .line 44
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcbb;->l:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcbb;->y()Lcbn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcax;->ka(Lbvw;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcbb;->l:Z

    .line 56
    .line 57
    return p1
.end method

.method public final l(Laofi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcao;->i()Lbfn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lbfn;->b:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Lcao;

    .line 19
    .line 20
    iget-object v2, v2, Lcao;->v:Lcas;

    .line 21
    .line 22
    iget-object v2, v2, Lcas;->o:Lcbb;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcbb;->y:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcbb;->w:Lbzk;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbzk;->g()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lcbb;->v:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcao;->i()Lbfn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, v2, Lbfn;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Lbfn;->b:I

    .line 25
    .line 26
    move v5, v3

    .line 27
    :goto_0
    if-ge v5, v2, :cond_1

    .line 28
    .line 29
    aget-object v6, v4, v5

    .line 30
    .line 31
    check-cast v6, Lcao;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcao;->aj()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, Lcao;->av()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ne v7, v0, :cond_0

    .line 44
    .line 45
    iget-object v7, v6, Lcao;->v:Lcas;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcas;->b()Lcmo;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, Lcao;->ao(Lcmo;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v3, v0, v0}, Lcao;->V(ZZZ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-boolean v2, p0, Lcbb;->G:Z

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-boolean v2, p0, Lcbb;->l:Z

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcbb;->k()Lcbn;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-boolean v2, v2, Lcax;->n:Z

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    iget-boolean v2, p0, Lcbb;->v:Z

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    :cond_2
    iput-boolean v3, p0, Lcbb;->v:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lcbb;->G()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, 0x3

    .line 94
    invoke-virtual {p0, v4}, Lcbb;->H(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcbb;->f:Lcas;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lcas;->j(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lcar;->a(Lcao;)Lcby;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcdf;

    .line 111
    .line 112
    iget-object v5, v5, Lcdf;->t:Lccb;

    .line 113
    .line 114
    iget-object v6, p0, Lcbb;->J:Laoex;

    .line 115
    .line 116
    iget-object v7, v5, Lccb;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v5, v5, Lccb;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lblf;

    .line 121
    .line 122
    invoke-virtual {v5, v4, v7, v6}, Lblf;->a(Ljava/lang/Object;Laofi;Laoex;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lcbb;->H(I)V

    .line 126
    .line 127
    .line 128
    iput-boolean v3, p0, Lcbb;->G:Z

    .line 129
    .line 130
    :cond_3
    iget-boolean v2, v1, Lbzk;->d:Z

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    iput-boolean v0, v1, Lbzk;->e:Z

    .line 135
    .line 136
    :cond_4
    iget-boolean v0, v1, Lbzk;->b:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Lbzk;->j()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Lbzk;->f()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iput-boolean v3, p0, Lcbb;->y:Z

    .line 150
    .line 151
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcao;->U(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, v1}, Lcao;->V(ZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcbb;->k()Lcbn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lcax;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcbb;->k()Lcbn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcax;->n:Z

    .line 6
    .line 7
    return p0
.end method

.method public final r(J)Lbyd;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcao;->D:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcao;->w()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljg;->r(Lcao;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcbb;->J()Lcaz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput v1, v0, Lcaz;->y:I

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcaz;->r(J)Lbyd;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcao;->j()Lcao;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    iget v3, p0, Lcbb;->F:I

    .line 50
    .line 51
    if-eq v3, v1, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v0, Lcao;->t:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 58
    .line 59
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Lcao;->au()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v1, v0, -0x1

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    move v1, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcao;->au()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljg;->s(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljg;->s(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_4
    const/4 v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 p0, 0x0

    .line 103
    throw p0

    .line 104
    :cond_6
    :goto_0
    iput v1, p0, Lcbb;->F:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lcbb;->F(J)Z

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public final s()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcbb;->y()Lcbn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbyd;->s()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcbb;->y()Lcbn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbyd;->t()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method protected final w(JLbsc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcbb;->M(JLaofi;Lbsc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x()Lcao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcbb;->f:Lcas;

    .line 2
    .line 3
    iget-object p0, p0, Lcas;->a:Lcao;

    .line 4
    .line 5
    return-object p0
.end method

.method public final y()Lcbn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcbb;->f:Lcas;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcas;->a()Lcbn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z()Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcao;->ae()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcbb;->x:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcbb;->H:Lbfn;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbfn;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcbb;->x()Lcao;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcbb;->H:Lbfn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcao;->i()Lbfn;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Lbfn;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v2, Lbfn;->b:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v5, v2, :cond_2

    .line 36
    .line 37
    aget-object v6, v3, v5

    .line 38
    .line 39
    check-cast v6, Lcao;

    .line 40
    .line 41
    iget v7, v1, Lbfn;->b:I

    .line 42
    .line 43
    if-gt v7, v5, :cond_1

    .line 44
    .line 45
    iget-object v6, v6, Lcao;->v:Lcas;

    .line 46
    .line 47
    iget-object v6, v6, Lcas;->o:Lcbb;

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lbfn;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v6, v6, Lcao;->v:Lcas;

    .line 54
    .line 55
    iget-object v6, v6, Lcas;->o:Lcbb;

    .line 56
    .line 57
    invoke-virtual {v1, v5, v6}, Lbfn;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lcao;->t()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, v1, Lbfn;->b:I

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lbfn;->h(II)V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, p0, Lcbb;->x:Z

    .line 77
    .line 78
    invoke-virtual {v1}, Lbfn;->e()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_2
    return-object p0
.end method
