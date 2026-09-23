.class public final Lbhnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbycu;

.field public b:Lj$/util/Optional;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lazoz;

.field public final e:Lazoz;

.field public final f:Lbhej;

.field public final g:Lnmv;

.field public final h:Liik;

.field public final i:Liik;

.field public final j:Lblct;

.field private final k:Lcgri;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Lblct;Lazpw;Lbycu;Lbhej;Ljava/util/concurrent/Executor;Lcgri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbhnm;->l:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lbhnm;->m:J

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbhnm;->b:Lj$/util/Optional;

    .line 16
    .line 17
    iput-object p1, p0, Lbhnm;->j:Lblct;

    .line 18
    .line 19
    iput-object p3, p0, Lbhnm;->a:Lbycu;

    .line 20
    .line 21
    iput-object p4, p0, Lbhnm;->f:Lbhej;

    .line 22
    .line 23
    new-instance p1, Lnmv;

    .line 24
    .line 25
    const/16 p3, 0x10

    .line 26
    .line 27
    invoke-direct {p1, p0, p3}, Lnmv;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbhnm;->g:Lnmv;

    .line 31
    .line 32
    iput-object p5, p0, Lbhnm;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p6, p0, Lbhnm;->k:Lcgri;

    .line 35
    .line 36
    sget-object p1, Laztc;->G:Lazsw;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Liik;

    .line 43
    .line 44
    iput-object p1, p0, Lbhnm;->h:Liik;

    .line 45
    .line 46
    sget-object p1, Laztc;->H:Lazsw;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Liik;

    .line 53
    .line 54
    iput-object p1, p0, Lbhnm;->i:Liik;

    .line 55
    .line 56
    sget-object p1, Laztc;->aj:Lazsn;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lazoz;

    .line 63
    .line 64
    iput-object p1, p0, Lbhnm;->d:Lazoz;

    .line 65
    .line 66
    sget-object p1, Laztc;->ap:Lazsn;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lazoz;

    .line 73
    .line 74
    iput-object p1, p0, Lbhnm;->e:Lazoz;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lbhhq;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbhnm;->a:Lbycu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbycu;->aq:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbhnm;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v1, p1, Lbhhq;->a:Lbhht;

    .line 16
    .line 17
    iget-object p1, p1, Lbhhq;->b:Lbhhs;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v3, v1, Lbhht;->d:Lacnk;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v3, 0x0

    .line 28
    :goto_1
    sget v4, Lbqpa;->d:I

    .line 29
    .line 30
    sget-object v4, Lbqxl;->a:Lbqpa;

    .line 31
    .line 32
    iget-object v4, p0, Lbhnm;->k:Lcgri;

    .line 33
    .line 34
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lbimp;

    .line 40
    .line 41
    iget v10, p1, Lbhhs;->b:I

    .line 42
    .line 43
    iget-wide v8, p1, Lbhhs;->d:J

    .line 44
    .line 45
    iget-object v7, p1, Lbhhs;->c:Lacnk;

    .line 46
    .line 47
    iget-object v6, p1, Lbhhs;->a:Lujn;

    .line 48
    .line 49
    invoke-virtual/range {v5 .. v10}, Lbimp;->i(Lujn;Lacnk;JI)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-boolean v0, v0, Lbycu;->aq:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lbhnm;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lbhnm;->j:Lblct;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, p1, v3, v6, v4}, Lblct;->s(Lbqpa;Lacnk;Lujn;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Lbhnm;->j:Lblct;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lblct;->v(Lbqpa;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lbhnm;->h:Liik;

    .line 85
    .line 86
    invoke-virtual {p1}, Liik;->h()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lbhnm;->i:Liik;

    .line 90
    .line 91
    invoke-virtual {p1}, Liik;->h()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object v4, v1, Lbhht;->a:Lujn;

    .line 96
    .line 97
    iget p1, v4, Lujn;->f:I

    .line 98
    .line 99
    iget-wide v5, p0, Lbhnm;->m:J

    .line 100
    .line 101
    move-wide v7, v5

    .line 102
    iget-wide v5, v1, Lbhht;->e:J

    .line 103
    .line 104
    cmp-long v0, v5, v7

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iput-wide v5, p0, Lbhnm;->m:J

    .line 109
    .line 110
    iput p1, p0, Lbhnm;->l:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget v0, p0, Lbhnm;->l:I

    .line 114
    .line 115
    if-eq p1, v0, :cond_9

    .line 116
    .line 117
    iput p1, p0, Lbhnm;->l:I

    .line 118
    .line 119
    :goto_3
    iget-object p1, p0, Lbhnm;->k:Lcgri;

    .line 120
    .line 121
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v3, p1

    .line 126
    check-cast v3, Lbimp;

    .line 127
    .line 128
    iget v7, v1, Lbhht;->b:I

    .line 129
    .line 130
    iget-object v8, v1, Lbhht;->d:Lacnk;

    .line 131
    .line 132
    iget v9, v1, Lbhht;->c:I

    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Lbimp;->e(Lujn;JILacnk;I)Lbimt;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Lbhnm;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, Lbhnm;->j:Lblct;

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, p1, v8, v4, v1}, Lblct;->t(Lbimt;Lacnk;Lujn;Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    iget-object v0, p0, Lbhnm;->j:Lblct;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lblct;->u(Lbimt;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    iget-object p1, p0, Lbhnm;->h:Liik;

    .line 163
    .line 164
    invoke-virtual {p1}, Liik;->h()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lbhnm;->i:Liik;

    .line 168
    .line 169
    invoke-virtual {p1}, Liik;->h()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    iget-object p1, p0, Lbhnm;->h:Liik;

    .line 174
    .line 175
    invoke-virtual {p1}, Liik;->h()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lbhnm;->i:Liik;

    .line 179
    .line 180
    invoke-virtual {p1}, Liik;->h()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lbhnm;->m:J

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lbhnm;->l:I

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbhnm;->b:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhnm;->a:Lbycu;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbycu;->S:Z

    .line 4
    .line 5
    return v0
.end method
