.class public final Lapcm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lapae;


# virtual methods
.method public final a(Lapcu;)Lapan;
    .locals 8

    .line 1
    new-instance p0, Ltn;

    .line 2
    .line 3
    iget-object v0, p1, Lapcu;->c:Lapaj;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ltn;-><init>(Lapaj;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lapaj;->d:Lapal;

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    const-string v4, "Content-Length"

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lapal;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v1, v5, v2

    .line 21
    .line 22
    const-string v7, "Transfer-Encoding"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v4, v1}, Ltn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v7}, Ltn;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "chunked"

    .line 38
    .line 39
    invoke-virtual {p0, v7, v1}, Ltn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4}, Ltn;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const-string v1, "Host"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lapaj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    iget-object v5, v0, Lapaj;->a:Lapad;

    .line 55
    .line 56
    invoke-static {v5, v6}, Lapay;->e(Lapad;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0, v1, v5}, Ltn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v1, "Connection"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lapaj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    const-string v5, "Keep-Alive"

    .line 72
    .line 73
    invoke-virtual {p0, v1, v5}, Ltn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const-string v1, "Accept-Encoding"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lapaj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v7, "gzip"

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    const-string v5, "Range"

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lapaj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, v1, v7}, Ltn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    :cond_4
    const-string v1, "User-Agent"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lapaj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const-string v0, "okhttp/5.5.0"

    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, Ltn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    new-instance v0, Lapaj;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lapaj;-><init>(Ltn;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lapcu;->a(Lapaj;)Lapan;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p1, p1, Lapcu;->h:Laozu;

    .line 121
    .line 122
    iget-object v1, v0, Lapaj;->a:Lapad;

    .line 123
    .line 124
    iget-object v5, p0, Lapan;->f:Lapab;

    .line 125
    .line 126
    invoke-static {p1, v1, v5}, Lapct;->a(Laozu;Lapad;Lapab;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lapam;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lapam;-><init>(Lapan;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lapam;->c(Lapaj;)V

    .line 135
    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    const-string v0, "Content-Encoding"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lapan;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v7, v1}, Laojd;->ao(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-static {p0}, Lapct;->b(Lapan;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget-object v1, p0, Lapan;->g:Lapap;

    .line 158
    .line 159
    new-instance v6, Lapgi;

    .line 160
    .line 161
    invoke-virtual {v1}, Lapap;->c()Lapgc;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v6, v1}, Lapgi;-><init>(Laphc;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lafdk;->k(Lapab;)Ldod;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v0}, Lafdk;->n(Ldod;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v4}, Lafdk;->n(Ldod;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lafdk;->l(Ldod;)Lapab;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Lapam;->b(Lapab;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "Content-Type"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lapan;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance v0, Lapcv;

    .line 192
    .line 193
    invoke-static {v6}, Lafdo;->d(Laphc;)Lapgc;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, p0, v2, v3, v1}, Lapcv;-><init>(Ljava/lang/String;JLapgc;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p1, Lapam;->e:Lapap;

    .line 201
    .line 202
    :cond_6
    invoke-virtual {p1}, Lapam;->a()Lapan;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method
