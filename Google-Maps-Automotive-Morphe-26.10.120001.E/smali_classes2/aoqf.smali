.class public final Laoqf;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoow;Laoqm;Ljava/lang/Object;Laodp;I)V
    .locals 0

    .line 1
    iput p5, p0, Laoqf;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Laoqf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laoqf;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laoqf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lduq;[I[Ljava/lang/String;Laodp;I)V
    .locals 0

    .line 14
    iput p5, p0, Laoqf;->$cid:I

    iput-object p1, p0, Laoqf;->c:Ljava/lang/Object;

    iput-object p2, p0, Laoqf;->d:Ljava/lang/Object;

    iput-object p3, p0, Laoqf;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laoqf;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laoox;

    .line 6
    .line 7
    check-cast p2, Laodp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laobo;->a:Laobo;

    .line 14
    .line 15
    check-cast p0, Laoqf;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laoqf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Laoqv;

    .line 23
    .line 24
    check-cast p2, Laodp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laobo;->a:Laobo;

    .line 31
    .line 32
    check-cast p0, Laoqf;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Laoqf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laoqf;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Laodw;->a:Laodw;

    .line 8
    .line 9
    iget v3, p0, Laoqf;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    if-ne v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Laoqf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Laoox;

    .line 21
    .line 22
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Laoqf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Laoox;

    .line 34
    .line 35
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laoqf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Laoox;

    .line 45
    .line 46
    iget-object v3, p0, Laoqf;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Laoqf;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lduq;

    .line 51
    .line 52
    iget-object v6, v3, Lduq;->c:Ldtq;

    .line 53
    .line 54
    check-cast v5, [I

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ldtq;->a([I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v3, v3, Lduq;->a:Ldtz;

    .line 63
    .line 64
    iput-object p1, p0, Laoqf;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Laoqf;->a:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v3, v2, p0}, Ldau;->m(Ldtz;ZLaodp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eq v2, v0, :cond_9

    .line 74
    .line 75
    move-object v7, v2

    .line 76
    move-object v2, p1

    .line 77
    move-object p1, v7

    .line 78
    :goto_0
    iget-object v3, p0, Laoqf;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Laodt;

    .line 81
    .line 82
    new-instance v5, Ldee;

    .line 83
    .line 84
    check-cast v3, Lduq;

    .line 85
    .line 86
    const/4 v6, 0x5

    .line 87
    invoke-direct {v5, v3, v4, v6}, Ldee;-><init>(Lduq;Laodp;I)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Laoqf;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput v1, p0, Laoqf;->a:I

    .line 93
    .line 94
    invoke-static {p1, v5, p0}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eq p1, v0, :cond_9

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v1, p1

    .line 103
    :goto_1
    :try_start_1
    new-instance p1, Laogs;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Laoqf;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lduq;

    .line 111
    .line 112
    iget-object v2, v2, Lduq;->e:Lsmt;

    .line 113
    .line 114
    new-instance v3, Lduj;

    .line 115
    .line 116
    iget-object v5, p0, Laoqf;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v6, p0, Laoqf;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, [I

    .line 121
    .line 122
    check-cast v5, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v3, p1, v1, v5, v6}, Lduj;-><init>(Laogs;Laoox;[Ljava/lang/String;[I)V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, Laoqf;->b:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 p1, 0x3

    .line 130
    iput p1, p0, Laoqf;->a:I

    .line 131
    .line 132
    invoke-virtual {v2, v3, p0}, Lsmt;->aU(Laoox;Laodp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eq p1, v0, :cond_9

    .line 137
    .line 138
    :goto_2
    new-instance p1, Laoay;

    .line 139
    .line 140
    invoke-direct {p1}, Laoay;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    iget-object v0, p0, Laoqf;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p0, p0, Laoqf;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lduq;

    .line 150
    .line 151
    iget-object v0, v0, Lduq;->c:Ldtq;

    .line 152
    .line 153
    check-cast p0, [I

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ldtq;->b([I)Z

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_4
    sget-object v0, Laodw;->a:Laodw;

    .line 160
    .line 161
    iget v3, p0, Laoqf;->a:I

    .line 162
    .line 163
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    iget-object p1, p0, Laoqf;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Laoqv;

    .line 171
    .line 172
    invoke-virtual {p1}, Laoqv;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    if-eq p1, v2, :cond_8

    .line 179
    .line 180
    if-ne p1, v1, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, Laoqf;->c:Ljava/lang/Object;

    .line 183
    .line 184
    sget-object v0, Laoqt;->a:Laoui;

    .line 185
    .line 186
    iget-object p0, p0, Laoqf;->e:Ljava/lang/Object;

    .line 187
    .line 188
    if-ne p1, v0, :cond_5

    .line 189
    .line 190
    invoke-interface {p0}, Laoqm;->c()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-interface {p0, p1}, Laoqm;->nP(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    new-instance p0, Laoba;

    .line 199
    .line 200
    invoke-direct {p0}, Laoba;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_7
    iget-object p1, p0, Laoqf;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, p0, Laoqf;->e:Ljava/lang/Object;

    .line 207
    .line 208
    iput v2, p0, Laoqf;->a:I

    .line 209
    .line 210
    invoke-interface {p1, v1, p0}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-eq p0, v0, :cond_9

    .line 215
    .line 216
    :cond_8
    :goto_3
    sget-object v0, Laobo;->a:Laobo;

    .line 217
    .line 218
    :cond_9
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 8

    .line 1
    iget v0, p0, Laoqf;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laoqf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Laoqf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Laoqf;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Laoqf;

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    check-cast v5, [Ljava/lang/String;

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, [I

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lduq;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Laoqf;-><init>(Lduq;[I[Ljava/lang/String;Laodp;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Laoqf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, p2

    .line 31
    new-instance v0, Laoqf;

    .line 32
    .line 33
    iget-object v1, p0, Laoqf;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Laoqf;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p0, Laoqf;->c:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v0 .. v5}, Laoqf;-><init>(Laoow;Laoqm;Ljava/lang/Object;Laodp;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Laoqf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    :goto_0
    return-object v2
.end method
