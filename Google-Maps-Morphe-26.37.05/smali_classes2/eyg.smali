.class public final Leyg;
.super Levg;
.source "PG"

# interfaces
.implements Leug;
.implements Lewl;
.implements Leyk;


# instance fields
.field public A:F

.field public B:Z

.field public C:Lkotlin/jvm/functions/Function1;

.field public D:Lenr;

.field public E:J

.field public F:F

.field public G:I

.field private H:Z

.field private final I:Ldzy;

.field private final J:Lctfw;

.field private final K:Lctfw;

.field private final L:Lctfw;

.field private M:Z

.field public final f:Lexw;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Lenr;

.field public p:F

.field public q:Z

.field public r:Ljava/lang/Object;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Lewk;

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Lexw;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Levg;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Leyg;->f:Lexw;

    .line 6
    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    iput p1, p0, Leyg;->h:I

    .line 11
    .line 12
    iput p1, p0, Leyg;->i:I

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    iput v0, p0, Leyg;->G:I

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Leyg;->m:J

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    iput-boolean v2, p0, Leyg;->q:Z

    .line 23
    .line 24
    new-instance v3, Lexs;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0}, Lewk;-><init>(Lewl;)V

    .line 28
    .line 29
    iput-object v3, p0, Leyg;->w:Lewk;

    .line 30
    .line 31
    new-instance v3, Ldzy;

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    new-array v4, v4, [Leyg;

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4, v5}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    iput-object v3, p0, Leyg;->I:Ldzy;

    .line 42
    .line 43
    iput-boolean v2, p0, Leyg;->x:Z

    .line 44
    .line 45
    .line 46
    invoke-static {v5, p1, v5, p1}, Lfmg;->d(IIII)J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    iput-wide v2, p0, Leyg;->z:J

    .line 50
    .line 51
    new-instance p1, Lexn;

    .line 52
    const/4 v2, 0x5

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0, v2}, Lexn;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    iput-object p1, p0, Leyg;->J:Lctfw;

    .line 58
    .line 59
    new-instance p1, Lexn;

    .line 60
    const/4 v2, 0x6

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, v2}, Lexn;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    iput-object p1, p0, Leyg;->K:Lctfw;

    .line 66
    .line 67
    iput-wide v0, p0, Leyg;->E:J

    .line 68
    .line 69
    new-instance p1, Lexn;

    .line 70
    const/4 v0, 0x7

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0, v0}, Lexn;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    iput-object p1, p0, Leyg;->L:Lctfw;

    .line 76
    return-void
.end method

.method private final H()Leyd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyg;->f:Lexw;

    .line 3
    .line 4
    iget-object p0, p0, Lexw;->p:Leyd;

    .line 5
    return-object p0
.end method

.method private final I()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Leyg;->s:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Leyg;->s:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lexr;->o()Leyt;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Leyt;->aq()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lexv;->a(Lexr;)Lezd;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lfam;

    .line 25
    .line 26
    iget-object v0, v0, Lfam;->p:Lffe;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lffe;->e(Lexr;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lexr;->am()Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v1, v1}, Lexr;->Y(ZZZ)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Lexr;->al()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v1, v1}, Lexr;->W(ZZZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lexr;->p()Leyt;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lexr;->o()Leyt;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v0, v0, Leyt;->w:Leyt;

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    iget-boolean v1, p0, Leyt;->H:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Leyt;->am()V

    .line 78
    .line 79
    :cond_2
    iget-object p0, p0, Leyt;->w:Leyt;

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v2}, Lexr;->j()Ldzy;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    iget-object v0, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    iget p0, p0, Ldzy;->b:I

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    :goto_2
    if-ge v1, p0, :cond_5

    .line 92
    .line 93
    aget-object v3, v0, v1

    .line 94
    .line 95
    check-cast v3, Lexr;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lexr;->f()I

    .line 99
    move-result v4

    .line 100
    .line 101
    .line 102
    const v5, 0x7fffffff

    .line 103
    .line 104
    if-eq v4, v5, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lexr;->n()Leyg;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-direct {v4}, Leyg;->I()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lexr;->Z(Lexr;)V

    .line 115
    .line 116
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v2}, Lexr;->Y(ZZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lexr;->k()Lexr;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget v1, v1, Lexr;->E:I

    .line 26
    const/4 v3, 0x3

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lexr;->ax()I

    .line 36
    move-result v1

    .line 37
    .line 38
    add-int/lit8 v3, v1, -0x1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    if-eq v3, v2, :cond_0

    .line 46
    .line 47
    iget v2, v0, Lexr;->E:I

    .line 48
    .line 49
    :cond_0
    iput v2, p0, Lexr;->E:I

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_2
    return-void
.end method

.method private final K(JFLkotlin/jvm/functions/Function1;Lenr;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    :try_start_0
    iput-boolean v0, p0, Leyg;->t:Z

    .line 8
    .line 9
    iget-wide v2, p0, Leyg;->m:J

    .line 10
    .line 11
    cmp-long v2, p1, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Leyg;->n:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    if-ne p4, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, p0, Leyg;->M:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Leyg;->f:Lexw;

    .line 25
    .line 26
    iget-boolean v4, v2, Lexw;->j:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v2, Lexw;->i:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, p0, Leyg;->M:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Leyg;->v:Z

    .line 39
    .line 40
    iput-boolean v3, p0, Leyg;->M:Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0}, Leyg;->H()Leyd;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget v4, v2, Leyd;->z:I

    .line 49
    const/4 v5, 0x3

    .line 50
    .line 51
    if-ne v4, v5, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Leyd;->p()Lexr;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lesh;->s(Lexr;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    iget-object v2, v2, Leyd;->f:Lexw;

    .line 64
    .line 65
    iput-boolean v0, v2, Lexw;->c:Z

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-direct {p0}, Leyg;->H()Leyd;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Leyd;->D()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-ne v2, v0, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Leyg;->q()Leyt;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v0, v0, Leyt;->x:Leyt;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v0, Leyb;->n:Levf;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lexv;->a(Lexr;)Lezd;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    new-instance v2, Levc;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v0}, Levc;-><init>(Lezd;)V

    .line 103
    move-object v0, v2

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-direct {p0}, Leyg;->H()Leyd;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lexr;->k()Lexr;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    iget-object v4, v4, Lexr;->w:Lexw;

    .line 123
    .line 124
    iput v3, v4, Lexw;->g:I

    .line 125
    .line 126
    .line 127
    :cond_6
    const v3, 0x7fffffff

    .line 128
    .line 129
    iput v3, v2, Leyd;->i:I

    .line 130
    .line 131
    const/16 v3, 0x20

    .line 132
    .line 133
    shr-long v3, p1, v3

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide v5, 0xffffffffL

    .line 139
    and-long/2addr v5, p1

    .line 140
    long-to-int v5, v5

    .line 141
    long-to-int v3, v3

    .line 142
    const/4 v4, 0x0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v3, v5, v4}, Levf;->s(Levg;IIF)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-direct {p0}, Leyg;->H()Leyd;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-boolean v0, v0, Leyd;->k:Z

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    const-string v0, "Error: Placement happened before lookahead."

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lesh;->d(Ljava/lang/String;)V

    .line 161
    :cond_8
    move-object v2, p0

    .line 162
    move-wide v3, p1

    .line 163
    move v5, p3

    .line 164
    move-object v6, p4

    .line 165
    move-object v7, p5

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v2 .. v7}, Leyg;->C(JFLkotlin/jvm/functions/Function1;Lenr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p0}, Lexr;->at(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    new-instance p0, Lctbl;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 180
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Leyg;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Leyg;->s:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lexv;->a(Lexr;)Lezd;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lfam;

    .line 18
    .line 19
    iget-object v1, v1, Lfam;->p:Lffe;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lffe;->f(Lexr;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lexr;->p()Leyt;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lexr;->o()Leyt;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-object v1, v1, Leyt;->w:Leyt;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v2, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Leyt;->as()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Leyt;->aw()V

    .line 55
    .line 56
    iget-object v2, v2, Leyt;->w:Leyt;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lexr;->j()Ldzy;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    iget-object v1, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    iget p0, p0, Ldzy;->b:I

    .line 70
    .line 71
    :goto_1
    if-ge v0, p0, :cond_1

    .line 72
    .line 73
    aget-object v2, v1, v0

    .line 74
    .line 75
    check-cast v2, Lexr;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lexr;->n()Leyg;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Leyg;->A()V

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Leyg;->B:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lexr;->k()Lexr;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Leyg;->k()Leyt;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget v2, v2, Leyt;->z:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lexr;->p()Leyt;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lexr;->o()Leyt;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    :goto_0
    if-eq v4, v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    check-cast v4, Lexm;

    .line 37
    .line 38
    iget v5, v4, Leyt;->z:F

    .line 39
    add-float/2addr v2, v5

    .line 40
    .line 41
    iget-object v4, v4, Leyt;->w:Leyt;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget v3, p0, Leyg;->A:F

    .line 45
    .line 46
    cmpg-float v3, v2, v3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    iput v2, p0, Leyg;->A:F

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lexr;->R()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lexr;->G()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p0}, Leyg;->k()Leyt;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iget-boolean v2, v2, Leyb;->m:Z

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    iget-boolean v2, p0, Leyg;->s:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v4, p0, Leyg;->w:Lewk;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lewk;->i()Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-direct {p0}, Leyg;->I()V

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lexr;->G()V

    .line 91
    .line 92
    :cond_4
    iget-boolean v2, p0, Leyg;->g:Z

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lexr;->X(Z)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lexr;->o()Leyt;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Leyt;->aq()V

    .line 112
    .line 113
    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-boolean v2, p0, Leyg;->g:Z

    .line 116
    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lexr;->ax()I

    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x3

    .line 123
    .line 124
    if-ne v2, v3, :cond_9

    .line 125
    .line 126
    iget v2, p0, Leyg;->i:I

    .line 127
    .line 128
    .line 129
    const v3, 0x7fffffff

    .line 130
    .line 131
    if-eq v2, v3, :cond_7

    .line 132
    .line 133
    const-string v2, "Place was called on a node which was placed already"

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lesh;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    :cond_7
    iget-object v1, v1, Lexr;->w:Lexw;

    .line 139
    .line 140
    iget v2, v1, Lexw;->h:I

    .line 141
    .line 142
    iput v2, p0, Leyg;->i:I

    .line 143
    add-int/2addr v2, v0

    .line 144
    .line 145
    iput v2, v1, Lexw;->h:I

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_8
    iput v3, p0, Leyg;->i:I

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_3
    invoke-virtual {p0}, Leyg;->m()V

    .line 152
    return-void
.end method

.method public final C(JFLkotlin/jvm/functions/Function1;Lenr;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lexr;->D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "place is called on a deactivated node"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lesh;->c(Ljava/lang/String;)V

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Leyg;->G(I)V

    .line 18
    .line 19
    iput-wide p1, p0, Leyg;->m:J

    .line 20
    .line 21
    iput p3, p0, Leyg;->p:F

    .line 22
    .line 23
    iput-object p4, p0, Leyg;->n:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p5, p0, Leyg;->o:Lenr;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-boolean v0, p0, Leyg;->B:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lexv;->a(Lexr;)Lezd;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-boolean v2, p0, Leyg;->v:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-boolean v2, p0, Leyg;->s:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Leyg;->q()Leyt;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iget-wide v0, v3, Levg;->e:J

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v0, v1}, Lfmq;->d(JJ)J

    .line 54
    move-result-wide v4

    .line 55
    move v6, p3

    .line 56
    move-object v7, p4

    .line 57
    move-object v8, p5

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v3 .. v8}, Leyt;->au(JFLkotlin/jvm/functions/Function1;Lenr;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Leyg;->B()V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v6, p3

    .line 66
    move-object v7, p4

    .line 67
    move-object v8, p5

    .line 68
    .line 69
    iget-object p3, p0, Leyg;->w:Lewk;

    .line 70
    .line 71
    iput-boolean v0, p3, Lewk;->g:Z

    .line 72
    .line 73
    iget-object p3, p0, Leyg;->f:Lexw;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lexw;->i(Z)V

    .line 77
    .line 78
    iput-object v7, p0, Leyg;->C:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iput-wide p1, p0, Leyg;->E:J

    .line 81
    .line 82
    iput v6, p0, Leyg;->F:F

    .line 83
    .line 84
    iput-object v8, p0, Leyg;->D:Lenr;

    .line 85
    .line 86
    check-cast v1, Lfam;

    .line 87
    .line 88
    iget-object p1, v1, Lfam;->w:Lezf;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    iget-object p3, p0, Leyg;->L:Lctfw;

    .line 95
    .line 96
    iget-object p4, p1, Lezf;->f:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object p1, p1, Lezf;->a:Lefz;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, p4, p3}, Lefz;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctfw;)V

    .line 102
    :goto_0
    const/4 p1, 0x5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Leyg;->G(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Leyg;->q()Leyt;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iget-boolean p1, p1, Leyb;->m:Z

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Leyg;->f:Lexw;

    .line 116
    .line 117
    iget-boolean p2, p1, Lexw;->j:Z

    .line 118
    .line 119
    if-nez p2, :cond_2

    .line 120
    .line 121
    iget-boolean p1, p1, Lexw;->i:Z

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p0}, Leyg;->n()V

    .line 127
    :cond_3
    const/4 p1, 0x1

    .line 128
    .line 129
    iput-boolean p1, p0, Leyg;->k:Z

    .line 130
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lexr;->ao()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Leyg;->f:Lexw;

    .line 13
    .line 14
    iget v0, v0, Lexw;->k:I

    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lexr;->w:Lexw;

    .line 23
    .line 24
    iget-boolean v1, v0, Lexw;->i:Z

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, v0, Lexw;->j:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lexw;->n()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lexr;->X(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lexr;->j()Ldzy;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    iget-object v0, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    iget p0, p0, Ldzy;->b:I

    .line 57
    .line 58
    :goto_0
    if-ge v2, p0, :cond_2

    .line 59
    .line 60
    aget-object v1, v0, v2

    .line 61
    .line 62
    check-cast v1, Lexr;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lexr;->n()Leyg;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Leyg;->D()V

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final E(J)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-boolean v1, v1, Lexr;->D:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "measure is called on a deactivated node"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lesh;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lexv;->a(Lexr;)Lezd;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lexr;->k()Lexr;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    iget-boolean v4, v4, Lexr;->u:Z

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-boolean v2, v2, Lexr;->u:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

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
    .line 59
    :goto_1
    iput-boolean v2, v3, Lexr;->u:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lexr;->am()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-wide v2, p0, Levg;->d:J

    .line 72
    .line 73
    cmp-long v2, v2, p1

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, p1, v5}, Lezd;->u(Lexr;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lexr;->ab()V

    .line 90
    return v5

    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Leyg;->w:Lewk;

    .line 93
    .line 94
    iput-boolean v5, v1, Lewk;->f:Z

    .line 95
    .line 96
    new-instance v1, Lewo;

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2}, Lewo;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Leyg;->l(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    iput-boolean v6, p0, Leyg;->j:Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Leyg;->q()Leyt;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    iget-wide v1, v1, Levg;->c:J

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Levg;->z(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Leyg;->F()I

    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x5

    .line 121
    .line 122
    if-eq v3, v4, :cond_4

    .line 123
    .line 124
    const-string v3, "layout state is not idle before measure starts"

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lesh;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    :cond_4
    iput-wide p1, p0, Leyg;->z:J

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v6}, Leyg;->G(I)V

    .line 133
    .line 134
    iput-boolean v5, p0, Leyg;->u:Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lexv;->a(Lexr;)Lezd;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    check-cast p1, Lfam;

    .line 145
    .line 146
    iget-object p1, p1, Lfam;->w:Lezf;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    iget-object v3, p0, Leyg;->J:Lctfw;

    .line 153
    .line 154
    iget-object v7, p1, Lezf;->c:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    iget-object p1, p1, Lezf;->a:Lefz;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2, v7, v3}, Lefz;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctfw;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Leyg;->F()I

    .line 163
    move-result p1

    .line 164
    .line 165
    if-ne p1, v6, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Leyg;->s()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v4}, Leyg;->G(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {p0}, Leyg;->q()Leyt;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    iget-wide p1, p1, Levg;->c:J

    .line 178
    .line 179
    cmp-long p1, p1, v1

    .line 180
    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Leyg;->q()Leyt;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    iget p1, p1, Levg;->a:I

    .line 188
    .line 189
    iget p2, p0, Levg;->a:I

    .line 190
    .line 191
    if-ne p1, p2, :cond_6

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Leyg;->q()Leyt;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    iget p1, p1, Levg;->b:I

    .line 198
    .line 199
    iget p2, p0, Levg;->b:I

    .line 200
    .line 201
    if-eq p1, p2, :cond_7

    .line 202
    :cond_6
    move v5, v6

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {p0}, Leyg;->q()Leyt;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    iget p1, p1, Levg;->a:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Leyg;->q()Leyt;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    iget p2, p2, Levg;->b:I

    .line 215
    int-to-long v1, p1

    .line 216
    int-to-long p1, p2

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    const-wide v3, 0xffffffffL

    .line 222
    and-long/2addr p1, v3

    .line 223
    .line 224
    const/16 v3, 0x20

    .line 225
    shl-long/2addr v1, v3

    .line 226
    or-long/2addr p1, v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, Levg;->y(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    return v5

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p0}, Lexr;->at(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    new-instance p0, Lctbl;

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 240
    throw p0
.end method

.method public final F()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyg;->f:Lexw;

    .line 3
    .line 4
    iget p0, p0, Lexw;->q:I

    .line 5
    return p0
.end method

.method public final G(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyg;->f:Lexw;

    .line 3
    .line 4
    iput p1, p0, Lexw;->q:I

    .line 5
    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyg;->q()Leyt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Leyb;->k:Z

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Leyg;->q()Leyt;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-boolean p1, v0, Leyb;->k:Z

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Leyg;->M:Z

    .line 18
    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lesh;->s(Lexr;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Leyg;->H()Leyd;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Leyd;->c(I)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Leyg;->J()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Leyg;->q()Leyt;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Leyt;->c(I)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lesh;->s(Lexr;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Leyg;->H()Leyd;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Leyd;->d(I)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Leyg;->J()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Leyg;->q()Leyt;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Leyt;->d(I)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lesh;->s(Lexr;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Leyg;->H()Leyd;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Leyd;->e(I)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Leyg;->J()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Leyg;->q()Leyt;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Leyt;->e(I)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lesh;->s(Lexr;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Leyg;->H()Leyd;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Leyd;->f(I)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Leyg;->J()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Leyg;->q()Leyt;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Leyt;->f(I)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyg;->r:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Leyg;->i:I

    .line 3
    return p0
.end method

.method public final i()Lewk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyg;->w:Lewk;

    .line 3
    return-object p0
.end method

.method public final j()Lewl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lexr;->k()Lexr;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lexr;->w:Lexw;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lexw;->o:Leyg;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final k()Leyt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lexr;->o()Leyt;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lexr;->j()Ldzy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-object v0, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Ldzy;->b:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v1, p0, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lexr;

    .line 20
    .line 21
    iget-object v2, v2, Lexr;->w:Lexw;

    .line 22
    .line 23
    iget-object v2, v2, Lexw;->o:Leyg;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

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
    .line 3
    iput-boolean v0, p0, Leyg;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Leyg;->w:Lewk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lewk;->g()V

    .line 9
    .line 10
    iget-boolean v2, p0, Leyg;->v:Z

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lexr;->j()Ldzy;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v4, v2, Ldzy;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v2, v2, Ldzy;->b:I

    .line 26
    move v5, v3

    .line 27
    .line 28
    :goto_0
    if-ge v5, v2, :cond_1

    .line 29
    .line 30
    aget-object v6, v4, v5

    .line 31
    .line 32
    check-cast v6, Lexr;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Lexr;->am()Z

    .line 36
    move-result v7

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lexr;->ay()I

    .line 42
    move-result v7

    .line 43
    .line 44
    if-ne v7, v0, :cond_0

    .line 45
    .line 46
    iget-object v7, v6, Lexr;->w:Lexw;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Lexw;->b()Lfmf;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lexr;->ar(Lfmf;)Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v3, v0, v0}, Lexr;->Y(ZZZ)V

    .line 64
    .line 65
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-boolean v2, p0, Leyg;->H:Z

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-boolean v2, p0, Leyg;->l:Z

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Leyg;->k()Leyt;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    iget-boolean v2, v2, Leyb;->m:Z

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iget-boolean v2, p0, Leyg;->v:Z

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    :cond_2
    iput-boolean v3, p0, Leyg;->v:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Leyg;->F()I

    .line 92
    move-result v2

    .line 93
    const/4 v4, 0x3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Leyg;->G(I)V

    .line 97
    .line 98
    iget-object v4, p0, Leyg;->f:Lexw;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lexw;->j(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lexv;->a(Lexr;)Lezd;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    check-cast v5, Lfam;

    .line 112
    .line 113
    iget-object v5, v5, Lfam;->w:Lezf;

    .line 114
    .line 115
    iget-object v6, p0, Leyg;->K:Lctfw;

    .line 116
    .line 117
    iget-object v7, v5, Lezf;->e:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iget-object v5, v5, Lezf;->a:Lefz;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v4, v7, v6}, Lefz;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctfw;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Leyg;->G(I)V

    .line 126
    .line 127
    iput-boolean v3, p0, Leyg;->H:Z

    .line 128
    .line 129
    :cond_3
    iget-boolean v2, v1, Lewk;->d:Z

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    iput-boolean v0, v1, Lewk;->e:Z

    .line 134
    .line 135
    :cond_4
    iget-boolean v0, v1, Lewk;->b:Z

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lewk;->j()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lewk;->f()V

    .line 147
    .line 148
    :cond_5
    iput-boolean v3, p0, Leyg;->y:Z

    .line 149
    return-void
.end method

.method public final mB(Lesk;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lexr;->k()Lexr;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lexr;->ax()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Leyg;->w:Lewk;

    .line 20
    .line 21
    iput-boolean v1, v0, Lewk;->c:Z

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lexr;->k()Lexr;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lexr;->ax()I

    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x3

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Leyg;->w:Lewk;

    .line 42
    .line 43
    iput-boolean v1, v0, Lewk;->d:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    iput-boolean v1, p0, Leyg;->l:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Leyg;->q()Leyt;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Leyb;->mB(Lesk;)I

    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    iput-boolean v0, p0, Leyg;->l:Z

    .line 57
    return p1
.end method

.method public final mu(JFLkotlin/jvm/functions/Function1;)V
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
    .line 7
    .line 8
    invoke-direct/range {v0 .. v5}, Leyg;->K(JFLkotlin/jvm/functions/Function1;Lenr;)V

    .line 9
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lexr;->X(Z)V

    .line 9
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v1}, Lexr;->Y(ZZZ)V

    .line 10
    return-void
.end method

.method public final p()Lexr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyg;->f:Lexw;

    .line 3
    .line 4
    iget-object p0, p0, Lexw;->a:Lexr;

    .line 5
    return-object p0
.end method

.method public final q()Leyt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyg;->f:Lexw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lexw;->a()Leyt;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lexr;->ah()V

    .line 8
    .line 9
    iget-boolean v0, p0, Leyg;->x:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Leyg;->I:Ldzy;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldzy;->f()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Leyg;->I:Ldzy;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lexr;->j()Ldzy;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, v2, Ldzy;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, v2, Ldzy;->b:I

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    .line 36
    :goto_0
    if-ge v5, v2, :cond_2

    .line 37
    .line 38
    aget-object v6, v3, v5

    .line 39
    .line 40
    check-cast v6, Lexr;

    .line 41
    .line 42
    iget v7, v1, Ldzy;->b:I

    .line 43
    .line 44
    if-gt v7, v5, :cond_1

    .line 45
    .line 46
    iget-object v6, v6, Lexr;->w:Lexw;

    .line 47
    .line 48
    iget-object v6, v6, Lexw;->o:Leyg;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ldzy;->o(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object v6, v6, Lexr;->w:Lexw;

    .line 55
    .line 56
    iget-object v6, v6, Lexw;->o:Leyg;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5, v6}, Ldzy;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Lexr;->u()Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    .line 72
    iget v2, v1, Ldzy;->b:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Ldzy;->i(II)V

    .line 76
    .line 77
    iput-boolean v4, p0, Leyg;->x:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ldzy;->f()Ljava/util/List;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Leyg;->v:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Leyg;->H:Z

    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Leyg;->u:Z

    .line 4
    return-void
.end method

.method public final u(J)Levg;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lexr;->E:I

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lexr;->x()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lesh;->s(Lexr;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Leyg;->H()Leyd;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iput v1, v0, Leyd;->y:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Leyd;->u(J)Levg;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Leyg;->p()Lexr;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lexr;->k()Lexr;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    iget v3, p0, Leyg;->G:I

    .line 51
    .line 52
    if-eq v3, v1, :cond_2

    .line 53
    .line 54
    iget-boolean v0, v0, Lexr;->u:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lesh;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Lexr;->ax()I

    .line 65
    move-result v0

    .line 66
    .line 67
    add-int/lit8 v1, v0, -0x1

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    const/4 v0, 0x2

    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    move v1, v0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lexr;->ax()I

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lesh;->t(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lesh;->t(I)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    .line 105
    :cond_6
    :goto_0
    iput v1, p0, Leyg;->G:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Leyg;->E(J)Z

    .line 109
    return-object p0
.end method

.method public final v()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyg;->q()Leyt;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Levg;->v()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final w()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyg;->q()Leyt;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Levg;->w()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final x(JFLenr;)V
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
    .line 7
    .line 8
    invoke-direct/range {v0 .. v5}, Leyg;->K(JFLkotlin/jvm/functions/Function1;Lenr;)V

    .line 9
    return-void
.end method
