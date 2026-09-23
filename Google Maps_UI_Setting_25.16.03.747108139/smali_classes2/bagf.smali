.class public final Lbagf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmry;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lbfii;

.field public i:Lbagv;

.field public final j:Lbaxy;

.field public final k:Lclgs;

.field private l:Z


# direct methods
.method public constructor <init>(Lbaxy;Lmry;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbagf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Laulx;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laulx;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbagf;->h:Lbfii;

    .line 19
    .line 20
    new-instance v0, Lclgs;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbagf;->k:Lclgs;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbagf;->j:Lbaxy;

    .line 32
    .line 33
    iput-object p2, p0, Lbagf;->b:Lmry;

    .line 34
    .line 35
    iput-object p3, p0, Lbagf;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbagf;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbagf;->b:Lmry;

    .line 7
    .line 8
    iget-object v2, p0, Lbagf;->h:Lbfii;

    .line 9
    .line 10
    invoke-interface {v0}, Lmry;->b()Lbfib;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lbagf;->d:Z

    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lbagf;->g:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lbagf;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lbagf;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lbagf;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lbagf;->l:Z

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-boolean v1, p0, Lbagf;->l:Z

    .line 17
    .line 18
    const-string v0, "send_eta_changes"

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lbagf;->i:Lbagv;

    .line 23
    .line 24
    sget-object v2, Lbagz;->a:Lbqph;

    .line 25
    .line 26
    iget-object v2, v1, Lbagv;->b:Lbagz;

    .line 27
    .line 28
    iget-object v3, v2, Lbagz;->d:Lbahc;

    .line 29
    .line 30
    sget-object v4, Lbahb;->a:Lbahb;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lbahc;->d(Lbahb;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lbagz;->b:Latvi;

    .line 36
    .line 37
    iget-object v4, v2, Lbagz;->u:Lclgs;

    .line 38
    .line 39
    iget-object v5, v2, Lbagz;->e:Lbssz;

    .line 40
    .line 41
    sget-object v6, Latsw;->B:Latsw;

    .line 42
    .line 43
    invoke-static {v6, v5}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Lbqqo;

    .line 48
    .line 49
    invoke-direct {v8}, Lbqqo;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v9, Lbaha;

    .line 53
    .line 54
    sget-object v10, Latsw;->B:Latsw;

    .line 55
    .line 56
    invoke-static {v10, v7}, Lbaha;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-class v10, Lbimj;

    .line 61
    .line 62
    invoke-direct {v9, v10, v4, v6, v7}, Lbaha;-><init>(Ljava/lang/Class;Lclgs;Latsw;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    const-class v6, Lbimj;

    .line 66
    .line 67
    invoke-virtual {v8, v6, v9}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Lbqqo;->a()Lbqqr;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v3, v4, v6}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lbagz;->l:Lbhej;

    .line 78
    .line 79
    iget-object v4, v2, Lbagz;->h:Lbagg;

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Lbagz;->t:Lbaxy;

    .line 85
    .line 86
    iget-object v4, v2, Lbagz;->q:Lbahh;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lbaxy;->c(Lbahh;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lbagz;->a:Lbqph;

    .line 92
    .line 93
    invoke-virtual {v3}, Lbqph;->t()Lbqqn;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Laooi;

    .line 98
    .line 99
    const/16 v6, 0xe

    .line 100
    .line 101
    invoke-direct {v4, v2, v6}, Laooi;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lbagz;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Lbagz;->s:Lbbff;

    .line 111
    .line 112
    const-string v2, "phone_navigation_ongoing"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lbbff;->v(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lazvs;

    .line 118
    .line 119
    const/16 v2, 0x11

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lazvs;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget-object v1, p0, Lbagf;->i:Lbagv;

    .line 129
    .line 130
    sget-object v2, Lbagz;->a:Lbqph;

    .line 131
    .line 132
    iget-object v2, v1, Lbagv;->b:Lbagz;

    .line 133
    .line 134
    iget-object v3, v2, Lbagz;->t:Lbaxy;

    .line 135
    .line 136
    iget-object v4, v2, Lbagz;->q:Lbahh;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v3, v3, Lbaxy;->e:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lbagz;->a:Lbqph;

    .line 151
    .line 152
    invoke-virtual {v3}, Lbqph;->t()Lbqqn;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lbqqn;->tC()Lbqzm;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v5, v2, Lbagz;->s:Lbbff;

    .line 173
    .line 174
    iget-object v6, v2, Lbagz;->p:Lbcju;

    .line 175
    .line 176
    invoke-virtual {v5, v6, v4}, Lbbff;->w(Lbcju;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    iget-object v3, v2, Lbagz;->s:Lbbff;

    .line 181
    .line 182
    iget-object v4, v2, Lbagz;->p:Lbcju;

    .line 183
    .line 184
    invoke-virtual {v3, v4, v0}, Lbbff;->w(Lbcju;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, Lbbff;->i:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 188
    .line 189
    new-instance v3, Lbcks;

    .line 190
    .line 191
    invoke-direct {v3, v0}, Lbcks;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbbgd;)Lbbgd;

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lbbao;->b(Lbbfj;)Lbchd;

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, Lbagz;->b:Latvi;

    .line 201
    .line 202
    iget-object v3, v2, Lbagz;->u:Lclgs;

    .line 203
    .line 204
    invoke-static {v0, v3}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, Lbagz;->l:Lbhej;

    .line 208
    .line 209
    iget-object v3, v2, Lbagz;->h:Lbagg;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lbhej;->c(Lbhdx;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, Lbagz;->e:Lbssz;

    .line 215
    .line 216
    new-instance v2, Lazvs;

    .line 217
    .line 218
    const/16 v3, 0x12

    .line 219
    .line 220
    invoke-direct {v2, v1, v3}, Lazvs;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
