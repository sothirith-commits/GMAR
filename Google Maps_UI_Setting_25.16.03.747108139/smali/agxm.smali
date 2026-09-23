.class public final Lagxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagxm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagxm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onThermalStatusChanged(I)V
    .locals 7

    .line 1
    iget v0, p0, Lagxm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    sget-object v0, Latsw;->a:Latsw;

    .line 9
    .line 10
    invoke-virtual {v0}, Latsw;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lagxm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lazys;

    .line 16
    .line 17
    iget-object v3, v2, Lazys;->w:Lbqfj;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v2, Lazys;->w:Lbqfj;

    .line 31
    .line 32
    iget-object v4, v2, Lazys;->w:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lazys;->d(Lbqfj;Lbqfj;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Latsw;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lazys;->h:Lbyiy;

    .line 41
    .line 42
    iget v3, v0, Lbyiy;->B:I

    .line 43
    .line 44
    if-gtz v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v4, v2, Lazys;->t:Lcgri;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    iget-object v5, v2, Lazys;->u:Lcgri;

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    :cond_1
    if-lt p1, v3, :cond_2

    .line 56
    .line 57
    iget v0, v0, Lbyiy;->C:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, -0x1

    .line 61
    :goto_0
    iput v0, v2, Lazys;->B:I

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbfqp;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lazys;->i(Lbfqp;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, v2, Lazys;->u:Lcgri;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbfqp;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lazys;->i(Lbfqp;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-virtual {v2, v1, p1}, Lazys;->c(ZI)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v0, p1}, Lazys;->c(ZI)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lazys;->j(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-boolean v0, v2, Lazys;->q:Z

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-boolean v0, v2, Lazys;->p:Z

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2}, Lazys;->g()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lazys;->y:Led;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Led;->finish()V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_2
    iget-object v0, v2, Lazys;->c:Lagyw;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lagyw;->b(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    iget-object v0, p0, Lagxm;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ludg;

    .line 128
    .line 129
    iget v1, v0, Ludg;->n:I

    .line 130
    .line 131
    if-ne p1, v1, :cond_8

    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    iget-object v1, v0, Ludg;->e:Luaj;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Luaj;->g(I)V

    .line 137
    .line 138
    .line 139
    iput p1, v0, Ludg;->n:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    iget-object v0, p0, Lagxm;->a:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v0

    .line 145
    :try_start_0
    move-object v1, v0

    .line 146
    check-cast v1, Lagxu;

    .line 147
    .line 148
    iget v1, v1, Lagxu;->l:I

    .line 149
    .line 150
    if-ne p1, v1, :cond_a

    .line 151
    .line 152
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :cond_a
    move-object v1, v0

    .line 155
    check-cast v1, Lagxu;

    .line 156
    .line 157
    iget-object v1, v1, Lagxu;->k:Ljava/util/List;

    .line 158
    .line 159
    new-instance v2, Lagxs;

    .line 160
    .line 161
    move-object v3, v0

    .line 162
    check-cast v3, Lagxu;

    .line 163
    .line 164
    iget-object v3, v3, Lagxu;->e:Lbdbg;

    .line 165
    .line 166
    invoke-interface {v3}, Lbdbg;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    move-object v5, v0

    .line 171
    check-cast v5, Lagxu;

    .line 172
    .line 173
    iget-wide v5, v5, Lagxu;->z:J

    .line 174
    .line 175
    sub-long/2addr v3, v5

    .line 176
    move-object v5, v0

    .line 177
    check-cast v5, Lagxu;

    .line 178
    .line 179
    iget v5, v5, Lagxu;->l:I

    .line 180
    .line 181
    long-to-int v3, v3

    .line 182
    invoke-direct {v2, v3, v5, p1}, Lagxs;-><init>(III)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-object v1, v0

    .line 189
    check-cast v1, Lagxu;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Lagxu;->f(I)V

    .line 192
    .line 193
    .line 194
    move-object v1, v0

    .line 195
    check-cast v1, Lagxu;

    .line 196
    .line 197
    iput p1, v1, Lagxu;->l:I

    .line 198
    .line 199
    monitor-exit v0

    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    throw p1
.end method
