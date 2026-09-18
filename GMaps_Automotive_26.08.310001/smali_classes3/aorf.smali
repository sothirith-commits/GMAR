.class public final Laorf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopf;


# instance fields
.field private final a:Laoow;


# direct methods
.method public constructor <init>(Laoow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laorf;->a:Laoow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laorn;)Laopo;
    .locals 9

    .line 1
    iget-object v0, p1, Laorn;->f:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lud;

    .line 4
    .line 5
    check-cast v0, Laopk;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lud;-><init>(Laopk;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Laopk;->d:Laopm;

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    const-string v5, "Content-Length"

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Laopm;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    cmp-long v2, v6, v3

    .line 23
    .line 24
    const-string v8, "Transfer-Encoding"

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v5, v2}, Lud;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v8}, Lud;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v2, "chunked"

    .line 40
    .line 41
    invoke-virtual {v1, v8, v2}, Lud;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lud;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    const-string v2, "Host"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Laopk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x0

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    iget-object v6, v0, Laopk;->a:Laope;

    .line 57
    .line 58
    invoke-static {v6, v7}, Laopz;->d(Laope;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v1, v2, v6}, Lud;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const-string v2, "Connection"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Laopk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    const-string v6, "Keep-Alive"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v6}, Lud;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const-string v2, "Accept-Encoding"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Laopk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v8, "gzip"

    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    const-string v6, "Range"

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Laopk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v2, v8}, Lud;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    :cond_4
    iget-object p0, p0, Laorf;->a:Laoow;

    .line 101
    .line 102
    const-string v2, "User-Agent"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Laopk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    const-string v0, "okhttp/5.3.2"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Lud;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    new-instance v0, Laopk;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Laopk;-><init>(Lud;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Laorn;->a(Laopk;)Laopo;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v1, v0, Laopk;->a:Laope;

    .line 125
    .line 126
    iget-object v2, p1, Laopo;->f:Laopc;

    .line 127
    .line 128
    invoke-static {p0, v1, v2}, Laorm;->a(Laoow;Laope;Laopc;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Laopn;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Laopn;-><init>(Laopo;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Laopn;->c(Laopk;)V

    .line 137
    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    const-string v0, "Content-Encoding"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Laopo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v8, v1}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-static {p1}, Laorm;->b(Laopo;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object v1, p1, Laopo;->g:Laopq;

    .line 160
    .line 161
    new-instance v6, Laovb;

    .line 162
    .line 163
    invoke-virtual {v1}, Laopq;->c()Laouv;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v6, v1}, Laovb;-><init>(Laovv;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Laexc;->h(Laopc;)Ldkm;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, v0}, Laexc;->k(Ldkm;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v5}, Laexc;->k(Ldkm;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Laexc;->i(Ldkm;)Laopc;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Laopn;->b(Laopc;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "Content-Type"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Laopo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Laoro;

    .line 194
    .line 195
    invoke-static {v6}, Lajvu;->c(Laovv;)Laouv;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, p1, v3, v4, v1}, Laoro;-><init>(Ljava/lang/String;JLaouv;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Laopn;->e:Laopq;

    .line 203
    .line 204
    :cond_6
    invoke-virtual {p0}, Laopn;->a()Laopo;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method
