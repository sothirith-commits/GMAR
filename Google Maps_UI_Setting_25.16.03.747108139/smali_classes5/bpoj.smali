.class public Lbpoj;
.super Lbpoi;
.source "PG"


# direct methods
.method protected constructor <init>(Lbpog;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    .line 1
    new-instance v0, Lbppl;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lbppl;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p1, Lbpog;->d:Lbpqx;

    .line 7
    .line 8
    check-cast p3, Lbppo;

    .line 9
    .line 10
    iget-object p3, p3, Lbppo;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v1, p3, :cond_0

    .line 22
    .line 23
    const-string p3, "data"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    iput-object p3, v0, Lbppl;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, v0, p4}, Lbpoi;-><init>(Lbpog;Ljava/lang/String;Lbpor;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic c(Lbpoy;)Ljava/io/IOException;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbpoj;->g()Lbpog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbpog;->c()Lbpak;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbqsk;

    .line 10
    .line 11
    iget v2, p1, Lbpoy;->c:I

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lbqsk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lbpoy;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_7

    .line 22
    .line 23
    iget-object v3, p1, Lbpoy;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget v4, Lbpov;->c:I

    .line 26
    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    new-instance v4, Lbpov;

    .line 30
    .line 31
    const-string v5, "application/json; charset=UTF-8"

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lbpov;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lbpov;

    .line 37
    .line 38
    invoke-direct {v5, v3}, Lbpov;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lbpov;->c(Lbpov;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    invoke-virtual {p1}, Lbpoy;->b()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p1}, Lbpoy;->b()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Lbpak;->H(Ljava/io/InputStream;)Lbppp;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    iget-object v3, v0, Lbppp;->a:Lbppt;

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lbppp;->c()Lbppt;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_0
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const-string v3, "error"

    .line 72
    .line 73
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lbppp;->b(Ljava/util/Set;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lbppp;->a:Lbppt;

    .line 81
    .line 82
    sget-object v4, Lbppt;->f:Lbppt;

    .line 83
    .line 84
    if-ne v3, v4, :cond_1

    .line 85
    .line 86
    iget-object v3, v0, Lbppp;->b:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object v4, Lbppt;->c:Lbppt;

    .line 90
    .line 91
    if-ne v3, v4, :cond_2

    .line 92
    .line 93
    const-class v3, Lbpod;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lbppp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lbpod;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    :try_start_3
    invoke-virtual {v3}, Lbppm;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    move-object v6, v3

    .line 106
    move-object v3, v2

    .line 107
    move-object v2, v6

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v4

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v3, v2

    .line 112
    :goto_0
    if-nez v2, :cond_3

    .line 113
    .line 114
    :try_start_4
    invoke-virtual {v0}, Lbppp;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    move-object v2, v3

    .line 120
    goto :goto_5

    .line 121
    :cond_3
    :goto_1
    move-object v2, v3

    .line 122
    goto :goto_6

    .line 123
    :catchall_0
    move-exception v3

    .line 124
    move-object v4, v3

    .line 125
    move-object v3, v2

    .line 126
    goto :goto_3

    .line 127
    :catch_2
    move-exception v3

    .line 128
    move-object v4, v3

    .line 129
    move-object v3, v2

    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object v4, v0

    .line 133
    move-object v0, v2

    .line 134
    move-object v3, v0

    .line 135
    goto :goto_3

    .line 136
    :catch_3
    move-exception v0

    .line 137
    move-object v4, v0

    .line 138
    move-object v0, v2

    .line 139
    move-object v3, v0

    .line 140
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    :try_start_6
    invoke-virtual {p1}, Lbpoy;->g()V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_4
    if-nez v3, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, Lbppp;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :catchall_2
    move-exception v4

    .line 156
    :goto_3
    if-eqz v0, :cond_5

    .line 157
    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Lbppp;->close()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-virtual {p1}, Lbpoy;->g()V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_4
    throw v4

    .line 168
    :cond_7
    invoke-virtual {p1}, Lbpoy;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 172
    goto :goto_6

    .line 173
    :catch_4
    move-exception v0

    .line 174
    :goto_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_6
    invoke-static {p1}, Lbpoz;->a(Lbpoy;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    sget-object v0, Lbpqz;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iput-object v2, v1, Lbqsk;->b:Ljava/lang/Object;

    .line 196
    .line 197
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, v1, Lbqsk;->c:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance p1, Lbpoe;

    .line 204
    .line 205
    invoke-direct {p1, v1}, Lbpoe;-><init>(Lbqsk;)V

    .line 206
    .line 207
    .line 208
    return-object p1
.end method

.method public g()Lbpog;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbpoi;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
