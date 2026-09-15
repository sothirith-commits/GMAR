.class public final Laof;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lanr;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanr;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laof;->e:Lanr;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Laof;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laof;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Laof;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laof;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Laof;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Laof;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, Laof;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lculq;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object p1, v2

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :catch_0
    move-object p1, v2

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Laof;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lculq;

    .line 37
    .line 38
    new-instance v1, Lcugy;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcugy;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcugy;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move-object v4, v1

    .line 55
    move-object v1, v5

    .line 56
    move-object v5, p1

    .line 57
    move-object p1, v2

    .line 58
    :cond_1
    :goto_0
    invoke-static {v5}, Lcuha;->t(Lculq;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    :try_start_1
    iget-object v6, p0, Laof;->e:Lanr;

    .line 65
    .line 66
    new-instance v7, Lcuxf;

    .line 67
    .line 68
    invoke-interface {p0}, Lcudt;->u()Lcudy;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-direct {v7, v8}, Lcuxf;-><init>(Lcudy;)V

    .line 73
    .line 74
    .line 75
    iget-object v8, v6, Lanr;->e:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v8}, Lcupi;->B()Lcuxb;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v9, Laoe;

    .line 82
    .line 83
    move-object v10, v4

    .line 84
    check-cast v10, Lcugy;

    .line 85
    .line 86
    move-object v11, v3

    .line 87
    check-cast v11, Lcugy;

    .line 88
    .line 89
    invoke-direct {v9, v6, v10, v11, v2}, Laoe;-><init>(Lanr;Lcugy;Lcugy;Lcudt;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8, v9}, Lcuxf;->h(Lcuxb;Lcufu;)V

    .line 93
    .line 94
    .line 95
    move-object v6, v1

    .line 96
    check-cast v6, Lcugy;

    .line 97
    .line 98
    iget-object v6, v6, Lcugy;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lculw;

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-interface {v6}, Lculw;->vL()Lcuxb;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v8, Liiq;

    .line 109
    .line 110
    move-object v9, v4

    .line 111
    check-cast v9, Lcugy;

    .line 112
    .line 113
    move-object v10, v3

    .line 114
    check-cast v10, Lcugy;

    .line 115
    .line 116
    move-object v11, v1

    .line 117
    check-cast v11, Lcugy;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x1

    .line 121
    invoke-direct/range {v8 .. v13}, Liiq;-><init>(Lcugy;Lcugy;Lcugy;Lcudt;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v6, v8}, Lcuxf;->h(Lcuxb;Lcufu;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iput-object v5, p0, Laof;->f:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, p0, Laof;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, p0, Laof;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, p0, Laof;->c:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    iput v6, p0, Laof;->d:I

    .line 137
    .line 138
    invoke-static {v7, p0}, Lcuxf;->c(Lcuxf;Lcudt;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    if-ne v6, v0, :cond_3

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_3
    :goto_1
    iget-object v7, p0, Laof;->e:Lanr;

    .line 146
    .line 147
    iget-object v6, v7, Lanr;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Lcuce;

    .line 150
    .line 151
    invoke-virtual {v6}, Lcuce;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_1

    .line 156
    .line 157
    move-object v12, v1

    .line 158
    check-cast v12, Lcugy;

    .line 159
    .line 160
    iget-object v8, v12, Lcugy;->a:Ljava/lang/Object;

    .line 161
    .line 162
    if-nez v8, :cond_1

    .line 163
    .line 164
    invoke-virtual {v6}, Lcuce;->removeFirst()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    new-instance v9, Lculg;

    .line 169
    .line 170
    invoke-direct {v9}, Lculg;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lacw;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x4

    .line 177
    invoke-direct/range {v6 .. v11}, Lacw;-><init>(Lanr;Ljava/lang/Object;Lculg;Lcudt;I)V

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x3

    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-static {v5, v2, v10, v6, v7}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v6}, Lculw;->vU()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_4

    .line 191
    .line 192
    check-cast v4, Lcugy;

    .line 193
    .line 194
    iget-object v0, v4, Lcugy;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move-object v7, v4

    .line 201
    check-cast v7, Lcugy;

    .line 202
    .line 203
    iput-object v8, v7, Lcugy;->a:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v7, v3

    .line 206
    check-cast v7, Lcugy;

    .line 207
    .line 208
    iput-object v9, v7, Lcugy;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v6, v12, Lcugy;->a:Ljava/lang/Object;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :catch_1
    :cond_5
    :goto_2
    iget-object p0, p0, Laof;->e:Lanr;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lanr;->i(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    if-nez p1, :cond_6

    .line 220
    .line 221
    return-object v2

    .line 222
    :cond_6
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    new-instance v0, Laof;

    .line 2
    .line 3
    iget-object p0, p0, Laof;->e:Lanr;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Laof;-><init>(Lanr;Lcudt;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Laof;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
