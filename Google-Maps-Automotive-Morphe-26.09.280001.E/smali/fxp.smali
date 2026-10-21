.class public final Lfxp;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laoeu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfxp;->d:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Laoeu;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lfxp;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Laoeu;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lfxp;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Laoeu;I[S)V
    .locals 0

    .line 10
    iput p2, p0, Lfxp;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lfxp;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Laoqf;

    .line 13
    .line 14
    check-cast p3, Laoeu;

    .line 15
    .line 16
    new-instance p0, Lfxp;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p0, p3, v0, v1}, Lfxp;-><init>(Laoeu;I[S)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfxp;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Lfxp;->b:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Laoct;->a:Laoct;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lfxp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p1, Laoqf;

    .line 34
    .line 35
    check-cast p3, Laoeu;

    .line 36
    .line 37
    new-instance p0, Lfxp;

    .line 38
    .line 39
    invoke-direct {p0, p3, v0, v1}, Lfxp;-><init>(Laoeu;I[C)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lfxp;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Lfxp;->b:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p1, Laoct;->a:Laoct;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lfxp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    check-cast p1, Laoqf;

    .line 54
    .line 55
    check-cast p2, [Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Laoeu;

    .line 58
    .line 59
    new-instance p0, Lfxp;

    .line 60
    .line 61
    invoke-direct {p0, p3, v0, v1}, Lfxp;-><init>(Laoeu;I[B)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lfxp;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, p0, Lfxp;->b:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object p1, Laoct;->a:Laoct;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lfxp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    check-cast p1, Laoqf;

    .line 76
    .line 77
    check-cast p2, [Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Laoeu;

    .line 80
    .line 81
    new-instance p0, Lfxp;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p3, v0}, Lfxp;-><init>(Laoeu;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lfxp;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, p0, Lfxp;->b:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object p1, Laoct;->a:Laoct;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lfxp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfxp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v4, 0x5

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    sget-object v0, Laofb;->a:Laofb;

    .line 15
    .line 16
    iget v2, p0, Lfxp;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lfxp;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lfxp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lnyn;

    .line 29
    .line 30
    invoke-virtual {v2}, Lnyn;->b()Lxvf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lwwh;->o(Lxvf;)Laoqe;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v5, Lugg;

    .line 39
    .line 40
    invoke-direct {v5, v2, v4}, Lugg;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lugg;

    .line 44
    .line 45
    invoke-direct {v2, v5, v1}, Lugg;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput v3, p0, Lfxp;->a:I

    .line 49
    .line 50
    invoke-static {p1}, Laohy;->u(Laoqf;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p1, p0}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_1

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object v0, Laofb;->a:Laofb;

    .line 64
    .line 65
    iget v1, p0, Lfxp;->a:I

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lfxp;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Lfxp;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lqeu;

    .line 81
    .line 82
    invoke-interface {v1}, Lqeu;->c()Lxvf;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lwwh;->o(Lxvf;)Laoqe;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lugg;

    .line 94
    .line 95
    invoke-direct {v2, v1, v4}, Lugg;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lugg;

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-direct {v1, v2, v4}, Lugg;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput v3, p0, Lfxp;->a:I

    .line 105
    .line 106
    invoke-static {p1}, Laohy;->u(Laoqf;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, p1, p0}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v0, :cond_4

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    sget-object v0, Laofb;->a:Laofb;

    .line 120
    .line 121
    iget v4, p0, Lfxp;->a:I

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lfxp;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v4, p0, Lfxp;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, [Leif;

    .line 137
    .line 138
    array-length v5, v4

    .line 139
    :goto_2
    if-ge v1, v5, :cond_8

    .line 140
    .line 141
    aget-object v6, v4, v1

    .line 142
    .line 143
    sget-object v7, Leiv;->a:Leiv;

    .line 144
    .line 145
    invoke-static {v6, v7}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move-object v6, v2

    .line 156
    :goto_3
    if-nez v6, :cond_9

    .line 157
    .line 158
    sget-object v6, Leiv;->a:Leiv;

    .line 159
    .line 160
    :cond_9
    iput-object v2, p0, Lfxp;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, p0, Lfxp;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, p0, Lfxp;->a:I

    .line 165
    .line 166
    invoke-interface {p1, v6, p0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v0, :cond_a

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_a
    :goto_4
    sget-object p0, Laoct;->a:Laoct;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_b
    sget-object v0, Laofb;->a:Laofb;

    .line 177
    .line 178
    iget v4, p0, Lfxp;->a:I

    .line 179
    .line 180
    if-eqz v4, :cond_c

    .line 181
    .line 182
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_c
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lfxp;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v4, p0, Lfxp;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, [Laeru;

    .line 194
    .line 195
    array-length v5, v4

    .line 196
    :goto_5
    if-ge v1, v5, :cond_e

    .line 197
    .line 198
    aget-object v6, v4, v1

    .line 199
    .line 200
    if-eqz v6, :cond_d

    .line 201
    .line 202
    move-object v2, v6

    .line 203
    goto :goto_6

    .line 204
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_e
    :goto_6
    iput v3, p0, Lfxp;->a:I

    .line 208
    .line 209
    invoke-interface {p1, v2, p0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v0, :cond_f

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_f
    :goto_7
    sget-object p0, Laoct;->a:Laoct;

    .line 217
    .line 218
    return-object p0
.end method
