.class public final Laauf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laaug;Laaul;Lbqfj;Lcfsd;Lcfsu;I)V
    .locals 0

    .line 1
    iput p6, p0, Laauf;->f:I

    iput-object p2, p0, Laauf;->a:Ljava/lang/Object;

    iput-object p3, p0, Laauf;->b:Ljava/lang/Object;

    iput-object p4, p0, Laauf;->c:Ljava/lang/Object;

    iput-object p5, p0, Laauf;->d:Ljava/lang/Object;

    iput-object p1, p0, Laauf;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lafqk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbrts;I)V
    .locals 0

    .line 2
    iput p6, p0, Laauf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laauf;->e:Ljava/lang/Object;

    iput-object p2, p0, Laauf;->b:Ljava/lang/Object;

    iput-object p3, p0, Laauf;->c:Ljava/lang/Object;

    iput-object p4, p0, Laauf;->d:Ljava/lang/Object;

    iput-object p5, p0, Laauf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyzs;Laxji;Lbvcf;Lckgd;Lckgd;I)V
    .locals 0

    .line 3
    iput p6, p0, Laauf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laauf;->e:Ljava/lang/Object;

    iput-object p2, p0, Laauf;->a:Ljava/lang/Object;

    iput-object p3, p0, Laauf;->b:Ljava/lang/Object;

    iput-object p4, p0, Laauf;->c:Ljava/lang/Object;

    iput-object p5, p0, Laauf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Laauf;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laauf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Laauf;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Laauf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Laauf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v0, Lbrts;

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-static {v3, v2, v1, v0, v4}, Lafys;->aQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbrts;Ljava/lang/String;)Lafys;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Laauf;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lafqk;

    .line 33
    .line 34
    iget-object v1, v1, Lafqk;->b:Llht;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Llht;->P(Llhy;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Laauf;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lyzs;

    .line 44
    .line 45
    iget-object v0, v2, Lyzs;->c:Lckbj;

    .line 46
    .line 47
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v0, Lcklu;

    .line 55
    .line 56
    iget-object v5, p0, Laauf;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Laauf;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, p0, Laauf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    new-instance v1, Ldok;

    .line 64
    .line 65
    check-cast v4, Lbvcf;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x7

    .line 69
    invoke-direct/range {v1 .. v7}, Ldok;-><init>(Lyzs;Laxji;Lbvcf;Lckgd;Lckek;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lbpxf;->f(Lcklu;Lckgh;)Lcknb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Laauf;->d:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Laauf;->e:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Laaug;

    .line 88
    .line 89
    iget-object v2, v2, Laaug;->c:Llht;

    .line 90
    .line 91
    iget-object v3, v2, Lcv;->f:Leyc;

    .line 92
    .line 93
    iget-object v3, v3, Leyc;->b:Lexr;

    .line 94
    .line 95
    sget-object v4, Lexr;->d:Lexr;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lexr;->a(Lexr;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    const-string v3, "ExternalInvocationVeneerImpl.handleExternalInvocationResponse() - runnable"

    .line 104
    .line 105
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :try_start_0
    iget-object v4, p0, Laauf;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v5, v4

    .line 112
    check-cast v5, Laasw;

    .line 113
    .line 114
    iget-object v5, v5, Laasw;->f:Landroid/content/Intent;

    .line 115
    .line 116
    iget-object v6, p0, Laauf;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Lbqfj;

    .line 119
    .line 120
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-static {v5, v2, v6}, Laaru;->d(Landroid/content/Intent;Llht;Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    move-object v2, v4

    .line 130
    check-cast v2, Laaul;

    .line 131
    .line 132
    invoke-virtual {v2}, Laaul;->l()Lcfsa;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    check-cast v4, Laaul;

    .line 139
    .line 140
    invoke-virtual {v4}, Laaul;->l()Lcfsa;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object v2, p0, Laauf;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcfsd;

    .line 148
    .line 149
    iget-object v2, v2, Lcfsd;->d:Lcfsb;

    .line 150
    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    sget-object v2, Lcfsb;->a:Lcfsb;

    .line 154
    .line 155
    :cond_3
    iget v2, v2, Lcfsb;->c:I

    .line 156
    .line 157
    invoke-static {v2}, Lcfsa;->a(I)Lcfsa;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    sget-object v2, Lcfsa;->a:Lcfsa;

    .line 164
    .line 165
    :cond_4
    :goto_0
    const-string v4, "GMM_ENABLE_ONE_BACK_TAP"

    .line 166
    .line 167
    move-object v6, v0

    .line 168
    check-cast v6, Laaug;

    .line 169
    .line 170
    iget-object v6, v6, Laaug;->b:Lbqpa;

    .line 171
    .line 172
    invoke-virtual {v6, v2}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move-object v4, v0

    .line 181
    check-cast v4, Laaug;

    .line 182
    .line 183
    iget-object v4, v4, Laaug;->d:Lkmn;

    .line 184
    .line 185
    invoke-interface {v4, v2}, Lkmn;->a(Z)V

    .line 186
    .line 187
    .line 188
    check-cast v0, Laaug;

    .line 189
    .line 190
    iget-object v0, v0, Laaug;->g:Laukt;

    .line 191
    .line 192
    iget-object v2, p0, Laauf;->d:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v4, Laukq;

    .line 195
    .line 196
    check-cast v2, Lcfsu;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-direct {v4, v2, v5, v1}, Laukq;-><init>(Lcfsu;Latyv;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, Laukt;->i(Laukq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-object v1, v0

    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_1
    throw v1

    .line 224
    :cond_6
    return-void
.end method
