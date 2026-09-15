.class public final Ldsh;
.super Lcuen;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field d:I

.field final synthetic e:Lculq;

.field final synthetic f:Ldra;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lculq;Ldra;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldsh;->e:Lculq;

    .line 2
    .line 3
    iput-object p2, p0, Ldsh;->f:Ldra;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcuen;-><init>(Lcudt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lery;

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
    check-cast p0, Ldsh;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldsh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Ldsh;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ldsh;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcusg;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Ldsh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Ldsh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Ldsh;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lery;

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catch Leqx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :catchall_1
    move-exception p1

    .line 41
    move-object p0, v3

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :catch_0
    move-object v8, v1

    .line 45
    move-object v1, v3

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    iget-wide v6, p0, Ldsh;->c:J

    .line 49
    .line 50
    iget-object v1, p0, Ldsh;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v8, p0, Ldsh;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, p0, Ldsh;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lery;

    .line 57
    .line 58
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v10, v8

    .line 62
    move-object v8, v1

    .line 63
    move-object v1, v10

    .line 64
    move-wide v11, v6

    .line 65
    move-object v6, v9

    .line 66
    :goto_0
    move-wide v9, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ldsh;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lery;

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lery;->q()Lfcx;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Lfcx;->g()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    sget-object v8, Leqw;->a:Leqw;

    .line 90
    .line 91
    iput-object p1, p0, Ldsh;->g:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, p0, Ldsh;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v8, p0, Ldsh;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-wide v6, p0, Ldsh;->c:J

    .line 98
    .line 99
    iput v5, p0, Ldsh;->d:I

    .line 100
    .line 101
    invoke-static {p1, v8, p0, v5}, Lcjz;->e(Lery;Leqw;Lcudt;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eq v9, v0, :cond_6

    .line 106
    .line 107
    move-wide v11, v6

    .line 108
    move-object v6, p1

    .line 109
    move-object p1, v9

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    check-cast p1, Lere;

    .line 112
    .line 113
    iget p1, p1, Lere;->i:I

    .line 114
    .line 115
    invoke-static {p1, v5}, La;->Z(II)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    invoke-static {p1, v2}, La;->Z(II)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    :cond_3
    :try_start_2
    new-instance p1, Ldfj;

    .line 128
    .line 129
    move-object v7, v8

    .line 130
    check-cast v7, Leqw;

    .line 131
    .line 132
    invoke-direct {p1, v7, v4, v3}, Ldfj;-><init>(Leqw;Lcudt;I)V

    .line 133
    .line 134
    .line 135
    iput-object v6, p0, Ldsh;->g:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, p0, Ldsh;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v8, p0, Ldsh;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, p0, Ldsh;->d:I

    .line 142
    .line 143
    invoke-virtual {v6, v9, v10, p1, p0}, Lery;->s(JLcufu;Lcudt;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_2
    .catch Leqx; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    if-eq p0, v0, :cond_6

    .line 148
    .line 149
    move-object v3, v1

    .line 150
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    check-cast v3, Lcuta;

    .line 153
    .line 154
    invoke-virtual {v3, p0}, Lcuta;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :catchall_2
    move-exception p0

    .line 159
    move-object p1, p0

    .line 160
    move-object p0, v1

    .line 161
    goto :goto_6

    .line 162
    :catch_1
    :goto_3
    :try_start_3
    iget-object p1, p0, Ldsh;->e:Lculq;

    .line 163
    .line 164
    new-instance v3, Lirr;

    .line 165
    .line 166
    iget-object v7, p0, Ldsh;->f:Ldra;

    .line 167
    .line 168
    invoke-direct {v3, v1, v7, v4, v5}, Lirr;-><init>(Lcusg;Ldra;Lcudt;I)V

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x4

    .line 172
    invoke-static {p1, v4, v7, v3, v5}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Ldsh;->g:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v4, p0, Ldsh;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v4, p0, Ldsh;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput v2, p0, Ldsh;->d:I

    .line 182
    .line 183
    check-cast v8, Leqw;

    .line 184
    .line 185
    invoke-static {v6, v8, p0}, Lcjz;->d(Lery;Leqw;Lcudt;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    if-eq p1, v0, :cond_6

    .line 190
    .line 191
    move-object p0, v1

    .line 192
    :goto_4
    :try_start_4
    check-cast p1, Lere;

    .line 193
    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    invoke-virtual {p1}, Lere;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    .line 198
    .line 199
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-interface {p0, p1}, Lcusg;->d(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 205
    .line 206
    return-object p0

    .line 207
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-interface {p0, v0}, Lcusg;->d(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    new-instance v0, Ldsh;

    .line 2
    .line 3
    iget-object v1, p0, Ldsh;->e:Lculq;

    .line 4
    .line 5
    iget-object p0, p0, Ldsh;->f:Ldra;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ldsh;-><init>(Lculq;Ldra;Lcudt;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldsh;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
