.class public final Lbvpq;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbstu;Ljava/lang/String;Lctej;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbvpq;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lbvpq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbvpq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbvlx;Lctgk;Lctej;I)V
    .locals 0

    .line 12
    iput p4, p0, Lbvpq;->f:I

    iput-object p1, p0, Lbvpq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbvpq;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbvpq;->f:I

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
    check-cast p0, Lbvpq;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbvpq;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lbvpq;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbvpq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbvpq;->f:I

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
    iget v4, p0, Lbvpq;->b:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbvpq;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lctta;

    .line 19
    .line 20
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Lbvpq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Lbvpq;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lctms;

    .line 29
    .line 30
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbvpq;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lctmm;

    .line 40
    .line 41
    iget-object v4, p0, Lbvpq;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, p0, Lbvpq;->d:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v6, Lbsrr;

    .line 46
    .line 47
    move-object v8, v5

    .line 48
    check-cast v8, Ljava/lang/String;

    .line 49
    .line 50
    move-object v7, v4

    .line 51
    check-cast v7, Lbstu;

    .line 52
    .line 53
    const/4 v10, 0x3

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v6 .. v11}, Lbsrr;-><init>(Lbstu;Ljava/lang/String;Lctej;I[B)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-static {p1, v3, v4, v6, v5}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v9, Lbsrr;

    .line 66
    .line 67
    invoke-direct {v9, v7, v8, v3, v1}, Lbsrr;-><init>(Lbstu;Ljava/lang/String;Lctej;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3, v4, v9, v5}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, p0, Lbvpq;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p1, v7, Lbstu;->b:Lctta;

    .line 77
    .line 78
    iput-object p1, p0, Lbvpq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lbvpq;->b:I

    .line 81
    .line 82
    invoke-interface {v6, p0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eq v2, v0, :cond_2

    .line 87
    .line 88
    move-object v12, v2

    .line 89
    move-object v2, p1

    .line 90
    move-object p1, v12

    .line 91
    :goto_0
    invoke-interface {v2, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lbvpq;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lbstu;

    .line 97
    .line 98
    iget-object p1, p1, Lbstu;->d:Lctta;

    .line 99
    .line 100
    iput-object p1, p0, Lbvpq;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, p0, Lbvpq;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput v1, p0, Lbvpq;->b:I

    .line 105
    .line 106
    invoke-interface {v4, p0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eq p0, v0, :cond_2

    .line 111
    .line 112
    move-object v12, p1

    .line 113
    move-object p1, p0

    .line 114
    move-object p0, v12

    .line 115
    :goto_1
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lctcg;->a:Lctcg;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_2
    return-object v0

    .line 122
    :cond_3
    sget-object v0, Lcter;->a:Lcter;

    .line 123
    .line 124
    iget v4, p0, Lbvpq;->b:I

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    if-eq v4, v2, :cond_4

    .line 129
    .line 130
    iget-object p0, p0, Lbvpq;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lctyb;

    .line 133
    .line 134
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iget-object v2, p0, Lbvpq;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v4, p0, Lbvpq;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lctyb;

    .line 146
    .line 147
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :try_start_1
    iput-object v4, p0, Lbvpq;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v3, p0, Lbvpq;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput v1, p0, Lbvpq;->b:I

    .line 155
    .line 156
    invoke-static {v2, p0}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    if-eq p1, v0, :cond_6

    .line 161
    .line 162
    move-object p0, v4

    .line 163
    :goto_2
    invoke-virtual {p0, v3}, Lctyb;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    move-object p1, p0

    .line 170
    move-object p0, v4

    .line 171
    :goto_3
    invoke-virtual {p0, v3}, Lctyb;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lbvpq;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lctmm;

    .line 181
    .line 182
    invoke-static {p1}, Lctmp;->o(Lctmm;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lbvpq;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v1, p0, Lbvpq;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lbvlx;

    .line 190
    .line 191
    iget-object p1, p1, Lbvlx;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p1, p0, Lbvpq;->e:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v1, p0, Lbvpq;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iput v2, p0, Lbvpq;->b:I

    .line 198
    .line 199
    sget-object v1, Lbvpp;->a:Lbvpp;

    .line 200
    .line 201
    invoke-static {v1, p1, p0}, Lctel;->B(Lctgk;Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eq p1, v0, :cond_6

    .line 206
    .line 207
    invoke-static {p0}, Lctel;->D(Lctej;)Lctej;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sget-object p1, Lctcg;->a:Lctcg;

    .line 212
    .line 213
    invoke-interface {p0, p1}, Lctej;->w(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 3

    .line 1
    iget v0, p0, Lbvpq;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lbvpq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbvpq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lbvpq;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v1, Lbstu;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, p0, p2, v2}, Lbvpq;-><init>(Lbstu;Ljava/lang/String;Lctej;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lbvpq;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object p0, p0, Lbvpq;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lbvpq;

    .line 25
    .line 26
    check-cast v1, Lbvlx;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, p0, p2, v2}, Lbvpq;-><init>(Lbvlx;Lctgk;Lctej;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lbvpq;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method
