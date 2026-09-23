.class final Lgod;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lgoe;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lgoe;Lckek;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgod;->f:I

    iput-object p1, p0, Lgod;->e:Lgoe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lgoe;Lckek;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lgod;->f:I

    iput-object p1, p0, Lgod;->e:Lgoe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgod;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcklu;

    .line 6
    .line 7
    check-cast p2, Lckek;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lckcg;->a:Lckcg;

    .line 14
    .line 15
    check-cast p1, Lgod;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lgod;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lcklu;

    .line 23
    .line 24
    check-cast p2, Lckek;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    check-cast p1, Lgod;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lgod;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    iget p1, p0, Lgod;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lgod;

    .line 6
    .line 7
    iget-object v0, p0, Lgod;->e:Lgoe;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p1, v0, p2, v1, v2}, Lgod;-><init>(Lgoe;Lckek;I[B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lgod;

    .line 16
    .line 17
    iget-object v0, p0, Lgod;->e:Lgoe;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lgod;-><init>(Lgoe;Lckek;I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgod;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lckes;->a:Lckes;

    .line 10
    .line 11
    iget v5, p0, Lgod;->d:I

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-eq v5, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v5, p0, Lgod;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Lgod;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v7, p0, Lgod;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lgod;->e:Lgoe;

    .line 35
    .line 36
    iget-object v7, v5, Lgoe;->g:Laesm;

    .line 37
    .line 38
    iput-object v7, p0, Lgod;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v7, Laesm;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v6, p0, Lgod;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v5, p0, Lgod;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lgod;->d:I

    .line 47
    .line 48
    move-object p1, v6

    .line 49
    check-cast p1, Lckwt;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eq p1, v0, :cond_3

    .line 56
    .line 57
    :goto_0
    :try_start_0
    check-cast v7, Laesm;

    .line 58
    .line 59
    iget-object p1, v7, Laesm;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, p1

    .line 62
    check-cast v7, Lgof;

    .line 63
    .line 64
    iget-object v7, v7, Lgof;->e:Lckoy;

    .line 65
    .line 66
    new-instance v8, Lckpr;

    .line 67
    .line 68
    invoke-direct {v8, v7, v3}, Lckpr;-><init>(Lckpk;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lbfb;

    .line 72
    .line 73
    check-cast p1, Lgof;

    .line 74
    .line 75
    const/16 v7, 0x11

    .line 76
    .line 77
    invoke-direct {v3, p1, v4, v7, v4}, Lbfb;-><init>(Lgof;Lckek;I[B)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lbaaw;

    .line 81
    .line 82
    invoke-direct {p1, v3, v8, v2}, Lbaaw;-><init>(Lckgh;Lckpw;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    check-cast v6, Lckwt;

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Lckwt;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lgnc;->b:Lgnc;

    .line 91
    .line 92
    iput-object v4, p0, Lgod;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, p0, Lgod;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, p0, Lgod;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput v1, p0, Lgod;->d:I

    .line 99
    .line 100
    check-cast v5, Lgoe;

    .line 101
    .line 102
    invoke-virtual {v5, p1, v2, p0}, Lgoe;->a(Lckpw;Lgnc;Lckek;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    check-cast v6, Lckwt;

    .line 114
    .line 115
    invoke-virtual {v6, v4}, Lckwt;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    :goto_2
    return-object v0

    .line 120
    :cond_4
    sget-object v0, Lckes;->a:Lckes;

    .line 121
    .line 122
    iget v5, p0, Lgod;->d:I

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    if-eq v5, v3, :cond_5

    .line 127
    .line 128
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget-object v5, p0, Lgod;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v6, p0, Lgod;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v7, p0, Lgod;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, Lgod;->e:Lgoe;

    .line 146
    .line 147
    iget-object v7, v5, Lgoe;->g:Laesm;

    .line 148
    .line 149
    iput-object v7, p0, Lgod;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v6, v7, Laesm;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v6, p0, Lgod;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, p0, Lgod;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, p0, Lgod;->d:I

    .line 158
    .line 159
    move-object p1, v6

    .line 160
    check-cast p1, Lckwt;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eq p1, v0, :cond_8

    .line 167
    .line 168
    :goto_3
    :try_start_1
    check-cast v7, Laesm;

    .line 169
    .line 170
    iget-object p1, v7, Laesm;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v7, p1

    .line 173
    check-cast v7, Lgof;

    .line 174
    .line 175
    iget-object v7, v7, Lgof;->f:Lckoy;

    .line 176
    .line 177
    new-instance v8, Lckpr;

    .line 178
    .line 179
    invoke-direct {v8, v7, v3}, Lckpr;-><init>(Lckpk;Z)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lbfb;

    .line 183
    .line 184
    check-cast p1, Lgof;

    .line 185
    .line 186
    const/16 v7, 0x10

    .line 187
    .line 188
    invoke-direct {v3, p1, v4, v7}, Lbfb;-><init>(Lgof;Lckek;I)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lbaaw;

    .line 192
    .line 193
    invoke-direct {p1, v3, v8, v2}, Lbaaw;-><init>(Lckgh;Lckpw;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    check-cast v6, Lckwt;

    .line 197
    .line 198
    invoke-virtual {v6, v4}, Lckwt;->a(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lgnc;->c:Lgnc;

    .line 202
    .line 203
    iput-object v4, p0, Lgod;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v4, p0, Lgod;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v4, p0, Lgod;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iput v1, p0, Lgod;->d:I

    .line 210
    .line 211
    check-cast v5, Lgoe;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v2, p0}, Lgoe;->a(Lckpw;Lgnc;Lckek;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_7

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    :goto_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 221
    .line 222
    return-object p1

    .line 223
    :catchall_1
    move-exception p1

    .line 224
    check-cast v6, Lckwt;

    .line 225
    .line 226
    invoke-virtual {v6, v4}, Lckwt;->a(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_8
    :goto_5
    return-object v0
.end method
