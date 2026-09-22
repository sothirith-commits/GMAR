.class public final Lbdii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lbmvx;

.field public h:Lbdiu;

.field public final i:Lbedf;

.field public final j:Lakej;

.field public final k:Lcuod;

.field private l:Z


# direct methods
.method public constructor <init>(Lbedf;Lakej;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbdii;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lbaiw;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lbaiw;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    iput-object v0, p0, Lbdii;->g:Lbmvx;

    .line 20
    .line 21
    new-instance v0, Lcuod;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 26
    .line 27
    iput-object v0, p0, Lbdii;->k:Lcuod;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p1, p0, Lbdii;->i:Lbedf;

    .line 33
    .line 34
    iput-object p2, p0, Lbdii;->j:Lakej;

    .line 35
    .line 36
    iput-object p3, p0, Lbdii;->b:Ljava/util/concurrent/Executor;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbdii;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbdii;->j:Lakej;

    .line 8
    .line 9
    iget-object v2, p0, Lbdii;->g:Lbmvx;

    .line 10
    .line 11
    iget-object v0, v0, Lakej;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 15
    .line 16
    iput-boolean v1, p0, Lbdii;->c:Z

    .line 17
    .line 18
    :cond_0
    iput-boolean v1, p0, Lbdii;->f:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbdii;->b()V

    .line 22
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lbdii;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lbdii;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lbdii;->l:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iput-boolean v1, p0, Lbdii;->l:Z

    .line 18
    .line 19
    iget-object p0, p0, Lbdii;->h:Lbdiu;

    .line 20
    .line 21
    const-string v0, "navigation_handover_removal"

    .line 22
    .line 23
    const-string v2, "send_eta_changes"

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lbdiy;->a:Lbwdh;

    .line 28
    .line 29
    iget-object v1, p0, Lbdiu;->b:Lbdiy;

    .line 30
    .line 31
    iget-object v3, v1, Lbdiy;->f:Laybo;

    .line 32
    .line 33
    iget-object v4, v1, Lbdiy;->k:Lcuod;

    .line 34
    .line 35
    iget-object v5, v1, Lbdiy;->n:Lbyyj;

    .line 36
    .line 37
    sget-object v6, Laxxi;->A:Laxxi;

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v5}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    new-instance v8, Lbwei;

    .line 44
    .line 45
    .line 46
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    new-instance v9, Lbdiz;

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7}, Lbdiz;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    const-class v10, Lbmnv;

    .line 55
    .line 56
    .line 57
    invoke-direct {v9, v10, v4, v6, v7}, Lbdiz;-><init>(Ljava/lang/Class;Lcuod;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v10, v9}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Lbwei;->a()Lbwek;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v6}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 68
    .line 69
    iget-object v3, v1, Lbdiy;->w:Lbleg;

    .line 70
    .line 71
    iget-object v4, v1, Lbdiy;->q:Lbdij;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    iget-object v3, v1, Lbdiy;->j:Lbedf;

    .line 77
    .line 78
    iget-object v4, v1, Lbdiy;->e:Lbdje;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lbedf;->c(Lbdje;)V

    .line 82
    .line 83
    sget-object v3, Lbdiy;->a:Lbwdh;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lbwdh;->g()Lbweh;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    new-instance v4, Laygo;

    .line 90
    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v1, v6}, Laygo;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lbdiy;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lbdiy;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    iget-object v0, v1, Lbdiy;->h:Lbelj;

    .line 106
    .line 107
    iget-object v0, v0, Lbelj;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 108
    .line 109
    new-instance v1, Lbftj;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v0}, Lbftj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbemj;)Lbemj;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lberl;->b(Lbeln;)Lbfpy;

    .line 119
    .line 120
    new-instance v0, Lbcyd;

    .line 121
    .line 122
    const/16 v1, 0x13

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lbcyd;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v0}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_2
    sget-object v1, Lbdiy;->a:Lbwdh;

    .line 132
    .line 133
    iget-object v1, p0, Lbdiu;->b:Lbdiy;

    .line 134
    .line 135
    iget-object v3, v1, Lbdiy;->j:Lbedf;

    .line 136
    .line 137
    iget-object v4, v1, Lbdiy;->e:Lbdje;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iget-object v3, v3, Lbedf;->f:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 146
    move-result v3

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 150
    .line 151
    sget-object v3, Lbdiy;->a:Lbwdh;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lbwdh;->g()Lbweh;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lbweh;->iterator()Lbwmy;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v4

    .line 164
    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    check-cast v4, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v5, v1, Lbdiy;->h:Lbelj;

    .line 174
    .line 175
    iget-object v6, v1, Lbdiy;->d:Lbfsm;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6, v4}, Lbelj;->q(Lbfsm;Ljava/lang/String;)V

    .line 179
    goto :goto_0

    .line 180
    .line 181
    :cond_3
    iget-object v3, v1, Lbdiy;->h:Lbelj;

    .line 182
    .line 183
    iget-object v4, v1, Lbdiy;->d:Lbfsm;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4, v2}, Lbelj;->q(Lbfsm;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4, v0}, Lbelj;->q(Lbfsm;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lbelj;->r()V

    .line 193
    .line 194
    iget-object v0, v1, Lbdiy;->f:Laybo;

    .line 195
    .line 196
    iget-object v2, v1, Lbdiy;->k:Lcuod;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Laybo;->h(Ljava/lang/Object;)V

    .line 200
    .line 201
    iget-object v0, v1, Lbdiy;->w:Lbleg;

    .line 202
    .line 203
    iget-object v2, v1, Lbdiy;->q:Lbdij;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lbleg;->c(Lbldq;)V

    .line 207
    .line 208
    iget-object v0, v1, Lbdiy;->n:Lbyyj;

    .line 209
    .line 210
    new-instance v1, Lbcyd;

    .line 211
    .line 212
    const/16 v2, 0x14

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, p0, v2}, Lbcyd;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 219
    return-void
.end method
