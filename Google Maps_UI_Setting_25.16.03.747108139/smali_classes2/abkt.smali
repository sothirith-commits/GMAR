.class public final Labkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laukv;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcgri;Lwpb;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 3
    iput p4, p0, Labkt;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkt;->c:Ljava/lang/Object;

    iput-object p3, p0, Labkt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 4
    iput p3, p0, Labkt;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkt;->b:Ljava/lang/Object;

    iput-object p2, p0, Labkt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Labkt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkt;->c:Ljava/lang/Object;

    iput-object p2, p0, Labkt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laclv;I)V
    .locals 0

    .line 2
    iput p3, p0, Labkt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkt;->b:Ljava/lang/Object;

    iput-object p2, p0, Labkt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget v0, p0, Labkt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Labkt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Labkt;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Labkt;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object v0, p0, Labkt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    iget-object v0, p0, Labkt;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    iget-object v0, p0, Labkt;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Labkt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Labkt;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbakk;

    .line 24
    .line 25
    invoke-interface {v0}, Lbakk;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Labkt;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lgsa;->a:Lgrz;

    .line 32
    .line 33
    new-instance v2, Lsp;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lsp;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lgsa;->a:Lgrz;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v2, v1, v3}, Lgsa;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgrz;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Labkt;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Launi;

    .line 50
    .line 51
    iget-object v0, v0, Launi;->b:Lbmrw;

    .line 52
    .line 53
    iget-object v1, v0, Lbmrw;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbyjk;

    .line 60
    .line 61
    iget-boolean v1, v1, Lbyjk;->e:Z

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    iget-object v0, v0, Lbmrw;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Launm;

    .line 74
    .line 75
    invoke-interface {v0}, Launm;->d()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Labkt;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Laclv;

    .line 83
    .line 84
    iget-object v2, v1, Laclv;->a:Larpl;

    .line 85
    .line 86
    sget-object v3, Lcfzb;->ce:Lcfzb;

    .line 87
    .line 88
    invoke-interface {v2, v3}, Larpl;->getGroup(Lcfzb;)Lcfzc;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget v3, v2, Lcfzc;->c:I

    .line 95
    .line 96
    const/16 v4, 0x9e

    .line 97
    .line 98
    if-ne v3, v4, :cond_4

    .line 99
    .line 100
    iget-object v2, v2, Lcfzc;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lbxwz;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget-object v2, Lbxwz;->a:Lbxwz;

    .line 106
    .line 107
    :goto_0
    iput-object v2, v1, Laclv;->h:Lbxwz;

    .line 108
    .line 109
    :cond_5
    iget-object v2, v1, Laclv;->h:Lbxwz;

    .line 110
    .line 111
    iget-boolean v3, v2, Lbxwz;->e:Z

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    invoke-virtual {v1}, Laclv;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object v2, v1, Laclv;->e:Laebe;

    .line 123
    .line 124
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_c

    .line 133
    .line 134
    new-instance v3, Llub;

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    invoke-direct {v3, v0, v4}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Laclv;->h:Lbxwz;

    .line 142
    .line 143
    iget-boolean v4, v0, Lbxwz;->j:Z

    .line 144
    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    iget-boolean v0, v0, Lbxwz;->n:Z

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    invoke-interface {v3, v2}, Latsc;->sT(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    iget-object v0, v1, Laclv;->d:Lcgri;

    .line 156
    .line 157
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lazfs;

    .line 162
    .line 163
    invoke-interface {v0, v2}, Lazfs;->j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v4, Laclu;

    .line 168
    .line 169
    invoke-direct {v4, v1, v2, v3}, Laclu;-><init>(Laclv;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Latsc;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Laclv;->c:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    invoke-static {v0, v4, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    iget-boolean v0, v2, Lbxwz;->c:Z

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    iget-object v0, v1, Laclv;->f:Lazhz;

    .line 183
    .line 184
    new-instance v2, Laziv;

    .line 185
    .line 186
    invoke-direct {v2}, Laziv;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lbruq;->h:Lbruq;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Laziv;->b(Lbrxl;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Laziv;->a()Laziw;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v0, v2}, Lazhz;->h(Laziw;)Lazhh;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Laclv;->c()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    iget-object v0, p0, Labkt;->c:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lwou;

    .line 212
    .line 213
    invoke-interface {v0}, Lwou;->b()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_a
    iget-object v0, p0, Labkt;->b:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    instance-of v1, v0, Ljava/lang/Runnable;

    .line 224
    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    check-cast v0, Ljava/lang/Runnable;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_b
    const/4 v0, 0x0

    .line 231
    :goto_1
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 234
    .line 235
    .line 236
    :cond_c
    :goto_2
    return-void
.end method
