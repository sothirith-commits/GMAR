.class public Lbvar;
.super Lbvaq;
.source "PG"


# direct methods
.method protected constructor <init>(Lbvan;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvbs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3}, Lbvbs;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p3, p1, Lbvan;->d:Lbvdd;

    .line 8
    .line 9
    check-cast p3, Lbvbv;

    .line 10
    .line 11
    iget-object p3, p3, Lbvbv;->a:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result p3

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eq v1, p3, :cond_0

    .line 23
    .line 24
    const-string p3, "data"

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    .line 28
    :goto_0
    iput-object p3, v0, Lbvbs;->a:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v0, p4}, Lbvaq;-><init>(Lbvan;Ljava/lang/String;Lbvaz;Ljava/lang/Class;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected final synthetic c(Lbvbg;)Ljava/io/IOException;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvar;->g()Lbvan;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvan;->c()Lbuig;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Lbwga;

    .line 11
    .line 12
    iget v1, p1, Lbvbg;->b:I

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbwga;-><init>(I)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lbvbg;->h()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    iget-object v2, p1, Lbvbg;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget v3, Lbvbd;->c:I

    .line 27
    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    new-instance v3, Lbvbd;

    .line 31
    .line 32
    const-string v4, "application/json; charset=UTF-8"

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4}, Lbvbd;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v4, Lbvbd;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v2}, Lbvbd;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lbvbd;->c(Lbvbd;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbvbg;->b()Ljava/io/InputStream;

    .line 50
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 51
    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p1}, Lbvbg;->b()Ljava/io/InputStream;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lbuig;->z(Ljava/io/InputStream;)Lbvbw;

    .line 60
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Lbvbw;->a:Lbvca;

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbvbw;->b()Lbvca;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    :cond_0
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const-string v2, "error"

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lbvbw;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lbvbw;->a:Lbvca;

    .line 82
    .line 83
    sget-object v3, Lbvca;->f:Lbvca;

    .line 84
    .line 85
    if-ne v2, v3, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, Lbvbw;->b:Ljava/lang/String;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    sget-object v3, Lbvca;->c:Lbvca;

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    const-class v2, Lbvak;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lbvbw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Lbvak;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-virtual {v2}, Lbvbt;->e()Ljava/lang/String;

    .line 104
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    move-object v5, v2

    .line 106
    move-object v2, v1

    .line 107
    move-object v1, v5

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v3

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v2, v1

    .line 112
    .line 113
    :goto_0
    if-nez v1, :cond_3

    .line 114
    .line 115
    .line 116
    :try_start_4
    invoke-virtual {p0}, Lbvbw;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception p0

    .line 119
    move-object v1, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_3
    :goto_1
    move-object v1, v2

    .line 122
    goto :goto_6

    .line 123
    :catchall_0
    move-exception v2

    .line 124
    move-object v3, v2

    .line 125
    move-object v2, v1

    .line 126
    goto :goto_3

    .line 127
    :catch_2
    move-exception v2

    .line 128
    move-object v3, v2

    .line 129
    move-object v2, v1

    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    move-object v3, p0

    .line 133
    move-object p0, v1

    .line 134
    move-object v2, p0

    .line 135
    goto :goto_3

    .line 136
    :catch_3
    move-exception p0

    .line 137
    move-object v3, p0

    .line 138
    move-object p0, v1

    .line 139
    move-object v2, p0

    .line 140
    .line 141
    .line 142
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    .line 144
    if-nez p0, :cond_4

    .line 145
    .line 146
    .line 147
    :try_start_6
    invoke-virtual {p1}, Lbvbg;->g()V

    .line 148
    goto :goto_6

    .line 149
    .line 150
    :cond_4
    if-nez v2, :cond_8

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lbvbw;->close()V

    .line 154
    goto :goto_6

    .line 155
    :catchall_2
    move-exception v3

    .line 156
    .line 157
    :goto_3
    if-eqz p0, :cond_5

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lbvbw;->close()V

    .line 163
    goto :goto_4

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {p1}, Lbvbg;->g()V

    .line 167
    :cond_6
    :goto_4
    throw v3

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {p1}, Lbvbg;->d()Ljava/lang/String;

    .line 171
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 172
    goto :goto_6

    .line 173
    :catch_4
    move-exception p0

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_6
    invoke-static {p1}, Lbvbh;->a(Lbvbg;)Ljava/lang/StringBuilder;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 184
    move-result p1

    .line 185
    .line 186
    if-nez p1, :cond_9

    .line 187
    .line 188
    sget-object p1, Lbvdf;->a:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    iput-object v1, v0, Lbwga;->b:Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    iput-object p0, v0, Lbwga;->c:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance p0, Lbval;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v0}, Lbval;-><init>(Lbwga;)V

    .line 208
    return-object p0
.end method

.method public g()Lbvan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lbvaq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
