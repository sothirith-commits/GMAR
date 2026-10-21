.class public final Laorp;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laoqe;Laorw;Ljava/lang/Object;Laoeu;I)V
    .locals 0

    .line 1
    iput p5, p0, Laorp;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Laorp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laorp;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laorp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ldwc;[I[Ljava/lang/String;Laoeu;I)V
    .locals 0

    .line 14
    iput p5, p0, Laorp;->f:I

    iput-object p1, p0, Laorp;->c:Ljava/lang/Object;

    iput-object p2, p0, Laorp;->d:Ljava/lang/Object;

    iput-object p3, p0, Laorp;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laorp;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laoqf;

    .line 6
    .line 7
    check-cast p2, Laoeu;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laoct;->a:Laoct;

    .line 14
    .line 15
    check-cast p0, Laorp;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laorp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laosf;

    .line 23
    .line 24
    check-cast p2, Laoeu;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laoct;->a:Laoct;

    .line 31
    .line 32
    check-cast p0, Laorp;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Laorp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laorp;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    sget-object v0, Laofb;->a:Laofb;

    .line 8
    .line 9
    iget v3, p0, Laorp;->a:I

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
    iget-object v1, p0, Laorp;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Laoqf;

    .line 21
    .line 22
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Laorp;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Laoqf;

    .line 37
    .line 38
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Laorp;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Laoqf;

    .line 48
    .line 49
    iget-object v3, p0, Laorp;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, p0, Laorp;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ldwc;

    .line 54
    .line 55
    iget-object v6, v3, Ldwc;->c:Ldvc;

    .line 56
    .line 57
    check-cast v5, [I

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ldvc;->a([I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-object v3, v3, Ldwc;->a:Ldvl;

    .line 66
    .line 67
    iput-object p1, p0, Laorp;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Laorp;->a:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v3, v2, p0}, Ldav;->k(Ldvl;ZLaoeu;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eq v2, v0, :cond_4

    .line 77
    .line 78
    move-object v7, v2

    .line 79
    move-object v2, p1

    .line 80
    move-object p1, v7

    .line 81
    :goto_0
    iget-object v3, p0, Laorp;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Laoey;

    .line 84
    .line 85
    new-instance v5, Ldev;

    .line 86
    .line 87
    check-cast v3, Ldwc;

    .line 88
    .line 89
    const/4 v6, 0x5

    .line 90
    invoke-direct {v5, v3, v4, v6}, Ldev;-><init>(Ldwc;Laoeu;I)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Laorp;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v1, p0, Laorp;->a:I

    .line 96
    .line 97
    invoke-static {p1, v5, p0}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eq p1, v0, :cond_4

    .line 102
    .line 103
    move-object v1, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v1, p1

    .line 106
    :goto_1
    :try_start_1
    new-instance p1, Laohw;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Laorp;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ldwc;

    .line 114
    .line 115
    iget-object v2, v2, Ldwc;->e:Lsnf;

    .line 116
    .line 117
    new-instance v3, Ldvv;

    .line 118
    .line 119
    iget-object v5, p0, Laorp;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v6, p0, Laorp;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, [I

    .line 124
    .line 125
    check-cast v5, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v3, p1, v1, v5, v6}, Ldvv;-><init>(Laohw;Laoqf;[Ljava/lang/String;[I)V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, Laorp;->b:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 p1, 0x3

    .line 133
    iput p1, p0, Laorp;->a:I

    .line 134
    .line 135
    invoke-virtual {v2, v3, p0}, Lsnf;->aR(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_5

    .line 140
    .line 141
    :cond_4
    return-object v0

    .line 142
    :cond_5
    :goto_2
    new-instance p1, Laocd;

    .line 143
    .line 144
    invoke-direct {p1}, Laocd;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_3
    iget-object v0, p0, Laorp;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object p0, p0, Laorp;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ldwc;

    .line 153
    .line 154
    iget-object v0, v0, Ldwc;->c:Ldvc;

    .line 155
    .line 156
    check-cast p0, [I

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ldvc;->b([I)Z

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_6
    sget-object v0, Laofb;->a:Laofb;

    .line 163
    .line 164
    iget v3, p0, Laorp;->a:I

    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Laorp;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Laosf;

    .line 178
    .line 179
    invoke-virtual {p1}, Laosf;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    if-eq p1, v2, :cond_b

    .line 186
    .line 187
    if-ne p1, v1, :cond_9

    .line 188
    .line 189
    iget-object p1, p0, Laorp;->c:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v0, Laosd;->a:Laovr;

    .line 192
    .line 193
    iget-object p0, p0, Laorp;->e:Ljava/lang/Object;

    .line 194
    .line 195
    if-ne p1, v0, :cond_8

    .line 196
    .line 197
    invoke-interface {p0}, Laorw;->c()V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-interface {p0, p1}, Laorw;->nN(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    new-instance p0, Laocf;

    .line 206
    .line 207
    invoke-direct {p0}, Laocf;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_a
    iget-object p1, p0, Laorp;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, p0, Laorp;->e:Ljava/lang/Object;

    .line 214
    .line 215
    iput v2, p0, Laorp;->a:I

    .line 216
    .line 217
    invoke-interface {p1, v1, p0}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v0, :cond_b

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_b
    :goto_4
    sget-object p0, Laoct;->a:Laoct;

    .line 225
    .line 226
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 9

    .line 1
    iget v0, p0, Laorp;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laorp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Laorp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Laorp;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Laorp;

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
    check-cast v3, Ldwc;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Laorp;-><init>(Ldwc;[I[Ljava/lang/String;Laoeu;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Laorp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    move-object v6, p2

    .line 31
    new-instance v3, Laorp;

    .line 32
    .line 33
    iget-object v4, p0, Laorp;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, Laorp;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Laorp;->c:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v7, v6

    .line 41
    move-object v6, p0

    .line 42
    invoke-direct/range {v3 .. v8}, Laorp;-><init>(Laoqe;Laorw;Ljava/lang/Object;Laoeu;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v3, Laorp;->b:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v3
.end method
