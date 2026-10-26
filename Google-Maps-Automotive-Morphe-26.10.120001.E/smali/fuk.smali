.class public final Lfuk;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laodp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfuk;->$cid:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Laodp;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lfuk;->$cid:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laodp;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lfuk;->$cid:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laodp;I[I)V
    .locals 0

    .line 10
    iput p2, p0, Lfuk;->$cid:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laodp;I[S)V
    .locals 0

    .line 11
    iput p2, p0, Lfuk;->$cid:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lfuk;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Laoox;

    .line 16
    .line 17
    check-cast p3, Laodp;

    .line 18
    .line 19
    new-instance p0, Lfuk;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p0, p3, v0, v1}, Lfuk;-><init>(Laodp;I[I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lfuk;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, p0, Lfuk;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Laobo;->a:Laobo;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lfuk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast p1, Laoox;

    .line 37
    .line 38
    check-cast p2, [Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Laodp;

    .line 41
    .line 42
    new-instance p0, Lfuk;

    .line 43
    .line 44
    invoke-direct {p0, p3, v0, v1}, Lfuk;-><init>(Laodp;I[S)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lfuk;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, p0, Lfuk;->b:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p1, Laobo;->a:Laobo;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lfuk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    check-cast p1, Laoox;

    .line 59
    .line 60
    check-cast p3, Laodp;

    .line 61
    .line 62
    new-instance p0, Lfuk;

    .line 63
    .line 64
    invoke-direct {p0, p3, v0, v1}, Lfuk;-><init>(Laodp;I[C)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lfuk;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, p0, Lfuk;->b:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object p1, Laobo;->a:Laobo;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lfuk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Laoox;

    .line 79
    .line 80
    check-cast p2, [Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, Laodp;

    .line 83
    .line 84
    new-instance p0, Lfuk;

    .line 85
    .line 86
    invoke-direct {p0, p3, v0, v1}, Lfuk;-><init>(Laodp;I[B)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lfuk;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, p0, Lfuk;->b:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object p1, Laobo;->a:Laobo;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lfuk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    check-cast p1, Laoox;

    .line 101
    .line 102
    check-cast p2, [Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p3, Laodp;

    .line 105
    .line 106
    new-instance p0, Lfuk;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p3, v0}, Lfuk;-><init>(Laodp;I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lfuk;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, p0, Lfuk;->b:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object p1, Laobo;->a:Laobo;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lfuk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfuk;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Laodw;->a:Laodw;

    .line 19
    .line 20
    iget v1, p0, Lfuk;->a:I

    .line 21
    .line 22
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lfuk;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lfuk;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lnyt;

    .line 32
    .line 33
    invoke-virtual {v1}, Lnyt;->b()Lxtz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lwuq;->g(Lxtz;)Laoow;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Ljmn;

    .line 42
    .line 43
    invoke-direct {v4, v1, v2}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljmn;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, v4, v2}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lfuk;->a:I

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, Laoko;->K(Laoox;Laoow;Laodp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eq p0, v0, :cond_e

    .line 59
    .line 60
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    sget-object v0, Laodw;->a:Laodw;

    .line 64
    .line 65
    iget v1, p0, Lfuk;->a:I

    .line 66
    .line 67
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lfuk;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, Lfuk;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, [Limk;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Ladex;->by([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Laoep;->cg(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput v3, p0, Lfuk;->a:I

    .line 94
    .line 95
    invoke-interface {p1, v1, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eq p0, v0, :cond_e

    .line 100
    .line 101
    :cond_2
    sget-object v0, Laobo;->a:Laobo;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    sget-object v0, Laodw;->a:Laodw;

    .line 105
    .line 106
    iget v1, p0, Lfuk;->a:I

    .line 107
    .line 108
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lfuk;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, Lfuk;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lqfa;

    .line 118
    .line 119
    invoke-interface {v1}, Lqfa;->c()Lxtz;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lwuq;->g(Lxtz;)Laoow;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v4, Ljmn;

    .line 131
    .line 132
    invoke-direct {v4, v1, v2}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljmn;

    .line 136
    .line 137
    const/4 v2, 0x6

    .line 138
    invoke-direct {v1, v4, v2}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput v3, p0, Lfuk;->a:I

    .line 142
    .line 143
    invoke-static {p1, v1, p0}, Laoko;->K(Laoox;Laoow;Laodp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eq p0, v0, :cond_e

    .line 148
    .line 149
    :cond_4
    sget-object v0, Laobo;->a:Laobo;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    sget-object v0, Laodw;->a:Laodw;

    .line 153
    .line 154
    iget v4, p0, Lfuk;->a:I

    .line 155
    .line 156
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    if-nez v4, :cond_9

    .line 160
    .line 161
    iget-object p1, p0, Lfuk;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v4, p0, Lfuk;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, [Lefj;

    .line 166
    .line 167
    array-length v5, v4

    .line 168
    :goto_0
    if-ge v1, v5, :cond_6

    .line 169
    .line 170
    aget-object v6, v4, v1

    .line 171
    .line 172
    sget-object v7, Lefz;->a:Lefz;

    .line 173
    .line 174
    invoke-static {v6, v7}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    move-object v6, v2

    .line 184
    :cond_7
    if-nez v6, :cond_8

    .line 185
    .line 186
    sget-object v6, Lefz;->a:Lefz;

    .line 187
    .line 188
    :cond_8
    iput-object v2, p0, Lfuk;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v2, p0, Lfuk;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iput v3, p0, Lfuk;->a:I

    .line 193
    .line 194
    invoke-interface {p1, v6, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eq p0, v0, :cond_e

    .line 199
    .line 200
    :cond_9
    sget-object v0, Laobo;->a:Laobo;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    sget-object v0, Laodw;->a:Laodw;

    .line 204
    .line 205
    iget v4, p0, Lfuk;->a:I

    .line 206
    .line 207
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    if-nez v4, :cond_d

    .line 211
    .line 212
    iget-object p1, p0, Lfuk;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v4, p0, Lfuk;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, [Laepx;

    .line 217
    .line 218
    array-length v5, v4

    .line 219
    :goto_1
    if-ge v1, v5, :cond_c

    .line 220
    .line 221
    aget-object v6, v4, v1

    .line 222
    .line 223
    if-eqz v6, :cond_b

    .line 224
    .line 225
    move-object v2, v6

    .line 226
    goto :goto_2

    .line 227
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_c
    :goto_2
    iput v3, p0, Lfuk;->a:I

    .line 231
    .line 232
    invoke-interface {p1, v2, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eq p0, v0, :cond_e

    .line 237
    .line 238
    :cond_d
    sget-object v0, Laobo;->a:Laobo;

    .line 239
    .line 240
    :cond_e
    :goto_3
    return-object v0
.end method
