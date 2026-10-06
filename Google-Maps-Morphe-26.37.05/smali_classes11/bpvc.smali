.class final Lbpvc;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lbpvd;

.field final synthetic g:Lclji;

.field final synthetic h:Lbpnc;

.field private synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Lbpvd;Lclji;Lbpnc;Lctej;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbpvc;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lbpvc;->f:Lbpvd;

    .line 4
    .line 5
    iput-object p2, p0, Lbpvc;->g:Lclji;

    .line 6
    .line 7
    iput-object p3, p0, Lbpvc;->h:Lbpnc;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbpvd;Lclji;Lbpnc;Lctej;I[B)V
    .locals 0

    .line 14
    iput p5, p0, Lbpvc;->j:I

    iput-object p1, p0, Lbpvc;->f:Lbpvd;

    iput-object p2, p0, Lbpvc;->g:Lclji;

    iput-object p3, p0, Lbpvc;->h:Lbpnc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbpvc;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctmm;

    .line 6
    .line 7
    check-cast p2, Lctej;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lctcg;->a:Lctcg;

    .line 14
    .line 15
    check-cast p0, Lbpvc;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbpvc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lctmm;

    .line 23
    .line 24
    check-cast p2, Lctej;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    check-cast p0, Lbpvc;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbpvc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbpvc;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcter;->a:Lcter;

    .line 9
    .line 10
    iget v4, p0, Lbpvc;->e:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbpvc;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lctyb;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v2, p0, Lbpvc;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lbpvc;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lbpvc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p0, Lbpvc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, p0, Lbpvc;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lctmm;

    .line 38
    .line 39
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lbpvc;->i:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    check-cast v7, Lctmm;

    .line 50
    .line 51
    iget-object v5, p0, Lbpvc;->f:Lbpvd;

    .line 52
    .line 53
    iget-object v4, p0, Lbpvc;->g:Lclji;

    .line 54
    .line 55
    iget-object p1, p0, Lbpvc;->h:Lbpnc;

    .line 56
    .line 57
    iput-object v7, p0, Lbpvc;->i:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, v5, Lbpvd;->b:Lctyb;

    .line 60
    .line 61
    iput-object v6, p0, Lbpvc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v5, p0, Lbpvc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v4, p0, Lbpvc;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, p0, Lbpvc;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lbpvc;->e:I

    .line 70
    .line 71
    invoke-virtual {v6, p0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eq v2, v0, :cond_2

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    :goto_0
    move-object v8, v7

    .line 79
    :try_start_1
    iput-object v6, p0, Lbpvc;->i:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v3, p0, Lbpvc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v3, p0, Lbpvc;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v3, p0, Lbpvc;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v3, p0, Lbpvc;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput v1, p0, Lbpvc;->e:I

    .line 90
    .line 91
    sget p1, Lbpvd;->c:I

    .line 92
    .line 93
    move-object v7, v5

    .line 94
    check-cast v7, Lbpvd;

    .line 95
    .line 96
    move-object v9, v4

    .line 97
    check-cast v9, Lclji;

    .line 98
    .line 99
    move-object v11, v2

    .line 100
    check-cast v11, Lbpnc;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v12, p0

    .line 104
    invoke-virtual/range {v7 .. v12}, Lbpvd;->m(Lctmm;Lclji;ZLbpnc;Lctej;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-eq p1, v0, :cond_2

    .line 109
    .line 110
    move-object p0, v6

    .line 111
    :goto_1
    check-cast p0, Lctyb;

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lctyb;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v6

    .line 121
    :goto_2
    check-cast p0, Lctyb;

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lctyb;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    return-object v0

    .line 128
    :cond_3
    move-object v9, p0

    .line 129
    sget-object p0, Lcter;->a:Lcter;

    .line 130
    .line 131
    iget v0, v9, Lbpvc;->e:I

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    if-eq v0, v2, :cond_4

    .line 136
    .line 137
    iget-object p0, v9, Lbpvc;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lctyb;

    .line 140
    .line 141
    :try_start_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    iget-object v0, v9, Lbpvc;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v2, v9, Lbpvc;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v4, v9, Lbpvc;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v5, v9, Lbpvc;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v6, v9, Lbpvc;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Lctmm;

    .line 159
    .line 160
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v9, Lbpvc;->i:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v6, p1

    .line 170
    check-cast v6, Lctmm;

    .line 171
    .line 172
    iget-object v4, v9, Lbpvc;->f:Lbpvd;

    .line 173
    .line 174
    iget-object p1, v9, Lbpvc;->g:Lclji;

    .line 175
    .line 176
    iget-object v0, v9, Lbpvc;->h:Lbpnc;

    .line 177
    .line 178
    iput-object v6, v9, Lbpvc;->i:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v5, v4, Lbpvd;->b:Lctyb;

    .line 181
    .line 182
    iput-object v5, v9, Lbpvc;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v4, v9, Lbpvc;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p1, v9, Lbpvc;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v0, v9, Lbpvc;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput v2, v9, Lbpvc;->e:I

    .line 191
    .line 192
    invoke-virtual {v5, v9}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eq v2, p0, :cond_6

    .line 197
    .line 198
    move-object v2, p1

    .line 199
    :goto_3
    move-object p1, v5

    .line 200
    move-object v5, v6

    .line 201
    :try_start_3
    iput-object p1, v9, Lbpvc;->i:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v3, v9, Lbpvc;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v3, v9, Lbpvc;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v3, v9, Lbpvc;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v3, v9, Lbpvc;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iput v1, v9, Lbpvc;->e:I

    .line 212
    .line 213
    sget v1, Lbpvd;->c:I

    .line 214
    .line 215
    check-cast v4, Lbpvd;

    .line 216
    .line 217
    move-object v6, v2

    .line 218
    check-cast v6, Lclji;

    .line 219
    .line 220
    move-object v8, v0

    .line 221
    check-cast v8, Lbpnc;

    .line 222
    .line 223
    const/4 v7, 0x1

    .line 224
    invoke-virtual/range {v4 .. v9}, Lbpvd;->m(Lctmm;Lclji;ZLbpnc;Lctej;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 228
    if-eq v0, p0, :cond_6

    .line 229
    .line 230
    move-object p0, p1

    .line 231
    move-object p1, v0

    .line 232
    :goto_4
    check-cast p0, Lctyb;

    .line 233
    .line 234
    invoke-virtual {p0, v3}, Lctyb;->a(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    move-object p0, v0

    .line 240
    move-object v13, p1

    .line 241
    move-object p1, p0

    .line 242
    move-object p0, v13

    .line 243
    :goto_5
    check-cast p0, Lctyb;

    .line 244
    .line 245
    invoke-virtual {p0, v3}, Lctyb;->a(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_6
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 8

    .line 1
    iget v0, p0, Lbpvc;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbpvc;

    .line 6
    .line 7
    iget-object v2, p0, Lbpvc;->f:Lbpvd;

    .line 8
    .line 9
    iget-object v3, p0, Lbpvc;->g:Lclji;

    .line 10
    .line 11
    iget-object v4, p0, Lbpvc;->h:Lbpnc;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v7}, Lbpvc;-><init>(Lbpvd;Lclji;Lbpnc;Lctej;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lbpvc;->i:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    move-object v5, p2

    .line 23
    new-instance v2, Lbpvc;

    .line 24
    .line 25
    iget-object v3, p0, Lbpvc;->f:Lbpvd;

    .line 26
    .line 27
    iget-object v4, p0, Lbpvc;->g:Lclji;

    .line 28
    .line 29
    iget-object p0, p0, Lbpvc;->h:Lbpnc;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v6, v5

    .line 33
    move-object v5, p0

    .line 34
    invoke-direct/range {v2 .. v7}, Lbpvc;-><init>(Lbpvd;Lclji;Lbpnc;Lctej;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, Lbpvc;->i:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v2
.end method
