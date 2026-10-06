.class public final synthetic Lbtvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbtvk;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbtvk;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbtmb;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbtvk;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lbtvk;->a:Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast p0, Lbitv;

    .line 11
    .line 12
    iget-object v0, p0, Lbitv;->r:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lbitv;->q:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Lbitj;

    .line 17
    .line 18
    iget-object v5, p0, Lbitv;->s:Lbeop;

    .line 19
    .line 20
    iget-object v5, v5, Lbeop;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lbkka;

    .line 23
    .line 24
    iget-object v6, v5, Lbkka;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    move-object v6, v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    check-cast v6, Lorg/chromium/net/CronetEngine;

    .line 35
    .line 36
    :goto_0
    const/16 v7, 0x1bb

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 43
    move-result-object v9

    .line 44
    .line 45
    const-string v10, "CronetHttpURLConnection"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v9

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object v5, v5, Lbkka;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v7, v6}, Lcqxa;->l(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lcqxa;

    .line 60
    move-result-object v5

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    :goto_1
    iget-object v6, v5, Lbkka;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v9, Lcrhn;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v6, v7}, Lcrhn;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    iget-object v5, v5, Lbkka;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v6, Laxdt;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v5, v8}, Laxdt;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v6}, Lcrhn;->m(Ljava/util/concurrent/Executor;)V

    .line 81
    move-object v5, v9

    .line 82
    .line 83
    :goto_2
    new-instance v6, Lcqrz;

    .line 84
    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    sget-object v7, Lcqrz;->c:Lcqro;

    .line 89
    .line 90
    sget v9, Lcqru;->e:I

    .line 91
    .line 92
    new-instance v9, Lcqrn;

    .line 93
    .line 94
    const-string v10, "x-response-encoding"

    .line 95
    .line 96
    .line 97
    invoke-direct {v9, v10, v7}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 98
    .line 99
    const-string v10, "gzip"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v9, v10}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 106
    move-result v9

    .line 107
    .line 108
    if-nez v9, :cond_3

    .line 109
    .line 110
    new-instance v9, Lcqrn;

    .line 111
    .line 112
    const-string v10, "X-Goog-Api-Key"

    .line 113
    .line 114
    .line 115
    invoke-direct {v9, v10, v7}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v9, v0}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    new-instance v1, Lbfac;

    .line 125
    .line 126
    const/16 v9, 0x12

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v9}, Lbfac;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {v3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x1

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    new-instance v0, Lcqrn;

    .line 142
    .line 143
    const-string v9, "Cookie"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v9, v7}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 147
    .line 148
    new-array v7, v8, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v9, "NID"

    .line 151
    .line 152
    aput-object v9, v7, v2

    .line 153
    .line 154
    aput-object v3, v7, v1

    .line 155
    .line 156
    const-string v3, "%s=%s; path=/*; domain=*.googleapis.com"

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v0, v3}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 164
    .line 165
    :cond_4
    iget-object v0, p0, Lbitv;->k:Ljava/lang/Boolean;

    .line 166
    .line 167
    iget-object v3, p0, Lbitv;->j:Lcmdz;

    .line 168
    .line 169
    sget-object v7, Lcqpq;->b:Lcqpq;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v7}, Lcqrk;->d(Lcqpq;)V

    .line 173
    .line 174
    new-array v1, v1, [Lcqoq;

    .line 175
    .line 176
    new-instance v7, Lbnbk;

    .line 177
    .line 178
    .line 179
    invoke-direct {v7, v6, v8}, Lbnbk;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    aput-object v7, v1, v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v1}, Lcqrk;->k([Lcqoq;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcqrk;->a()Lcqri;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v1, v3, v0}, Lbitj;-><init>(Lcqri;Lcmdz;Ljava/lang/Boolean;)V

    .line 192
    .line 193
    iget-object p0, p0, Lbitv;->h:Ljava/util/concurrent/ExecutorService;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v4, p0}, Lbtmb;->l(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 197
    return-object v4

    .line 198
    .line 199
    :cond_5
    check-cast p0, [Ljava/io/Closeable;

    .line 200
    .line 201
    aget-object p0, p0, v2

    .line 202
    .line 203
    sget-object v0, Lbywz;->a:Lbywz;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0, v0}, Lbtmb;->l(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 207
    return-object v1
.end method
