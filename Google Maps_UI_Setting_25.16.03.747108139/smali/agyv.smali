.class public final Lagyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjo;


# instance fields
.field private final a:Lbhtj;

.field private final b:Lbagt;


# direct methods
.method public constructor <init>(Lbagt;Lbhtj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagyv;->b:Lbagt;

    .line 5
    .line 6
    iput-object p2, p0, Lagyv;->a:Lbhtj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lagyv;->b:Lbagt;

    .line 4
    .line 5
    iget-object v2, v1, Lagyv;->a:Lbhtj;

    .line 6
    .line 7
    iget-object v3, v0, Lbagt;->q:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_0
    iput-boolean v4, v0, Lbagt;->v:Z

    .line 12
    .line 13
    new-instance v5, Lbagz;

    .line 14
    .line 15
    iget-object v6, v0, Lbagt;->c:Latvi;

    .line 16
    .line 17
    iget-object v7, v0, Lbagt;->f:Lbssz;

    .line 18
    .line 19
    iget-object v8, v0, Lbagt;->z:Lbaxy;

    .line 20
    .line 21
    new-instance v9, Lbago;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct {v9, v0, v2, v10}, Lbago;-><init>(Lbagt;Lbhtj;I)V

    .line 25
    .line 26
    .line 27
    move v11, v10

    .line 28
    new-instance v10, Lbago;

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    invoke-direct {v10, v0, v2, v12}, Lbago;-><init>(Lbagt;Lbhtj;I)V

    .line 32
    .line 33
    .line 34
    move v12, v11

    .line 35
    new-instance v11, Lbagf;

    .line 36
    .line 37
    iget-object v13, v0, Lbagt;->h:Lmry;

    .line 38
    .line 39
    iget-object v14, v0, Lbagt;->g:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-direct {v11, v8, v13, v14}, Lbagf;-><init>(Lbaxy;Lmry;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    move v13, v12

    .line 45
    iget-object v12, v0, Lbagt;->x:Lbbff;

    .line 46
    .line 47
    move v14, v13

    .line 48
    iget-object v13, v0, Lbagt;->k:Lbahc;

    .line 49
    .line 50
    move v15, v14

    .line 51
    iget-object v14, v0, Lbagt;->a:Landroid/app/Application;

    .line 52
    .line 53
    move/from16 v16, v15

    .line 54
    .line 55
    iget-object v15, v0, Lbagt;->b:Lbdbg;

    .line 56
    .line 57
    iget-object v4, v0, Lbagt;->w:Lbhej;

    .line 58
    .line 59
    iget-object v1, v0, Lbagt;->d:Laebe;

    .line 60
    .line 61
    move-object/from16 v17, v1

    .line 62
    .line 63
    iget-object v1, v0, Lbagt;->n:Latqe;

    .line 64
    .line 65
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object/from16 v18, v1

    .line 70
    .line 71
    check-cast v18, Lbylt;

    .line 72
    .line 73
    iget-object v1, v0, Lbagt;->t:Lcgri;

    .line 74
    .line 75
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object/from16 v19, v1

    .line 80
    .line 81
    check-cast v19, Lbahn;

    .line 82
    .line 83
    move/from16 v1, v16

    .line 84
    .line 85
    move-object/from16 v16, v4

    .line 86
    .line 87
    invoke-direct/range {v5 .. v19}, Lbagz;-><init>(Latvi;Lbssz;Lbaxy;Lckbj;Lckbj;Lbagf;Lbbff;Lbahc;Landroid/content/Context;Lbdbg;Lbhej;Laebe;Lbylt;Lbahn;)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v0, Lbagt;->r:Lbagz;

    .line 91
    .line 92
    iget-object v4, v0, Lbagt;->r:Lbagz;

    .line 93
    .line 94
    iget-object v5, v4, Lbagz;->c:Lbagf;

    .line 95
    .line 96
    iget-object v4, v4, Lbagz;->r:Lbagv;

    .line 97
    .line 98
    iget-object v6, v5, Lbagf;->a:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    iget-object v7, v5, Lbagf;->i:Lbagv;

    .line 102
    .line 103
    if-nez v7, :cond_0

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    :cond_0
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v4, v5, Lbagf;->i:Lbagv;

    .line 113
    .line 114
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    iget-object v1, v5, Lbagf;->j:Lbaxy;

    .line 116
    .line 117
    iget-object v4, v5, Lbagf;->k:Lclgs;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Lbaxy;->d:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lclgs;->E()V

    .line 128
    .line 129
    .line 130
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    iget-object v6, v0, Lbagt;->c:Latvi;

    .line 132
    .line 133
    iget-object v7, v0, Lbagt;->f:Lbssz;

    .line 134
    .line 135
    new-instance v5, Lbagc;

    .line 136
    .line 137
    new-instance v8, Lbago;

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    invoke-direct {v8, v0, v2, v1}, Lbago;-><init>(Lbagt;Lbhtj;I)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Lbago;

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    invoke-direct {v9, v0, v2, v1}, Lbago;-><init>(Lbagt;Lbhtj;I)V

    .line 147
    .line 148
    .line 149
    iget-object v10, v0, Lbagt;->k:Lbahc;

    .line 150
    .line 151
    iget-object v11, v0, Lbagt;->a:Landroid/app/Application;

    .line 152
    .line 153
    iget-object v12, v0, Lbagt;->w:Lbhej;

    .line 154
    .line 155
    iget-object v1, v0, Lbagt;->o:Lbahs;

    .line 156
    .line 157
    iget-object v1, v0, Lbagt;->B:Lbauf;

    .line 158
    .line 159
    iget-object v1, v0, Lbagt;->D:Lbauf;

    .line 160
    .line 161
    iget-object v13, v0, Lbagt;->A:Lbazv;

    .line 162
    .line 163
    iget-object v14, v0, Lbagt;->y:Lcldu;

    .line 164
    .line 165
    iget-object v15, v0, Lbagt;->b:Lbdbg;

    .line 166
    .line 167
    iget-object v1, v0, Lbagt;->u:Larzw;

    .line 168
    .line 169
    invoke-direct/range {v5 .. v15}, Lbagc;-><init>(Latvi;Lbssz;Lckbj;Lckbj;Lbahc;Landroid/content/Context;Lbhej;Lbazv;Lcldu;Lbdbg;)V

    .line 170
    .line 171
    .line 172
    iput-object v5, v0, Lbagt;->s:Lbagc;

    .line 173
    .line 174
    iget-object v0, v0, Lbagt;->s:Lbagc;

    .line 175
    .line 176
    iget-object v1, v0, Lbagc;->d:Lbazv;

    .line 177
    .line 178
    invoke-virtual {v1}, Lbazv;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v2, v0, Lbagc;->a:Lbdbg;

    .line 183
    .line 184
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    iput-wide v2, v0, Lbagc;->b:J

    .line 193
    .line 194
    if-nez v1, :cond_1

    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    iget-object v0, v0, Lbagc;->c:Lcldu;

    .line 198
    .line 199
    new-instance v1, Lbagb;

    .line 200
    .line 201
    invoke-direct {v1}, Lbagb;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcldu;->f(Lbahm;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :try_start_4
    throw v0

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagyv;->b:Lbagt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagt;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
