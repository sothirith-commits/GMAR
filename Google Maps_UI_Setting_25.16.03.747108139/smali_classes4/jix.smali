.class public final Ljix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcgri;

.field public final c:Ljiw;

.field public final d:Ljkj;

.field public e:Ljava/util/List;

.field public f:I

.field public g:Z

.field public final h:Lcgri;

.field public i:Lbfkv;

.field public final j:Lcgri;

.field public final k:Latvi;

.field public final l:Lbfjk;

.field public final m:Laltj;

.field public final n:Ljiy;

.field public final o:Lkoa;

.field private final p:Lcgri;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Latqe;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljiw;Lcgri;Ljkj;Lbfjk;Latvi;Lkoa;Laltj;Ljiy;Latqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljix;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ljix;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Ljix;->g:Z

    .line 15
    .line 16
    iput-object p1, p0, Ljix;->p:Lcgri;

    .line 17
    .line 18
    iput-object p2, p0, Ljix;->b:Lcgri;

    .line 19
    .line 20
    iput-object p3, p0, Ljix;->j:Lcgri;

    .line 21
    .line 22
    iput-object p4, p0, Ljix;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p6, p0, Ljix;->c:Ljiw;

    .line 25
    .line 26
    iput-object p7, p0, Ljix;->h:Lcgri;

    .line 27
    .line 28
    iput-object p8, p0, Ljix;->d:Ljkj;

    .line 29
    .line 30
    iput-object p9, p0, Ljix;->l:Lbfjk;

    .line 31
    .line 32
    new-instance p1, Latso;

    .line 33
    .line 34
    invoke-direct {p1, p5, v0}, Latso;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ljix;->q:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p10, p0, Ljix;->k:Latvi;

    .line 40
    .line 41
    iput-object p11, p0, Ljix;->o:Lkoa;

    .line 42
    .line 43
    iput-object p12, p0, Ljix;->m:Laltj;

    .line 44
    .line 45
    iput-object p13, p0, Ljix;->n:Ljiy;

    .line 46
    .line 47
    iput-object p14, p0, Ljix;->r:Latqe;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljix;->r:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyaz;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyaz;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Ljix;->f:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Ljix;->f:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ljix;->n:Ljiy;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljiy;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljix;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lvla;

    .line 41
    .line 42
    invoke-virtual {v1}, Lvla;->h()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Ljix;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ljix;->q:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iget-object v1, p0, Ljix;->c:Ljiw;

    .line 54
    .line 55
    new-instance v2, Lhol;

    .line 56
    .line 57
    const/16 v3, 0x14

    .line 58
    .line 59
    invoke-direct {v2, v1, v3}, Lhol;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljix;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ljix;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lvla;

    .line 22
    .line 23
    iget-object v2, v1, Lvla;->e:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Lbfsg;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v1, Lvla;->d:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Lbfot;->g()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Ljix;->g:Z

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Ljix;->n:Ljiy;

    .line 43
    .line 44
    iget-boolean v1, v0, Ljiy;->d:Z

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v0, v0, Ljiy;->b:Ljjw;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljjw;->c()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-object v0, v0, Ljiy;->c:Ljjb;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Ljjb;->a()V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljix;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvla;

    .line 18
    .line 19
    iget-object v2, v1, Lvla;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lbxda;

    .line 22
    .line 23
    iget-object v2, v2, Lbxda;->i:Lbumm;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lbumm;->a:Lbumm;

    .line 28
    .line 29
    :cond_1
    iget-object v2, v2, Lbumm;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lvla;->h()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final d(Ljjn;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljix;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ljjn;->e:Lcegi;

    .line 5
    .line 6
    invoke-interface {v0}, Lcegi;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Ljix;->f:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/lit8 v5, v0, 0x1

    .line 17
    .line 18
    iput v5, p0, Ljix;->f:I

    .line 19
    .line 20
    iget v0, p1, Ljjn;->r:I

    .line 21
    .line 22
    invoke-static {v0}, La;->bQ(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x4

    .line 31
    if-eq v0, v3, :cond_4

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Ljix;->n:Ljiy;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljiy;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Ljiy;->a:Latqe;

    .line 39
    .line 40
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbyaz;

    .line 45
    .line 46
    iget-boolean v3, v3, Lbyaz;->c:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iput-boolean v1, v0, Ljiy;->d:Z

    .line 51
    .line 52
    iget-object v3, v0, Ljiy;->b:Ljjw;

    .line 53
    .line 54
    iget-object v4, p1, Ljjn;->t:Ljji;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    sget-object v4, Ljji;->a:Ljji;

    .line 59
    .line 60
    :cond_2
    iput-object v4, v3, Ljjw;->a:Ljji;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iput-boolean v2, v0, Ljiy;->d:Z

    .line 64
    .line 65
    iget-object v3, v0, Ljiy;->e:Lhot;

    .line 66
    .line 67
    new-instance v4, Ljjb;

    .line 68
    .line 69
    iget-object v6, v3, Lhot;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lgx;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v3, v3, Lhot;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Latvi;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v6, v3, p1}, Ljjb;-><init>(Lgx;Latvi;Ljjn;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v0, Ljiy;->c:Ljjb;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0}, Ljiy;->a()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget v0, p1, Ljjn;->b:I

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x40

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p1, Ljjn;->l:Ljjg;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    sget-object v0, Ljjg;->a:Ljjg;

    .line 113
    .line 114
    :cond_5
    iget-object v3, p0, Ljix;->p:Lcgri;

    .line 115
    .line 116
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lbfph;

    .line 121
    .line 122
    iget v4, v0, Ljjg;->f:I

    .line 123
    .line 124
    new-instance v6, Lbmge;

    .line 125
    .line 126
    invoke-direct {v6}, Lbmge;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v2}, Lbmge;->e(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2}, Lbmge;->f(I)V

    .line 133
    .line 134
    .line 135
    iget v2, v0, Ljjg;->c:I

    .line 136
    .line 137
    iput v2, v6, Lbmge;->c:I

    .line 138
    .line 139
    iget-byte v2, v6, Lbmge;->d:B

    .line 140
    .line 141
    or-int/2addr v1, v2

    .line 142
    int-to-byte v1, v1

    .line 143
    iput-byte v1, v6, Lbmge;->d:B

    .line 144
    .line 145
    iget v1, v0, Ljjg;->d:I

    .line 146
    .line 147
    invoke-virtual {v6, v1}, Lbmge;->e(I)V

    .line 148
    .line 149
    .line 150
    iget v0, v0, Ljjg;->e:I

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Lbmge;->f(I)V

    .line 153
    .line 154
    .line 155
    iget-byte v0, v6, Lbmge;->d:B

    .line 156
    .line 157
    const/4 v1, 0x7

    .line 158
    if-ne v0, v1, :cond_6

    .line 159
    .line 160
    new-instance v0, Lbfpd;

    .line 161
    .line 162
    iget v1, v6, Lbmge;->c:I

    .line 163
    .line 164
    iget v2, v6, Lbmge;->a:I

    .line 165
    .line 166
    iget v6, v6, Lbmge;->b:I

    .line 167
    .line 168
    invoke-direct {v0, v1, v2, v6}, Lbfpd;-><init>(III)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v4, v0}, Lbfph;->i(ILbfpd;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    :goto_2
    new-instance v2, Lpm;

    .line 182
    .line 183
    const/16 v6, 0xc

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    move-object v3, p0

    .line 187
    move-object v4, p1

    .line 188
    invoke-direct/range {v2 .. v7}, Lpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v3, Ljix;->q:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljix;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljix;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lvla;

    .line 22
    .line 23
    invoke-virtual {v1}, Lvla;->i()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Ljix;->g:Z

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ljix;->n:Ljiy;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljiy;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
