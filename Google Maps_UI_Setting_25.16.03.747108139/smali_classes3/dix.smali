.class public final Ldix;
.super Ldgj;
.source "PG"

# interfaces
.implements Ldfq;
.implements Ldhd;
.implements Ldja;


# instance fields
.field public A:F

.field public B:Z

.field public C:Lckgd;

.field public D:Ldac;

.field public E:J

.field public F:F

.field public G:I

.field private H:Z

.field private final I:Lcqi;

.field private final J:Lckfs;

.field private final K:Lckfs;

.field private final L:Lckfs;

.field private M:Z

.field public final f:Ldim;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Lckgd;

.field public o:Ldac;

.field public p:F

.field public q:Z

.field public r:Ljava/lang/Object;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Ldhc;

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Ldim;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ldgj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldix;->f:Ldim;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ldix;->h:I

    .line 10
    .line 11
    iput p1, p0, Ldix;->i:I

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    iput p1, p0, Ldix;->G:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Ldix;->m:J

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Ldix;->q:Z

    .line 22
    .line 23
    new-instance v3, Ldij;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Ldij;-><init>(Ldhd;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Ldix;->w:Ldhc;

    .line 29
    .line 30
    new-instance v3, Lcqi;

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    new-array v4, v4, [Ldix;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Ldix;->I:Lcqi;

    .line 40
    .line 41
    iput-boolean v2, p0, Ldix;->x:Z

    .line 42
    .line 43
    const/16 v2, 0xf

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v3, v3, v2}, Ldxa;->k(III)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iput-wide v4, p0, Ldix;->z:J

    .line 51
    .line 52
    new-instance v2, Ldiw;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v2, p0, v4}, Ldiw;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Ldix;->J:Lckfs;

    .line 59
    .line 60
    new-instance v2, Ldiw;

    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Ldiw;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Ldix;->K:Lckfs;

    .line 66
    .line 67
    iput-wide v0, p0, Ldix;->E:J

    .line 68
    .line 69
    new-instance v0, Ldiw;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Ldiw;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ldix;->L:Lckfs;

    .line 75
    .line 76
    return-void
.end method

.method private final H()Ldit;
    .locals 1

    .line 1
    iget-object v0, p0, Ldix;->f:Ldim;

    .line 2
    .line 3
    iget-object v0, v0, Ldim;->p:Ldit;

    .line 4
    .line 5
    return-object v0
.end method

.method private final I()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldix;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ldix;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Ldii;->o()Ldjh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ldjh;->ak()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ldii;->af()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x6

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, Ldii;->ar(Ldii;ZI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ldii;->ae()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v1, v3}, Ldii;->ap(Ldii;ZI)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ldii;->p()Ldjh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2}, Ldii;->o()Ldjh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Ldjh;->t:Ldjh;

    .line 48
    .line 49
    :goto_1
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-boolean v3, v0, Ldjh;->A:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ldjh;->ae()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, v0, Ldjh;->t:Ldjh;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v2}, Ldii;->j()Lcqi;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 72
    .line 73
    iget v0, v0, Lcqi;->b:I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_2
    if-ge v3, v0, :cond_5

    .line 77
    .line 78
    aget-object v4, v1, v3

    .line 79
    .line 80
    check-cast v4, Ldii;

    .line 81
    .line 82
    invoke-virtual {v4}, Ldii;->f()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const v6, 0x7fffffff

    .line 87
    .line 88
    .line 89
    if-eq v5, v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4}, Ldii;->n()Ldix;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v5}, Ldix;->I()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ldii;->U(Ldii;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Ldii;->ar(Ldii;ZI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ldii;->k()Ldii;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Ldii;->B:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ldii;->aw()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v3, v2, -0x1

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v3, v2, :cond_1

    .line 45
    .line 46
    iget v2, v0, Ldii;->B:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x1

    .line 50
    :cond_1
    :goto_0
    iput v2, v1, Ldii;->B:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_3
    return-void
.end method

.method private final K(JFLckgd;Ldac;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, p0, Ldix;->t:Z

    .line 7
    .line 8
    iget-wide v2, p0, Ldix;->m:J

    .line 9
    .line 10
    invoke-static {p1, p2, v2, v3}, La;->aQ(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Ldix;->M:Z

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Ldix;->f:Ldim;

    .line 22
    .line 23
    iget-boolean v4, v2, Ldim;->j:Z

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v2, Ldim;->i:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-boolean v2, p0, Ldix;->M:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :cond_1
    iput-boolean v0, p0, Ldix;->v:Z

    .line 36
    .line 37
    iput-boolean v3, p0, Ldix;->M:Z

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Ldix;->B()V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-direct {p0}, Ldix;->H()Ldit;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_9

    .line 47
    .line 48
    invoke-virtual {v2}, Ldit;->p()Ldii;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lcmu;->H(Ldii;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget v4, v2, Ldit;->x:I

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    if-ne v4, v5, :cond_5

    .line 63
    .line 64
    iget-object v4, v2, Ldit;->f:Ldim;

    .line 65
    .line 66
    iget-boolean v5, v4, Ldim;->b:Z

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    iput-boolean v0, v4, Ldim;->c:Z

    .line 71
    .line 72
    :cond_5
    invoke-virtual {v2}, Ldit;->D()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v0, :cond_9

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Ldix;->q()Ldjh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Ldjh;->u:Ldjh;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, v0, Ldip;->l:Ldgi;

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    :cond_6
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ldil;->a(Ldii;)Ldjq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Ldgk;->a:Lckgd;

    .line 99
    .line 100
    new-instance v2, Ldgf;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Ldgf;-><init>(Ldjq;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v2

    .line 106
    :cond_7
    invoke-direct {p0}, Ldix;->H()Ldit;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ldii;->k()Ldii;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    iget-object v4, v4, Ldii;->v:Ldim;

    .line 124
    .line 125
    iput v3, v4, Ldim;->g:I

    .line 126
    .line 127
    :cond_8
    const v3, 0x7fffffff

    .line 128
    .line 129
    .line 130
    iput v3, v2, Ldit;->i:I

    .line 131
    .line 132
    invoke-static {p1, p2}, Ldxj;->a(J)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {p1, p2}, Ldxj;->b(J)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v0, v2, v3, v4}, Ldgi;->j(Ldgi;Ldgj;II)V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-direct {p0}, Ldix;->H()Ldit;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iget-boolean v0, v0, Ldit;->k:Z

    .line 150
    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    const-string v0, "Error: Placement happened before lookahead."

    .line 154
    .line 155
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    move-object v2, p0

    .line 159
    move-wide v3, p1

    .line 160
    move v5, p3

    .line 161
    move-object v6, p4

    .line 162
    move-object v7, p5

    .line 163
    invoke-virtual/range {v2 .. v7}, Ldix;->D(JFLckgd;Ldac;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    invoke-virtual {v1, p1}, Ldii;->as(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lckbr;

    .line 173
    .line 174
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1
.end method


# virtual methods
.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldix;->f:Ldim;

    .line 2
    .line 3
    iget v0, v0, Ldim;->k:I

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldii;->j()Lcqi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, v0, Lcqi;->b:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    check-cast v3, Ldii;

    .line 25
    .line 26
    iget-object v4, v3, Ldii;->v:Ldim;

    .line 27
    .line 28
    iget-boolean v5, v4, Ldim;->i:Z

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget-boolean v5, v4, Ldim;->j:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v4}, Ldim;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Ldii;->aq(Ldii;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, v4, Ldim;->o:Ldix;

    .line 46
    .line 47
    invoke-virtual {v3}, Ldix;->B()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldix;->B:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ldii;->k()Ldii;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Ldix;->j()Ldjh;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Ldjh;->x:F

    .line 17
    .line 18
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ldii;->p()Ldjh;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3}, Ldii;->o()Ldjh;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-eq v4, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v4, Ldie;

    .line 36
    .line 37
    iget v5, v4, Ldjh;->x:F

    .line 38
    .line 39
    add-float/2addr v2, v5

    .line 40
    iget-object v4, v4, Ldjh;->t:Ldjh;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v3, p0, Ldix;->A:F

    .line 44
    .line 45
    cmpg-float v3, v2, v3

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput v2, p0, Ldix;->A:F

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ldii;->O()V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ldii;->F()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-boolean v2, p0, Ldix;->s:Z

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Ldii;->F()V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-direct {p0}, Ldix;->I()V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Ldix;->g:Z

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-static {v1}, Ldii;->aq(Ldii;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ldii;->o()Ldjh;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ldjh;->ak()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    .line 96
    .line 97
    iget-boolean v2, p0, Ldix;->g:Z

    .line 98
    .line 99
    if-nez v2, :cond_9

    .line 100
    .line 101
    invoke-virtual {v1}, Ldii;->aw()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x3

    .line 106
    if-ne v2, v3, :cond_9

    .line 107
    .line 108
    iget v2, p0, Ldix;->i:I

    .line 109
    .line 110
    const v3, 0x7fffffff

    .line 111
    .line 112
    .line 113
    if-eq v2, v3, :cond_7

    .line 114
    .line 115
    const-string v2, "Place was called on a node which was placed already"

    .line 116
    .line 117
    invoke-static {v2}, Ldef;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v1, v1, Ldii;->v:Ldim;

    .line 121
    .line 122
    iget v2, v1, Ldim;->h:I

    .line 123
    .line 124
    iput v2, p0, Ldix;->i:I

    .line 125
    .line 126
    add-int/2addr v2, v0

    .line 127
    iput v2, v1, Ldim;->h:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    const/4 v0, 0x0

    .line 131
    iput v0, p0, Ldix;->i:I

    .line 132
    .line 133
    :cond_9
    :goto_3
    invoke-virtual {p0}, Ldix;->l()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final D(JFLckgd;Ldac;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ldii;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "place is called on a deactivated node"

    .line 10
    .line 11
    invoke-static {v0}, Ldef;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0, v0}, Ldix;->G(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ldix;->k:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    iput-wide p1, p0, Ldix;->m:J

    .line 23
    .line 24
    iput p3, p0, Ldix;->p:F

    .line 25
    .line 26
    iput-object p4, p0, Ldix;->n:Lckgd;

    .line 27
    .line 28
    iput-object p5, p0, Ldix;->o:Ldac;

    .line 29
    .line 30
    iput-boolean v1, p0, Ldix;->k:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Ldix;->B:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ldil;->a(Ldii;)Ldjq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ldku;

    .line 44
    .line 45
    iget-object v3, v2, Ldku;->l:Ldpp;

    .line 46
    .line 47
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4, p1, p2, v0}, Ldpp;->e(Ldii;JZ)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Ldix;->v:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, p0, Ldix;->s:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Ldix;->q()Ldjh;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-wide v0, v3, Ldgj;->e:J

    .line 67
    .line 68
    invoke-static {p1, p2, v0, v1}, Ldxj;->d(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    move v6, p3

    .line 73
    move-object v7, p4

    .line 74
    move-object v8, p5

    .line 75
    invoke-virtual/range {v3 .. v8}, Ldjh;->an(JFLckgd;Ldac;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ldix;->C()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v6, p3

    .line 83
    move-object v7, p4

    .line 84
    move-object v8, p5

    .line 85
    iget-object p3, p0, Ldix;->w:Ldhc;

    .line 86
    .line 87
    iput-boolean v1, p3, Ldhc;->g:Z

    .line 88
    .line 89
    iget-object p3, p0, Ldix;->f:Ldim;

    .line 90
    .line 91
    invoke-virtual {p3, v1}, Ldim;->h(Z)V

    .line 92
    .line 93
    .line 94
    iput-object v7, p0, Ldix;->C:Lckgd;

    .line 95
    .line 96
    iput-wide p1, p0, Ldix;->E:J

    .line 97
    .line 98
    iput v6, p0, Ldix;->F:F

    .line 99
    .line 100
    iput-object v8, p0, Ldix;->D:Ldac;

    .line 101
    .line 102
    iget-object p1, v2, Ldku;->q:Ldjt;

    .line 103
    .line 104
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p3, p0, Ldix;->L:Lckfs;

    .line 109
    .line 110
    invoke-virtual {p1, p2, v1, p3}, Ldjt;->a(Ldii;ZLckfs;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const/4 p1, 0x5

    .line 114
    invoke-virtual {p0, p1}, Ldix;->G(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final E(J)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Ldii;->A:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "measure is called on a deactivated node"

    .line 14
    .line 15
    invoke-static {v1}, Ldef;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ldil;->a(Ldii;)Ldjq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ldii;->k()Ldii;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-boolean v4, v4, Ldii;->t:Z

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
    iget-boolean v2, v2, Ldii;->t:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v2, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    move v2, v6

    .line 58
    :goto_1
    iput-boolean v2, v3, Ldii;->t:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ldii;->af()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    iget-wide v2, p0, Ldgj;->d:J

    .line 71
    .line 72
    invoke-static {v2, v3, p1, p2}, La;->aQ(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v1, p1, v5}, Ldjq;->n(Ldii;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ldii;->V()V

    .line 91
    .line 92
    .line 93
    return v5

    .line 94
    :cond_4
    :goto_2
    iget-object v1, p0, Ldix;->w:Ldhc;

    .line 95
    .line 96
    iput-boolean v5, v1, Ldhc;->f:Z

    .line 97
    .line 98
    sget-object v1, Ldad;->m:Ldad;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ldix;->k(Lckgd;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v6, p0, Ldix;->j:Z

    .line 104
    .line 105
    invoke-virtual {p0}, Ldix;->q()Ldjh;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-wide v1, v1, Ldgj;->c:J

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Ldgj;->A(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ldix;->F()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x5

    .line 119
    if-eq v3, v4, :cond_5

    .line 120
    .line 121
    const-string v3, "layout state is not idle before measure starts"

    .line 122
    .line 123
    invoke-static {v3}, Ldef;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iput-wide p1, p0, Ldix;->z:J

    .line 127
    .line 128
    invoke-virtual {p0, v6}, Ldix;->G(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v5, p0, Ldix;->u:Z

    .line 132
    .line 133
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Ldil;->a(Ldii;)Ldjq;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ldku;

    .line 142
    .line 143
    iget-object p1, p1, Ldku;->q:Ldjt;

    .line 144
    .line 145
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object v3, p0, Ldix;->J:Lckfs;

    .line 150
    .line 151
    invoke-virtual {p1, p2, v5, v3}, Ldjt;->c(Ldii;ZLckfs;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ldix;->F()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ne p1, v6, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Ldix;->s()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v4}, Ldix;->G(I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p0}, Ldix;->q()Ldjh;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-wide p1, p1, Ldgj;->c:J

    .line 171
    .line 172
    invoke-static {p1, p2, v1, v2}, La;->aQ(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0}, Ldix;->q()Ldjh;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget p1, p1, Ldgj;->a:I

    .line 183
    .line 184
    iget p2, p0, Ldgj;->a:I

    .line 185
    .line 186
    if-ne p1, p2, :cond_7

    .line 187
    .line 188
    invoke-virtual {p0}, Ldix;->q()Ldjh;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget p1, p1, Ldgj;->b:I

    .line 193
    .line 194
    iget p2, p0, Ldgj;->b:I

    .line 195
    .line 196
    if-eq p1, p2, :cond_8

    .line 197
    .line 198
    :cond_7
    move v5, v6

    .line 199
    :cond_8
    invoke-virtual {p0}, Ldix;->q()Ldjh;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget p1, p1, Ldgj;->a:I

    .line 204
    .line 205
    invoke-virtual {p0}, Ldix;->q()Ldjh;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget p2, p2, Ldgj;->b:I

    .line 210
    .line 211
    int-to-long v1, p1

    .line 212
    int-to-long p1, p2

    .line 213
    const-wide v3, 0xffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr p1, v3

    .line 219
    const/16 v3, 0x20

    .line 220
    .line 221
    shl-long/2addr v1, v3

    .line 222
    or-long/2addr p1, v1

    .line 223
    invoke-virtual {p0, p1, p2}, Ldgj;->z(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    return v5

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    invoke-virtual {v0, p1}, Ldii;->as(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lckbr;

    .line 232
    .line 233
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldix;->f:Ldim;

    .line 2
    .line 3
    iget v0, v0, Ldim;->q:I

    .line 4
    .line 5
    return v0
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldix;->f:Ldim;

    .line 2
    .line 3
    iput p1, v0, Ldim;->q:I

    .line 4
    .line 5
    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldix;->q()Ldjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ldip;->i:Z

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldix;->q()Ldjh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-boolean p1, v0, Ldip;->i:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ldix;->M:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcmu;->H(Ldii;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ldix;->H()Ldit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldit;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0}, Ldix;->J()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ldix;->q()Ldjh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ldjh;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcmu;->H(Ldii;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ldix;->H()Ldit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldit;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0}, Ldix;->J()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ldix;->q()Ldjh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ldjh;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcmu;->H(Ldii;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ldix;->H()Ldit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldit;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0}, Ldix;->J()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ldix;->q()Ldjh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ldjh;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcmu;->H(Ldii;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ldix;->H()Ldit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldit;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0}, Ldix;->J()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ldix;->q()Ldjh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ldjh;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldix;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ldhc;
    .locals 1

    .line 1
    iget-object v0, p0, Ldix;->w:Ldhc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ldhd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldii;->k()Ldii;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ldii;->v:Ldim;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ldim;->o:Ldix;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final j()Ldjh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldii;->o()Ldjh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k(Lckgd;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldii;->j()Lcqi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, v0, Lcqi;->b:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, Ldii;

    .line 19
    .line 20
    iget-object v3, v3, Ldii;->v:Ldim;

    .line 21
    .line 22
    iget-object v3, v3, Ldim;->o:Ldix;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final kL(JFLckgd;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Ldix;->K(JFLckgd;Ldac;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final kR(Ldei;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldii;->k()Ldii;

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
    invoke-virtual {v0}, Ldii;->aw()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ldix;->w:Ldhc;

    .line 19
    .line 20
    iput-boolean v1, v0, Ldhc;->c:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ldii;->k()Ldii;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ldii;->aw()I

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
    iget-object v0, p0, Ldix;->w:Ldhc;

    .line 41
    .line 42
    iput-boolean v1, v0, Ldhc;->d:Z

    .line 43
    .line 44
    :cond_1
    :goto_0
    iput-boolean v1, p0, Ldix;->l:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Ldix;->q()Ldjh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Ldip;->kR(Ldei;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Ldix;->l:Z

    .line 56
    .line 57
    return p1
.end method

.method public final l()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldix;->y:Z

    .line 3
    .line 4
    iget-object v1, p0, Ldix;->w:Ldhc;

    .line 5
    .line 6
    invoke-virtual {v1}, Ldhc;->g()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Ldix;->v:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ldii;->j()Lcqi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, v2, Lcqi;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Lcqi;->b:I

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
    check-cast v6, Ldii;

    .line 32
    .line 33
    invoke-virtual {v6}, Ldii;->af()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, Ldii;->ax()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ne v7, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v6}, Ldii;->an(Ldii;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x7

    .line 56
    invoke-static {v6, v3, v7}, Ldii;->ar(Ldii;ZI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v2, p0, Ldix;->H:Z

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-boolean v2, p0, Ldix;->l:Z

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Ldix;->j()Ldjh;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-boolean v2, v2, Ldip;->k:Z

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    iget-boolean v2, p0, Ldix;->v:Z

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    :cond_2
    iput-boolean v3, p0, Ldix;->v:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Ldix;->F()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-virtual {p0, v4}, Ldix;->G(I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Ldix;->f:Ldim;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ldim;->i(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Ldil;->a(Ldii;)Ldjq;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ldku;

    .line 106
    .line 107
    iget-object v6, v6, Ldku;->q:Ldjt;

    .line 108
    .line 109
    iget-object v7, p0, Ldix;->K:Lckfs;

    .line 110
    .line 111
    invoke-virtual {v6, v5, v3, v7}, Ldjt;->b(Ldii;ZLckfs;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Ldix;->G(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ldix;->j()Ldjh;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-boolean v2, v2, Ldip;->k:Z

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-boolean v2, v4, Ldim;->i:Z

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Ldix;->m()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iput-boolean v3, p0, Ldix;->H:Z

    .line 133
    .line 134
    :cond_4
    iget-boolean v2, v1, Ldhc;->d:Z

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    iput-boolean v0, v1, Ldhc;->e:Z

    .line 139
    .line 140
    :cond_5
    iget-boolean v0, v1, Ldhc;->b:Z

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, Ldhc;->j()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1}, Ldhc;->f()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iput-boolean v3, p0, Ldix;->y:Z

    .line 154
    .line 155
    return-void
.end method

.method public final lc()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldix;->q()Ldjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldgj;->lc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldii;->aq(Ldii;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Ldii;->ar(Ldii;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldix;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Ldii;
    .locals 1

    .line 1
    iget-object v0, p0, Ldix;->f:Ldim;

    .line 2
    .line 3
    iget-object v0, v0, Ldim;->a:Ldii;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q()Ldjh;
    .locals 1

    .line 1
    iget-object v0, p0, Ldix;->f:Ldim;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldim;->a()Ldjh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldii;->aa()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ldix;->x:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldix;->I:Lcqi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcqi;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ldix;->I:Lcqi;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldii;->j()Lcqi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Lcqi;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v2, Lcqi;->b:I

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
    check-cast v6, Ldii;

    .line 40
    .line 41
    iget v7, v1, Lcqi;->b:I

    .line 42
    .line 43
    if-gt v7, v5, :cond_1

    .line 44
    .line 45
    iget-object v6, v6, Ldii;->v:Ldim;

    .line 46
    .line 47
    iget-object v6, v6, Ldim;->o:Ldix;

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lcqi;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v6, v6, Ldii;->v:Ldim;

    .line 54
    .line 55
    iget-object v6, v6, Ldim;->o:Ldix;

    .line 56
    .line 57
    invoke-virtual {v1, v5, v6}, Lcqi;->d(ILjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Ldii;->u()Ljava/util/List;

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
    iget v2, v1, Lcqi;->b:I

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lcqi;->h(II)V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, p0, Ldix;->x:Z

    .line 77
    .line 78
    invoke-virtual {v1}, Lcqi;->e()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldix;->v:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ldix;->H:Z

    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldix;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ldix;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ldix;->s:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ldii;->p()Ldjh;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ldii;->o()Ldjh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Ldjh;->t:Ldjh;

    .line 21
    .line 22
    :goto_0
    invoke-static {v2, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_c

    .line 27
    .line 28
    if-eqz v2, :cond_c

    .line 29
    .line 30
    const/high16 v3, 0x100000

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ldjh;->as(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_b

    .line 37
    .line 38
    invoke-static {v3}, Ldji;->h(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ldjh;->B()Lcve;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v2}, Ldjh;->B()Lcve;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v5, v5, Lcve;->s:Lcve;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Ldjh;->W(Z)Lcve;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_2
    if-eqz v4, :cond_b

    .line 64
    .line 65
    iget v6, v4, Lcve;->r:I

    .line 66
    .line 67
    and-int/2addr v6, v3

    .line 68
    if-eqz v6, :cond_b

    .line 69
    .line 70
    iget v6, v4, Lcve;->q:I

    .line 71
    .line 72
    and-int/2addr v6, v3

    .line 73
    if-eqz v6, :cond_a

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v7, v4

    .line 77
    move-object v8, v6

    .line 78
    :cond_2
    :goto_3
    if-eqz v7, :cond_a

    .line 79
    .line 80
    instance-of v9, v7, Ldjm;

    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    check-cast v7, Ldjm;

    .line 85
    .line 86
    invoke-interface {v7}, Ldjm;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_3
    iget v9, v7, Lcve;->q:I

    .line 91
    .line 92
    and-int/2addr v9, v3

    .line 93
    if-eqz v9, :cond_9

    .line 94
    .line 95
    instance-of v9, v7, Ldhn;

    .line 96
    .line 97
    if-eqz v9, :cond_9

    .line 98
    .line 99
    move-object v9, v7

    .line 100
    check-cast v9, Ldhn;

    .line 101
    .line 102
    iget-object v9, v9, Ldhn;->n:Lcve;

    .line 103
    .line 104
    move v10, v0

    .line 105
    :goto_4
    const/4 v11, 0x1

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    iget v12, v9, Lcve;->q:I

    .line 109
    .line 110
    and-int/2addr v12, v3

    .line 111
    if-eqz v12, :cond_7

    .line 112
    .line 113
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    if-ne v10, v11, :cond_4

    .line 116
    .line 117
    move-object v7, v9

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    if-nez v8, :cond_5

    .line 120
    .line 121
    new-instance v8, Lcqi;

    .line 122
    .line 123
    const/16 v11, 0x10

    .line 124
    .line 125
    new-array v11, v11, [Lcve;

    .line 126
    .line 127
    invoke-direct {v8, v11}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Lcqi;->n(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Lcqi;->n(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v7, v6

    .line 139
    :cond_7
    :goto_5
    iget-object v9, v9, Lcve;->t:Lcve;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-eq v10, v11, :cond_2

    .line 143
    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Lcmu;->W(Lcqi;)Lcve;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v4, v5, :cond_b

    .line 150
    .line 151
    iget-object v4, v4, Lcve;->t:Lcve;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-virtual {v2}, Ldjh;->ap()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v2, Ldjh;->t:Ldjh;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_c
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ldii;->j()Lcqi;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, v1, Lcqi;->a:[Ljava/lang/Object;

    .line 170
    .line 171
    iget v1, v1, Lcqi;->b:I

    .line 172
    .line 173
    :goto_8
    if-ge v0, v1, :cond_d

    .line 174
    .line 175
    aget-object v3, v2, v0

    .line 176
    .line 177
    check-cast v3, Ldii;

    .line 178
    .line 179
    invoke-virtual {v3}, Ldii;->n()Ldix;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ldix;->u()V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_d
    return-void
.end method

.method public final v(J)Ldgj;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Ldii;->B:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ldii;->y()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcmu;->H(Ldii;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Ldix;->H()Ldit;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput v1, v0, Ldit;->w:I

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Ldit;->v(J)Ldgj;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Ldix;->p()Ldii;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ldii;->k()Ldii;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    iget v3, p0, Ldix;->G:I

    .line 50
    .line 51
    if-eq v3, v1, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v0, Ldii;->t:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 58
    .line 59
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Ldii;->aw()I

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {v2}, Ldii;->aw()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p2}, Lcmu;->I(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lcmu;->I(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    const/4 v1, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 p1, 0x0

    .line 107
    throw p1

    .line 108
    :cond_6
    :goto_0
    iput v1, p0, Ldix;->G:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Ldix;->E(J)Z

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldix;->q()Ldjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldgj;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y(JFLdac;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Ldix;->K(JFLckgd;Ldac;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
