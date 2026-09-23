.class public final synthetic Laam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laam;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laam;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lago;)V
    .locals 7

    .line 1
    iget v0, p0, Laam;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laam;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lanf;

    .line 17
    .line 18
    invoke-virtual {p1}, Lanf;->l()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Laam;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lagn;

    .line 25
    .line 26
    iget-object v0, v0, Lagn;->j:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lagk;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lagk;->a(Lago;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Laam;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lacc;

    .line 52
    .line 53
    invoke-virtual {v0}, Lacc;->D()Laea;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v1, v0, Lacc;->i:Lahf;

    .line 61
    .line 62
    check-cast v1, Lafz;

    .line 63
    .line 64
    iget-object v2, v0, Lacc;->j:Lagu;

    .line 65
    .line 66
    check-cast p1, Labj;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Labj;->j(Lafz;Lagu;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lacc;->I()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object p1, p0, Laam;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lwm;

    .line 78
    .line 79
    invoke-virtual {p1}, Lwm;->a()Lago;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, Lwm;->b:Lago;

    .line 84
    .line 85
    iget-object p1, p1, Lwm;->e:Lgx;

    .line 86
    .line 87
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 88
    .line 89
    :try_start_0
    new-instance v0, Ltx;

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-direct {v0, p1, v1}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v1, p1

    .line 113
    check-cast v1, Luh;

    .line 114
    .line 115
    iget-object p1, v1, Luh;->q:Lwm;

    .line 116
    .line 117
    iget-object v3, p1, Lwm;->b:Lago;

    .line 118
    .line 119
    iget-object v4, p1, Lwm;->c:Lwl;

    .line 120
    .line 121
    invoke-static {p1}, Luh;->j(Lwm;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object p1, Lahh;->f:Lahh;

    .line 126
    .line 127
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-virtual/range {v1 .. v6}, Luh;->w(Ljava/lang/String;Lago;Lahf;Lagu;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    :goto_1
    move-object p1, v0

    .line 140
    new-instance v0, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v1, "Unable to check if MeteringRepeating is attached."

    .line 143
    .line 144
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_5
    iget-object p1, p0, Laam;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v0, p1

    .line 151
    check-cast v0, Lacc;

    .line 152
    .line 153
    invoke-virtual {v0}, Lacc;->D()Laea;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    :cond_6
    :goto_2
    return-void

    .line 160
    :cond_7
    check-cast p1, Laat;

    .line 161
    .line 162
    iget-object v2, p1, Laat;->e:Ladb;

    .line 163
    .line 164
    invoke-static {}, Laid;->e()V

    .line 165
    .line 166
    .line 167
    iput-boolean v1, v2, Ladb;->e:Z

    .line 168
    .line 169
    iget-object v2, v2, Ladb;->c:Lacy;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    invoke-static {}, Laid;->e()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v2, Lacy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_8

    .line 183
    .line 184
    new-instance v3, Laau;

    .line 185
    .line 186
    const-string v4, "The request is aborted silently and retried."

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-direct {v3, v4, v5}, Laau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lacy;->b(Laau;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v2, Lacy;->h:Ladb;

    .line 196
    .line 197
    iget-object v2, v2, Lacy;->a:Ladc;

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ladb;->c(Ladc;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {p1, v1}, Laat;->l(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lacc;->F()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lacc;->i:Lahf;

    .line 209
    .line 210
    check-cast v1, Laff;

    .line 211
    .line 212
    iget-object v2, v0, Lacc;->j:Lagu;

    .line 213
    .line 214
    invoke-static {v2}, Leni;->o(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1, v2}, Laat;->q(Laff;Lagu;)Lagi;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, p1, Laat;->f:Lagi;

    .line 222
    .line 223
    iget-object v1, p1, Laat;->f:Lagi;

    .line 224
    .line 225
    invoke-virtual {v1}, Lagi;->a()Lago;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, La;->bx(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lacc;->M(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lacc;->I()V

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, Laat;->e:Ladb;

    .line 240
    .line 241
    invoke-static {}, Laid;->e()V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    iput-boolean v0, p1, Ladb;->e:Z

    .line 246
    .line 247
    invoke-virtual {p1}, Ladb;->b()V

    .line 248
    .line 249
    .line 250
    return-void
.end method
