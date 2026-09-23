.class public final Lciu;
.super Lckfc;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field d:I

.field final synthetic e:Lcklu;

.field final synthetic f:Lioj;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcklu;Lioj;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lciu;->e:Lcklu;

    .line 2
    .line 3
    iput-object p2, p0, Lciu;->f:Lioj;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lckfc;-><init>(Lckek;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lddy;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lciu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lciu;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    new-instance v0, Lciu;

    .line 2
    .line 3
    iget-object v1, p0, Lciu;->e:Lcklu;

    .line 4
    .line 5
    iget-object v2, p0, Lciu;->f:Lioj;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lciu;-><init>(Lcklu;Lioj;Lckek;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lciu;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lciu;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v7, :cond_1

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lciu;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lckse;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lciu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lciu;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, Lciu;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lddy;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Ldde; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :catchall_1
    move-exception p1

    .line 46
    move-object v0, v3

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catch_0
    move-object v10, v1

    .line 50
    move-object v1, v3

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    iget-wide v8, p0, Lciu;->c:J

    .line 54
    .line 55
    iget-object v1, p0, Lciu;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v10, p0, Lciu;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v11, p0, Lciu;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Lddy;

    .line 62
    .line 63
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v13, v10

    .line 67
    move-object v10, v1

    .line 68
    move-object v1, v13

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lciu;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lddy;

    .line 76
    .line 77
    invoke-static {v6}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lddy;->q()Ldnn;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v8}, Ldnn;->f()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    sget-object v10, Lddd;->a:Lddd;

    .line 90
    .line 91
    iput-object p1, p0, Lciu;->g:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, p0, Lciu;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v10, p0, Lciu;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-wide v8, p0, Lciu;->c:J

    .line 98
    .line 99
    iput v7, p0, Lciu;->d:I

    .line 100
    .line 101
    invoke-static {p1, v10, p0, v7}, Lbkz;->d(Lddy;Lddd;Lckek;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-eq v11, v0, :cond_6

    .line 106
    .line 107
    move-object v13, v11

    .line 108
    move-object v11, p1

    .line 109
    move-object p1, v13

    .line 110
    :goto_0
    check-cast p1, Lddk;

    .line 111
    .line 112
    iget p1, p1, Lddk;->i:I

    .line 113
    .line 114
    invoke-static {p1, v7}, La;->aP(II)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-nez v12, :cond_3

    .line 119
    .line 120
    invoke-static {p1, v2}, La;->aP(II)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    :cond_3
    :try_start_2
    new-instance p1, Lcit;

    .line 127
    .line 128
    move-object v12, v10

    .line 129
    check-cast v12, Lddd;

    .line 130
    .line 131
    invoke-direct {p1, v12, v4, v5}, Lcit;-><init>(Lddd;Lckek;I)V

    .line 132
    .line 133
    .line 134
    iput-object v11, p0, Lciu;->g:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, p0, Lciu;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v10, p0, Lciu;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, p0, Lciu;->d:I

    .line 141
    .line 142
    invoke-virtual {v11, v8, v9, p1, p0}, Lddy;->s(JLckgh;Lckek;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_2
    .catch Ldde; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    if-eq p1, v0, :cond_6

    .line 147
    .line 148
    move-object v3, v1

    .line 149
    :goto_1
    invoke-interface {v3, v6}, Lckse;->d(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_2
    move-exception p1

    .line 154
    move-object v0, v1

    .line 155
    goto :goto_5

    .line 156
    :catch_1
    move-object v5, v11

    .line 157
    :goto_2
    :try_start_3
    iget-object p1, p0, Lciu;->e:Lcklu;

    .line 158
    .line 159
    new-instance v3, Lgsz;

    .line 160
    .line 161
    iget-object v8, p0, Lciu;->f:Lioj;

    .line 162
    .line 163
    invoke-direct {v3, v1, v8, v4, v7}, Lgsz;-><init>(Lckse;Lioj;Lckek;I)V

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x4

    .line 167
    invoke-static {p1, v4, v8, v3, v7}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lciu;->g:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v4, p0, Lciu;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v4, p0, Lciu;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput v2, p0, Lciu;->d:I

    .line 177
    .line 178
    check-cast v10, Lddd;

    .line 179
    .line 180
    invoke-static {v5, v10, p0}, Lbkz;->c(Lddy;Lddd;Lckek;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 184
    if-eq p1, v0, :cond_6

    .line 185
    .line 186
    move-object v0, v1

    .line 187
    :goto_3
    :try_start_4
    check-cast p1, Lddk;

    .line 188
    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    invoke-virtual {p1}, Lddk;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-interface {v0, v6}, Lckse;->d(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 198
    .line 199
    return-object p1

    .line 200
    :goto_5
    invoke-interface {v0, v6}, Lckse;->d(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_6
    return-object v0
.end method
