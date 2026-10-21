.class public final Lpuk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lojn;

.field private final b:Lalno;

.field private final c:Lfrc;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lojn;Lalno;Lfrc;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lpuk;->e:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lpuk;->d:I

    .line 9
    .line 10
    iput-object p1, p0, Lpuk;->a:Lojn;

    .line 11
    .line 12
    iput-object p2, p0, Lpuk;->b:Lalno;

    .line 13
    .line 14
    iput-object p3, p0, Lpuk;->c:Lfrc;

    .line 15
    .line 16
    invoke-interface {p1}, Lojn;->c()Lqoa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lqoa;->m()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-interface {p2}, Lalno;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lptm;

    .line 33
    .line 34
    invoke-virtual {p3}, Lfrc;->i()Luhz;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p3}, Lfrc;->j()Luig;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v2, Lpyo;

    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const-string v7, ""

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lpyo;-><init>(Luhz;Luig;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, Lptm;->b(Lpyo;)Lpyk;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p2}, Lalno;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lptm;

    .line 63
    .line 64
    iget-object v3, p3, Lfrc;->s:Luhz;

    .line 65
    .line 66
    iget-object v4, p3, Lfrc;->t:Luig;

    .line 67
    .line 68
    new-instance v2, Lpyo;

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    const-string v7, ""

    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, Lpyo;-><init>(Luhz;Luig;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2}, Lptm;->b(Lpyo;)Lpyk;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_1
    if-eqz p1, :cond_8

    .line 83
    .line 84
    iget-object p2, p1, Lpyk;->m:Labtb;

    .line 85
    .line 86
    invoke-static {p2}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Lpca;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-direct {p3, v2}, Lpca;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Labqe;->f(Labjj;)Labqe;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance p3, Lpme;

    .line 101
    .line 102
    const/4 v3, 0x7

    .line 103
    invoke-direct {p3, v3}, Lpme;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Labqe;->k(Labiv;)Labrv;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object p3, Lqaa;->e:Lqaa;

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Labsp;->q(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_2

    .line 117
    .line 118
    const/4 p3, 0x5

    .line 119
    iput p3, p0, Lpuk;->e:I

    .line 120
    .line 121
    iget p3, p0, Lpuk;->d:I

    .line 122
    .line 123
    add-int/2addr p3, v0

    .line 124
    iput p3, p0, Lpuk;->d:I

    .line 125
    .line 126
    :cond_2
    sget-object p3, Lqaa;->h:Lqaa;

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Labrv;->b(Ljava/lang/Object;)Labrt;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :goto_0
    if-ge v1, v4, :cond_4

    .line 137
    .line 138
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lpyj;

    .line 143
    .line 144
    iget-boolean v6, v5, Lpyj;->c:Z

    .line 145
    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    iget-boolean v5, v5, Lpyj;->e:Z

    .line 149
    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    iput v3, p0, Lpuk;->e:I

    .line 153
    .line 154
    iget v5, p0, Lpuk;->d:I

    .line 155
    .line 156
    add-int/2addr v5, v0

    .line 157
    iput v5, p0, Lpuk;->d:I

    .line 158
    .line 159
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    iget-boolean p1, p1, Lpyk;->f:Z

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    const/4 p1, 0x6

    .line 167
    iput p1, p0, Lpuk;->e:I

    .line 168
    .line 169
    iget p1, p0, Lpuk;->d:I

    .line 170
    .line 171
    add-int/2addr p1, v0

    .line 172
    iput p1, p0, Lpuk;->d:I

    .line 173
    .line 174
    :cond_5
    sget-object p1, Lqaa;->d:Lqaa;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Labsp;->q(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    const/4 p1, 0x4

    .line 183
    iput p1, p0, Lpuk;->e:I

    .line 184
    .line 185
    iget p1, p0, Lpuk;->d:I

    .line 186
    .line 187
    add-int/2addr p1, v0

    .line 188
    iput p1, p0, Lpuk;->d:I

    .line 189
    .line 190
    :cond_6
    sget-object p1, Lqaa;->b:Lqaa;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Labsp;->q(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    iput v2, p0, Lpuk;->e:I

    .line 199
    .line 200
    iget p1, p0, Lpuk;->d:I

    .line 201
    .line 202
    add-int/2addr p1, v0

    .line 203
    iput p1, p0, Lpuk;->d:I

    .line 204
    .line 205
    :cond_7
    sget-object p1, Lqaa;->a:Lqaa;

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Labsp;->q(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    const/4 p1, 0x2

    .line 214
    iput p1, p0, Lpuk;->e:I

    .line 215
    .line 216
    iget p1, p0, Lpuk;->d:I

    .line 217
    .line 218
    add-int/2addr p1, v0

    .line 219
    iput p1, p0, Lpuk;->d:I

    .line 220
    .line 221
    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget p0, p0, Lpuk;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
