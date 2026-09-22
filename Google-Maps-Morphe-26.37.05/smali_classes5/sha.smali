.class public final synthetic Lsha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lsha;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lsha;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lsha;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_5

    .line 12
    const/4 v4, 0x3

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lsha;->a:Ljava/lang/Object;

    .line 17
    const/4 v3, 0x4

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    check-cast p0, Lsrn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsrn;->v()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    sget-object v0, Layxy;->lK:Layxs;

    .line 28
    .line 29
    check-cast p0, Lsok;

    .line 30
    .line 31
    iget-object v3, p0, Lsok;->e:Lajzi;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lajzi;->d()Laxre;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lajzi;->d()Laxre;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    iget-object v6, p0, Lsok;->c:Layxj;

    .line 42
    .line 43
    .line 44
    invoke-interface {v6, v0, v5, v2}, Layxj;->d(Layxs;Landroid/accounts/Account;I)I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v6, v0, v4, v2}, Layxj;->F(Layxs;Landroid/accounts/Account;I)V

    .line 50
    .line 51
    iget-object p0, p0, Lsok;->d:Lbgld;

    .line 52
    .line 53
    sget-object v0, Layxy;->lL:Layxt;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lajzi;->d()Laxre;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v0, v1, v2, v3}, Layxj;->H(Layxt;Landroid/accounts/Account;J)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_1
    iget-object p0, p0, Lsha;->a:Ljava/lang/Object;

    .line 72
    move-object v0, p0

    .line 73
    .line 74
    check-cast v0, Lsik;

    .line 75
    .line 76
    iget-object v1, v0, Lsik;->d:Lrfx;

    .line 77
    .line 78
    iget-object v1, v1, Lrfx;->d:Lolk;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1}, Lolk;->k()Loln;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    iget-object v4, v1, Lolk;->H:Lbjan;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Loln;->m(Lbjan;)V

    .line 92
    .line 93
    iget-object v1, v1, Lolk;->I:Lbjau;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Loln;->t(Lbjau;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v2}, Loln;->a()Lolk;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lsik;->l()Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object p0, v0, Lsik;->k:Lapyz;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lapyz;->f(Lolk;)Z

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_4
    :try_start_0
    check-cast p0, Lsik;

    .line 117
    .line 118
    iget-object p0, p0, Lsik;->k:Lapyz;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lapyz;->d(Lolk;)V
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception p0

    .line 124
    .line 125
    sget-object v2, Lsik;->a:Lbwny;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Lbwnv;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    const/16 v2, 0x608

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, v2}, Lbwom;->L(I)Lbwom;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    check-cast p0, Lbwnv;

    .line 144
    .line 145
    const-string v2, "Could not add starred place."

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 149
    .line 150
    :goto_0
    iget-object p0, v0, Lsik;->l:Laybo;

    .line 151
    .line 152
    new-instance v0, Laqau;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Laqau;-><init>(Lolk;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 159
    .line 160
    new-instance v0, Laqaq;

    .line 161
    const/4 v1, 0x0

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v3, v1}, Laqaq;-><init>(ILaqjg;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 168
    return-void

    .line 169
    .line 170
    :cond_5
    sget v0, Lpkn;->M:I

    .line 171
    .line 172
    iget-object p0, p0, Lsha;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lwst;

    .line 175
    .line 176
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lpyo;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lpyo;->b(Z)V

    .line 182
    return-void

    .line 183
    .line 184
    :cond_6
    iget-object p0, p0, Lsha;->a:Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Lusd;->b()V

    .line 188
    return-void

    .line 189
    .line 190
    :cond_7
    iget-object p0, p0, Lsha;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lshb;

    .line 193
    .line 194
    iget-object v0, p0, Lshb;->a:Lawal;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lawal;->f()Lgrs;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lgrs;->d()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    check-cast v0, Lawak;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-boolean v0, v0, Lawak;->a:Z

    .line 209
    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    iput-boolean v1, p0, Lshb;->f:Z

    .line 213
    return-void

    .line 214
    .line 215
    :cond_8
    iget v0, p0, Lshb;->b:I

    .line 216
    add-int/2addr v0, v1

    .line 217
    .line 218
    iput v0, p0, Lshb;->b:I

    .line 219
    .line 220
    iget-object p0, p0, Lshb;->e:Ljava/lang/Runnable;

    .line 221
    .line 222
    if-eqz p0, :cond_9

    .line 223
    .line 224
    .line 225
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 226
    :cond_9
    :goto_1
    return-void
.end method
