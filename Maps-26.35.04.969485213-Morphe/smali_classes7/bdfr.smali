.class public final Lbdfr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lbmsp;

.field public h:Lbdgd;

.field public final i:Lbeag;

.field public final j:Lakhp;

.field public final k:Lcvnk;

.field private l:Z


# direct methods
.method public constructor <init>(Lbeag;Lakhp;Ljava/util/concurrent/Executor;)V
    .locals 3

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
    iput-object v0, p0, Lbdfr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lbcyf;

    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Lbcyf;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    iput-object v0, p0, Lbdfr;->g:Lbmsp;

    .line 20
    .line 21
    new-instance v0, Lcvnk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 25
    .line 26
    iput-object v0, p0, Lbdfr;->k:Lcvnk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iput-object p1, p0, Lbdfr;->i:Lbeag;

    .line 32
    .line 33
    iput-object p2, p0, Lbdfr;->j:Lakhp;

    .line 34
    .line 35
    iput-object p3, p0, Lbdfr;->b:Ljava/util/concurrent/Executor;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbdfr;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbdfr;->j:Lakhp;

    .line 8
    .line 9
    iget-object v2, p0, Lbdfr;->g:Lbmsp;

    .line 10
    .line 11
    iget-object v0, v0, Lakhp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lbmsi;->h(Lbmsp;)V

    .line 15
    .line 16
    iput-boolean v1, p0, Lbdfr;->c:Z

    .line 17
    .line 18
    :cond_0
    iput-boolean v1, p0, Lbdfr;->f:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbdfr;->b()V

    .line 22
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lbdfr;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lbdfr;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lbdfr;->l:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iput-boolean v1, p0, Lbdfr;->l:Z

    .line 18
    .line 19
    iget-object p0, p0, Lbdfr;->h:Lbdgd;

    .line 20
    .line 21
    const-string v0, "send_eta_changes"

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lbdgh;->a:Lbwul;

    .line 26
    .line 27
    iget-object v1, p0, Lbdgd;->b:Lbdgh;

    .line 28
    .line 29
    iget-object v2, v1, Lbdgh;->f:Laxyz;

    .line 30
    .line 31
    iget-object v3, v1, Lbdgh;->k:Lcvnk;

    .line 32
    .line 33
    iget-object v4, v1, Lbdgh;->n:Lbzpv;

    .line 34
    .line 35
    sget-object v5, Laxuw;->A:Laxuw;

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v4}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    new-instance v7, Lbwvm;

    .line 42
    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    new-instance v8, Lbdgi;

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Lbdgi;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    const-class v9, Lbmku;

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v9, v3, v5, v6}, Lbdgi;-><init>(Ljava/lang/Class;Lcvnk;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v9, v8}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lbwvm;->a()Lbwvo;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v5}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 66
    .line 67
    iget-object v2, v1, Lbdgh;->w:Lblbc;

    .line 68
    .line 69
    iget-object v3, v1, Lbdgh;->q:Lbdfs;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    iget-object v2, v1, Lbdgh;->j:Lbeag;

    .line 75
    .line 76
    iget-object v3, v1, Lbdgh;->e:Lbdgn;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lbeag;->f(Lbdgn;)V

    .line 80
    .line 81
    sget-object v2, Lbdgh;->a:Lbwul;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lbwul;->g()Lbwvl;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    new-instance v3, Layqd;

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v1, v5}, Layqd;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lbdgh;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object v0, v1, Lbdgh;->h:Lbeii;

    .line 101
    .line 102
    iget-object v0, v0, Lbeii;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 103
    .line 104
    new-instance v1, Lbfqj;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v0}, Lbfqj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbejj;)Lbejj;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lbeom;->b(Lbeim;)Lbfmw;

    .line 114
    .line 115
    new-instance v0, Lbdeu;

    .line 116
    const/4 v1, 0x4

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lbdeu;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_2
    sget-object v1, Lbdgh;->a:Lbwul;

    .line 126
    .line 127
    iget-object v1, p0, Lbdgd;->b:Lbdgh;

    .line 128
    .line 129
    iget-object v2, v1, Lbdgh;->j:Lbeag;

    .line 130
    .line 131
    iget-object v3, v1, Lbdgh;->e:Lbdgn;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iget-object v2, v2, Lbeag;->a:Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 144
    .line 145
    sget-object v2, Lbdgh;->a:Lbwul;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lbwul;->g()Lbwvl;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lbwvl;->iterator()Lbxeh;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, v1, Lbdgh;->h:Lbeii;

    .line 168
    .line 169
    iget-object v5, v1, Lbdgh;->d:Lbfpn;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5, v3}, Lbeii;->q(Lbfpn;Ljava/lang/String;)V

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :cond_3
    iget-object v2, v1, Lbdgh;->h:Lbeii;

    .line 176
    .line 177
    iget-object v3, v1, Lbdgh;->d:Lbfpn;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3, v0}, Lbeii;->q(Lbfpn;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lbeii;->r()V

    .line 184
    .line 185
    iget-object v0, v1, Lbdgh;->f:Laxyz;

    .line 186
    .line 187
    iget-object v2, v1, Lbdgh;->k:Lcvnk;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Laxyz;->h(Ljava/lang/Object;)V

    .line 191
    .line 192
    iget-object v0, v1, Lbdgh;->w:Lblbc;

    .line 193
    .line 194
    iget-object v2, v1, Lbdgh;->q:Lbdfs;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lblbc;->c(Lblal;)V

    .line 198
    .line 199
    iget-object v0, v1, Lbdgh;->n:Lbzpv;

    .line 200
    .line 201
    new-instance v1, Lbdeu;

    .line 202
    const/4 v2, 0x5

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, p0, v2}, Lbdeu;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 209
    return-void
.end method
