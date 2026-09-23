.class public final Lrie;
.super Labzs;
.source "PG"

# interfaces
.implements Lrjg;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field private final a:Llht;

.field private final b:Lcgri;


# direct methods
.method public constructor <init>(Llht;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrie;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lrie;->b:Lcgri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lcfqf;
    .locals 4

    .line 1
    iget-object v0, p0, Lrie;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrin;

    .line 8
    .line 9
    :try_start_0
    iget-boolean v1, v0, Lrin;->p:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lrin;->a:Lbraj;

    .line 14
    .line 15
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x59d

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbrag;

    .line 28
    .line 29
    const-string v2, "ActionFactoryImpl not initialized."

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcfqf;->a:Lcfqf;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Lrin;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v2
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    iget-object v0, v0, Lrin;->c:Lcgri;

    .line 44
    .line 45
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwyq;

    .line 50
    .line 51
    invoke-virtual {v0}, Lwyq;->q()Lcesj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v0, v2}, Lcedp;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcedp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcefi;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcfqf;
    :try_end_2
    .catch Lcegl; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw v0
    :try_end_4
    .catch Lcegl; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    sget-object v1, Lrin;->a:Lbraj;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "Cannot parse Odelay ActionCapabilityProto as GMM one"

    .line 88
    .line 89
    const/16 v3, 0x59c

    .line 90
    .line 91
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcfqf;->a:Lcfqf;

    .line 95
    .line 96
    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrie;->a:Llht;

    .line 3
    .line 4
    invoke-virtual {v0}, Llht;->I()Lbc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lrjh;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lrjh;

    .line 13
    .line 14
    invoke-interface {v0}, Lrjh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final f()Lrin;
    .locals 1

    .line 1
    iget-object v0, p0, Lrie;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrin;

    .line 8
    .line 9
    return-object v0
.end method

.method public final lR()V
    .locals 11

    .line 1
    invoke-super {p0}, Labzs;->lR()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrie;->b:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lrin;

    .line 11
    .line 12
    iget-object v1, v0, Lrin;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    iput-boolean v2, v0, Lrin;->p:Z

    .line 17
    .line 18
    const/16 v3, 0x1d

    .line 19
    .line 20
    new-array v4, v3, [Lrjc;

    .line 21
    .line 22
    iget-object v5, v0, Lrin;->f:Lriv;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    iget-object v5, v0, Lrin;->s:Lrir;

    .line 28
    .line 29
    aput-object v5, v4, v2

    .line 30
    .line 31
    iget-object v5, v0, Lrin;->t:Lrip;

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v5, v4, v7

    .line 35
    .line 36
    iget-object v5, v0, Lrin;->u:Lrip;

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    aput-object v5, v4, v7

    .line 40
    .line 41
    iget-object v5, v0, Lrin;->g:Lriq;

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    aput-object v5, v4, v7

    .line 45
    .line 46
    iget-object v5, v0, Lrin;->h:Lrio;

    .line 47
    .line 48
    const/4 v7, 0x5

    .line 49
    aput-object v5, v4, v7

    .line 50
    .line 51
    iget-object v5, v0, Lrin;->v:Lrip;

    .line 52
    .line 53
    const/4 v7, 0x6

    .line 54
    aput-object v5, v4, v7

    .line 55
    .line 56
    iget-object v5, v0, Lrin;->w:Lrip;

    .line 57
    .line 58
    const/4 v7, 0x7

    .line 59
    aput-object v5, v4, v7

    .line 60
    .line 61
    iget-object v5, v0, Lrin;->x:Lrip;

    .line 62
    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    aput-object v5, v4, v7

    .line 66
    .line 67
    iget-object v5, v0, Lrin;->y:Lrip;

    .line 68
    .line 69
    const/16 v7, 0x9

    .line 70
    .line 71
    aput-object v5, v4, v7

    .line 72
    .line 73
    iget-object v5, v0, Lrin;->r:Lrir;

    .line 74
    .line 75
    const/16 v7, 0xa

    .line 76
    .line 77
    aput-object v5, v4, v7

    .line 78
    .line 79
    iget-object v5, v0, Lrin;->q:Lrir;

    .line 80
    .line 81
    const/16 v7, 0xb

    .line 82
    .line 83
    aput-object v5, v4, v7

    .line 84
    .line 85
    iget-object v5, v0, Lrin;->i:Lrit;

    .line 86
    .line 87
    const/16 v7, 0xc

    .line 88
    .line 89
    aput-object v5, v4, v7

    .line 90
    .line 91
    iget-object v5, v0, Lrin;->e:Lriz;

    .line 92
    .line 93
    const/16 v7, 0xd

    .line 94
    .line 95
    aput-object v5, v4, v7

    .line 96
    .line 97
    iget-object v5, v0, Lrin;->z:Lrip;

    .line 98
    .line 99
    const/16 v7, 0xe

    .line 100
    .line 101
    aput-object v5, v4, v7

    .line 102
    .line 103
    iget-object v5, v0, Lrin;->A:Lrip;

    .line 104
    .line 105
    const/16 v7, 0xf

    .line 106
    .line 107
    aput-object v5, v4, v7

    .line 108
    .line 109
    iget-object v5, v0, Lrin;->m:Lrir;

    .line 110
    .line 111
    const/16 v7, 0x10

    .line 112
    .line 113
    aput-object v5, v4, v7

    .line 114
    .line 115
    iget-object v5, v0, Lrin;->j:Lris;

    .line 116
    .line 117
    const/16 v7, 0x11

    .line 118
    .line 119
    aput-object v5, v4, v7

    .line 120
    .line 121
    iget-object v5, v0, Lrin;->B:Luuz;

    .line 122
    .line 123
    const/16 v7, 0x12

    .line 124
    .line 125
    aput-object v5, v4, v7

    .line 126
    .line 127
    iget-object v5, v0, Lrin;->k:Lrip;

    .line 128
    .line 129
    const/16 v7, 0x13

    .line 130
    .line 131
    aput-object v5, v4, v7

    .line 132
    .line 133
    iget-object v5, v0, Lrin;->C:Lrip;

    .line 134
    .line 135
    const/16 v7, 0x14

    .line 136
    .line 137
    aput-object v5, v4, v7

    .line 138
    .line 139
    iget-object v5, v0, Lrin;->D:Lrir;

    .line 140
    .line 141
    const/16 v7, 0x15

    .line 142
    .line 143
    aput-object v5, v4, v7

    .line 144
    .line 145
    iget-object v5, v0, Lrin;->E:Lrip;

    .line 146
    .line 147
    const/16 v7, 0x16

    .line 148
    .line 149
    aput-object v5, v4, v7

    .line 150
    .line 151
    iget-object v5, v0, Lrin;->I:Lrip;

    .line 152
    .line 153
    const/16 v7, 0x17

    .line 154
    .line 155
    aput-object v5, v4, v7

    .line 156
    .line 157
    iget-object v5, v0, Lrin;->F:Lrip;

    .line 158
    .line 159
    const/16 v7, 0x18

    .line 160
    .line 161
    aput-object v5, v4, v7

    .line 162
    .line 163
    iget-object v5, v0, Lrin;->l:Lrix;

    .line 164
    .line 165
    const/16 v7, 0x19

    .line 166
    .line 167
    aput-object v5, v4, v7

    .line 168
    .line 169
    iget-object v5, v0, Lrin;->G:Lrip;

    .line 170
    .line 171
    const/16 v7, 0x1a

    .line 172
    .line 173
    aput-object v5, v4, v7

    .line 174
    .line 175
    iget-object v5, v0, Lrin;->H:Lrir;

    .line 176
    .line 177
    const/16 v7, 0x1b

    .line 178
    .line 179
    aput-object v5, v4, v7

    .line 180
    .line 181
    iget-object v5, v0, Lrin;->n:Lriw;

    .line 182
    .line 183
    const/16 v7, 0x1c

    .line 184
    .line 185
    aput-object v5, v4, v7

    .line 186
    .line 187
    iget-object v5, v0, Lrin;->c:Lcgri;

    .line 188
    .line 189
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lwyq;

    .line 194
    .line 195
    invoke-virtual {v7}, Lwyq;->s()V

    .line 196
    .line 197
    .line 198
    move v7, v6

    .line 199
    :goto_0
    if-ge v7, v3, :cond_0

    .line 200
    .line 201
    aget-object v8, v4, v7

    .line 202
    .line 203
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Lwyq;

    .line 208
    .line 209
    iget-object v10, v0, Lrin;->o:Landroid/app/Application;

    .line 210
    .line 211
    new-array v10, v2, [Lrjc;

    .line 212
    .line 213
    aput-object v8, v10, v6

    .line 214
    .line 215
    invoke-virtual {v9, v10}, Lwyq;->u([Lrjc;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lwyq;

    .line 226
    .line 227
    sget-object v2, Lcesi;->B:Lcesi;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lwyq;->t(Lcesi;)V

    .line 230
    .line 231
    .line 232
    monitor-exit v1

    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    throw v0
.end method

.method public final lS()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrie;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrin;

    .line 8
    .line 9
    iget-object v1, v0, Lrin;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iput-boolean v2, v0, Lrin;->p:Z

    .line 14
    .line 15
    iget-object v0, v0, Lrin;->c:Lcgri;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwyq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwyq;->s()V

    .line 24
    .line 25
    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-super {p0}, Labzs;->lS()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
