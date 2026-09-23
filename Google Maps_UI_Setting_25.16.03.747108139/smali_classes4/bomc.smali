.class public final synthetic Lbomc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsrf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbomc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbomc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbpjx;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbomc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lbomc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbfea;

    .line 10
    .line 11
    iget-object v3, v0, Lbfea;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lbfea;->q:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v5, Lbfdm;

    .line 16
    .line 17
    iget-object v6, v0, Lbfea;->s:Lbjvu;

    .line 18
    .line 19
    iget-object v6, v6, Lbjvu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lbgob;

    .line 22
    .line 23
    iget-object v7, v6, Lbgob;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lorg/chromium/net/CronetEngine;

    .line 34
    .line 35
    :goto_0
    const/16 v8, 0x1bb

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v7}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v10, "CronetHttpURLConnection"

    .line 44
    .line 45
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v6, v6, Lbgob;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v6, v8, v7}, Lchzb;->k(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lchzb;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    iget-object v7, v6, Lbgob;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v9, Lcijh;

    .line 64
    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v9, v7, v8}, Lcijh;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v6, Lbgob;->c:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v7, Lbffm;

    .line 73
    .line 74
    invoke-direct {v7, v6, v2}, Lbffm;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v7}, Lcijh;->l(Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    move-object v6, v9

    .line 81
    :goto_2
    new-instance v7, Lchvd;

    .line 82
    .line 83
    invoke-direct {v7}, Lchvd;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v8, Lchvd;->c:Lchus;

    .line 87
    .line 88
    sget v9, Lchuy;->d:I

    .line 89
    .line 90
    new-instance v9, Lchur;

    .line 91
    .line 92
    const-string v10, "x-response-encoding"

    .line 93
    .line 94
    invoke-direct {v9, v10, v8}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 95
    .line 96
    .line 97
    const-string v10, "gzip"

    .line 98
    .line 99
    invoke-virtual {v7, v9, v10}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    new-instance v9, Lchur;

    .line 109
    .line 110
    const-string v10, "X-Goog-Api-Key"

    .line 111
    .line 112
    invoke-direct {v9, v10, v8}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v9, v3}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Lbfdn;

    .line 123
    .line 124
    const/4 v9, 0x4

    .line 125
    invoke-direct {v3, v9}, Lbfdn;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {v4}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v3, 0x1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    new-instance v1, Lchur;

    .line 139
    .line 140
    const-string v9, "Cookie"

    .line 141
    .line 142
    invoke-direct {v1, v9, v8}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x2

    .line 146
    new-array v8, v8, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string v9, "NID"

    .line 149
    .line 150
    aput-object v9, v8, v2

    .line 151
    .line 152
    aput-object v4, v8, v3

    .line 153
    .line 154
    const-string v4, "%s=%s; path=/*; domain=*.googleapis.com"

    .line 155
    .line 156
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v7, v1, v4}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v1, v0, Lbfea;->k:Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object v4, v0, Lbfea;->j:Lceex;

    .line 166
    .line 167
    sget-object v8, Lchsz;->b:Lchsz;

    .line 168
    .line 169
    invoke-virtual {v6, v8}, Lchup;->c(Lchsz;)V

    .line 170
    .line 171
    .line 172
    new-array v3, v3, [Lchsa;

    .line 173
    .line 174
    new-instance v8, Lcilx;

    .line 175
    .line 176
    invoke-direct {v8, v7}, Lcilx;-><init>(Lchvd;)V

    .line 177
    .line 178
    .line 179
    aput-object v8, v3, v2

    .line 180
    .line 181
    invoke-virtual {v6, v3}, Lchup;->j([Lchsa;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lchup;->a()Lchun;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v5, v3, v4, v1, v2}, Lbfdm;-><init>(Lchun;Lceex;Ljava/lang/Boolean;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lbfea;->h:Ljava/util/concurrent/ExecutorService;

    .line 192
    .line 193
    invoke-virtual {p1, v5, v0}, Lbpjx;->e(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :cond_5
    :goto_3
    if-gtz v2, :cond_6

    .line 198
    .line 199
    iget-object v0, p0, Lbomc;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, [Ljava/io/Closeable;

    .line 202
    .line 203
    aget-object v0, v0, v2

    .line 204
    .line 205
    sget-object v3, Lbsro;->a:Lbsro;

    .line 206
    .line 207
    invoke-virtual {p1, v0, v3}, Lbpjx;->e(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    return-object v1
.end method
