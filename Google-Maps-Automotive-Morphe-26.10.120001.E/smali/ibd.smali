.class public final Libd;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ltoi;

.field final synthetic f:Ljbp;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltoi;Ljbp;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libd;->e:Ltoi;

    .line 2
    .line 3
    iput-object p2, p0, Libd;->f:Ljbp;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laoox;

    .line 2
    .line 3
    check-cast p2, Lobz;

    .line 4
    .line 5
    check-cast p3, Laodp;

    .line 6
    .line 7
    new-instance v0, Libd;

    .line 8
    .line 9
    iget-object v1, p0, Libd;->e:Ltoi;

    .line 10
    .line 11
    iget-object p0, p0, Libd;->f:Ljbp;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Libd;-><init>(Ltoi;Ljbp;Laodp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Libd;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Libd;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Laobo;->a:Laobo;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Libd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Libd;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Libd;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Libd;->g:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Libd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Libd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Libd;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, p0, Libd;->g:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Libd;->g:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Libd;->d:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Libg;->a:Libg;

    .line 57
    .line 58
    iput-object v6, p0, Libd;->g:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, p0, Libd;->c:I

    .line 61
    .line 62
    invoke-interface {p1, v1, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_5

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    iget-object v4, p0, Libd;->e:Ltoi;

    .line 70
    .line 71
    invoke-interface {v4}, Ltoi;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-object v7, v1

    .line 83
    check-cast v7, Lobz;

    .line 84
    .line 85
    iget-object v8, v7, Lobz;->l:Lj$/time/Duration;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v9, Lrjk;->B:Lj$/time/Duration;

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-gtz v9, :cond_4

    .line 104
    .line 105
    new-instance v1, Libf;

    .line 106
    .line 107
    invoke-direct {v1, v7}, Libf;-><init>(Lobz;)V

    .line 108
    .line 109
    .line 110
    iput-object v6, p0, Libd;->g:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, p0, Libd;->c:I

    .line 113
    .line 114
    invoke-interface {p1, v1, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v0, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance v9, Libe;

    .line 122
    .line 123
    invoke-direct {v9, v7}, Libe;-><init>(Lobz;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Libd;->g:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, p0, Libd;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, p0, Libd;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v8, p0, Libd;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, p0, Libd;->c:I

    .line 135
    .line 136
    invoke-interface {p1, v9, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eq v3, v0, :cond_6

    .line 141
    .line 142
    move-object v3, v4

    .line 143
    move-object v4, v1

    .line 144
    move-object v1, v8

    .line 145
    :goto_0
    check-cast v3, Lj$/time/Duration;

    .line 146
    .line 147
    check-cast v1, Lj$/time/Duration;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lj$/time/Duration;->isNegative()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    iget-object v3, p0, Libd;->f:Ljbp;

    .line 163
    .line 164
    new-instance v7, Lhil;

    .line 165
    .line 166
    invoke-direct {v7, v5}, Lhil;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    iget-object v1, v3, Ljbp;->c:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    invoke-interface {v1, v7, v8, v9, v3}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object p1, p0, Libd;->g:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v4, p0, Libd;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v6, p0, Libd;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v6, p0, Libd;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput v2, p0, Libd;->c:I

    .line 190
    .line 191
    invoke-static {v1, p0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eq v1, v0, :cond_6

    .line 196
    .line 197
    move-object v2, p1

    .line 198
    move-object v1, v4

    .line 199
    :goto_1
    new-instance p1, Libf;

    .line 200
    .line 201
    check-cast v1, Lobz;

    .line 202
    .line 203
    invoke-direct {p1, v1}, Libf;-><init>(Lobz;)V

    .line 204
    .line 205
    .line 206
    iput-object v6, p0, Libd;->g:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v6, p0, Libd;->d:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v1, 0x5

    .line 211
    iput v1, p0, Libd;->c:I

    .line 212
    .line 213
    invoke-interface {v2, p1, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eq p0, v0, :cond_6

    .line 218
    .line 219
    :cond_5
    :goto_2
    sget-object v0, Laobo;->a:Laobo;

    .line 220
    .line 221
    :cond_6
    :goto_3
    return-object v0
.end method
