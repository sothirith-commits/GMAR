.class public final Lapco;
.super Lapbf;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method private constructor <init>(Laozo;Laozw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapbf;-><init>(Laozo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R(Laozo;Laozw;)Lapco;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Laozo;->c()Laozo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lapco;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lapco;-><init>(Laozo;Laozw;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "DateTimeZone must not be null"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "UTC chronology must not be null"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Must supply a chronology"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method static S(Laozz;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laozz;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x2932e00

    .line 8
    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final T(J)J
    .locals 10

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    return-wide v2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lapbf;->B()Laozw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1, p2}, Laozw;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v5, v4

    .line 27
    sub-long v5, p1, v5

    .line 28
    .line 29
    const-wide/32 v7, 0x240c8400

    .line 30
    .line 31
    .line 32
    cmp-long v7, p1, v7

    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    if-lez v7, :cond_3

    .line 37
    .line 38
    cmp-long v7, v5, v8

    .line 39
    .line 40
    if-ltz v7, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-wide v0

    .line 44
    :cond_3
    :goto_0
    const-wide/32 v0, -0x240c8400

    .line 45
    .line 46
    .line 47
    cmp-long v0, p1, v0

    .line 48
    .line 49
    if-gez v0, :cond_5

    .line 50
    .line 51
    cmp-long v0, v5, v8

    .line 52
    .line 53
    if-gtz v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    return-wide v2

    .line 57
    :cond_5
    :goto_1
    invoke-virtual {p0, v5, v6}, Laozw;->a(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v4, v0, :cond_6

    .line 62
    .line 63
    return-wide v5

    .line 64
    :cond_6
    iget-object p0, p0, Laozw;->d:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Lapae;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2, p0}, Lapae;-><init>(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method private final U(Laozq;Ljava/util/HashMap;)Laozq;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Laozq;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Laozq;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Lapcm;

    .line 24
    .line 25
    invoke-virtual {p0}, Lapbf;->B()Laozw;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Laozq;->w()Laozz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1, p2}, Lapco;->V(Laozz;Ljava/util/HashMap;)Laozz;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Laozq;->y()Laozz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1, p2}, Lapco;->V(Laozz;Ljava/util/HashMap;)Laozz;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, Laozq;->x()Laozz;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v1, p2}, Lapco;->V(Laozz;Ljava/util/HashMap;)Laozz;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Lapcm;-><init>(Laozq;Laozw;Laozz;Laozz;Laozz;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    move-object v1, p1

    .line 62
    return-object v1
.end method

.method private final V(Laozz;Ljava/util/HashMap;)Laozz;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Laozz;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Laozz;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Lapcn;

    .line 24
    .line 25
    invoke-virtual {p0}, Lapbf;->B()Laozw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p1, p0}, Lapcn;-><init>(Laozz;Laozw;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final B()Laozw;
    .locals 0

    .line 1
    iget-object p0, p0, Lapbf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laozw;

    .line 4
    .line 5
    return-object p0
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-object v0, p0, Lapbf;->a:Laozo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laozo;->P()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lapco;->T(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected final Q(Lapbe;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lapbe;->l:Laozz;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lapco;->V(Laozz;Ljava/util/HashMap;)Laozz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, Lapbe;->l:Laozz;

    .line 13
    .line 14
    iget-object v1, p1, Lapbe;->k:Laozz;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lapco;->V(Laozz;Ljava/util/HashMap;)Laozz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lapbe;->k:Laozz;

    .line 21
    .line 22
    iget-object v1, p1, Lapbe;->j:Laozz;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lapco;->V(Laozz;Ljava/util/HashMap;)Laozz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p1, Lapbe;->j:Laozz;

    .line 29
    .line 30
    iget-object v1, p1, Lapbe;->i:Laozz;

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Lapco;->V(Laozz;Ljava/util/HashMap;)Laozz;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lapbe;->i:Laozz;

    .line 37
    .line 38
    iget-object v1, p1, Lapbe;->h:Laozz;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lapco;->V(Laozz;Ljava/util/HashMap;)Laozz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lapbe;->h:Laozz;

    .line 45
    .line 46
    iget-object v1, p1, Lapbe;->g:Laozz;

    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Lapco;->V(Laozz;Ljava/util/HashMap;)Laozz;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lapbe;->g:Laozz;

    .line 53
    .line 54
    iget-object v1, p1, Lapbe;->f:Laozz;

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lapco;->V(Laozz;Ljava/util/HashMap;)Laozz;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lapbe;->f:Laozz;

    .line 61
    .line 62
    iget-object v1, p1, Lapbe;->e:Laozz;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lapco;->V(Laozz;Ljava/util/HashMap;)Laozz;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lapbe;->e:Laozz;

    .line 69
    .line 70
    iget-object v1, p1, Lapbe;->d:Laozz;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Lapco;->V(Laozz;Ljava/util/HashMap;)Laozz;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lapbe;->d:Laozz;

    .line 77
    .line 78
    iget-object v1, p1, Lapbe;->c:Laozz;

    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, Lapco;->V(Laozz;Ljava/util/HashMap;)Laozz;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, Lapbe;->c:Laozz;

    .line 85
    .line 86
    iget-object v1, p1, Lapbe;->b:Laozz;

    .line 87
    .line 88
    invoke-direct {p0, v1, v0}, Lapco;->V(Laozz;Ljava/util/HashMap;)Laozz;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p1, Lapbe;->b:Laozz;

    .line 93
    .line 94
    iget-object v1, p1, Lapbe;->a:Laozz;

    .line 95
    .line 96
    invoke-direct {p0, v1, v0}, Lapco;->V(Laozz;Ljava/util/HashMap;)Laozz;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lapbe;->a:Laozz;

    .line 101
    .line 102
    iget-object v1, p1, Lapbe;->E:Laozq;

    .line 103
    .line 104
    invoke-direct {p0, v1, v0}, Lapco;->U(Laozq;Ljava/util/HashMap;)Laozq;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, Lapbe;->E:Laozq;

    .line 109
    .line 110
    iget-object v1, p1, Lapbe;->F:Laozq;

    .line 111
    .line 112
    invoke-direct {p0, v1, v0}, Lapco;->U(Laozq;Ljava/util/HashMap;)Laozq;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p1, Lapbe;->F:Laozq;

    .line 117
    .line 118
    iget-object v1, p1, Lapbe;->G:Laozq;

    .line 119
    .line 120
    invoke-direct {p0, v1, v0}, Lapco;->U(Laozq;Ljava/util/HashMap;)Laozq;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, Lapbe;->G:Laozq;

    .line 125
    .line 126
    iget-object v1, p1, Lapbe;->H:Laozq;

    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, Lapco;->U(Laozq;Ljava/util/HashMap;)Laozq;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Lapbe;->H:Laozq;

    .line 133
    .line 134
    iget-object v1, p1, Lapbe;->I:Laozq;

    .line 135
    .line 136
    invoke-direct {p0, v1, v0}, Lapco;->U(Laozq;Ljava/util/HashMap;)Laozq;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p1, Lapbe;->I:Laozq;

    .line 141
    .line 142
    iget-object v1, p1, Lapbe;->x:Laozq;

    .line 143
    .line 144
    invoke-direct {p0, v1, v0}, Lapco;->U(Laozq;Ljava/util/HashMap;)Laozq;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p1, Lapbe;->x:Laozq;

    .line 149
    .line 150
    iget-object v1, p1, Lapbe;->y:Laozq;

    .line 151
    .line 152
    invoke-direct {p0, v1, v0}, Lapco;->U(Laozq;Ljava/util/HashMap;)Laozq;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p1, Lapbe;->y:Laozq;

    .line 157
    .line 158
    iget-object v1, p1, Lapbe;->z:Laozq;

    .line 159
    .line 160
    invoke-direct {p0, v1, v0}, Lapco;->U(Laozq;Ljava/util/HashMap;)Laozq;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p1, Lapbe;->z:Laozq;

    .line 165
    .line 166
    iget-object v1, p1, Lapbe;->D:Laozq;

    .line 167
    .line 168
    invoke-direct {p0, v1, v0}, Lapco;->U(Laozq;Ljava/util/HashMap;)Laozq;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p1, Lapbe;->D:Laozq;

    .line 173
    .line 174
    iget-object v1, p1, Lapbe;->A:Laozq;

    .line 175
    .line 176
    invoke-direct {p0, v1, v0}, Lapco;->U(Laozq;Ljava/util/HashMap;)Laozq;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p1, Lapbe;->A:Laozq;

    .line 181
    .line 182
    iget-object v1, p1, Lapbe;->B:Laozq;

    .line 183
    .line 184
    invoke-direct {p0, v1, v0}, Lapco;->U(Laozq;Ljava/util/HashMap;)Laozq;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p1, Lapbe;->B:Laozq;

    .line 189
    .line 190
    iget-object v1, p1, Lapbe;->C:Laozq;

    .line 191
    .line 192
    invoke-direct {p0, v1, v0}, Lapco;->U(Laozq;Ljava/util/HashMap;)Laozq;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p1, Lapbe;->C:Laozq;

    .line 197
    .line 198
    iget-object v1, p1, Lapbe;->m:Laozq;

    .line 199
    .line 200
    invoke-direct {p0, v1, v0}, Lapco;->U(Laozq;Ljava/util/HashMap;)Laozq;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p1, Lapbe;->m:Laozq;

    .line 205
    .line 206
    iget-object v1, p1, Lapbe;->n:Laozq;

    .line 207
    .line 208
    invoke-direct {p0, v1, v0}, Lapco;->U(Laozq;Ljava/util/HashMap;)Laozq;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p1, Lapbe;->n:Laozq;

    .line 213
    .line 214
    iget-object v1, p1, Lapbe;->o:Laozq;

    .line 215
    .line 216
    invoke-direct {p0, v1, v0}, Lapco;->U(Laozq;Ljava/util/HashMap;)Laozq;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p1, Lapbe;->o:Laozq;

    .line 221
    .line 222
    iget-object v1, p1, Lapbe;->p:Laozq;

    .line 223
    .line 224
    invoke-direct {p0, v1, v0}, Lapco;->U(Laozq;Ljava/util/HashMap;)Laozq;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p1, Lapbe;->p:Laozq;

    .line 229
    .line 230
    iget-object v1, p1, Lapbe;->q:Laozq;

    .line 231
    .line 232
    invoke-direct {p0, v1, v0}, Lapco;->U(Laozq;Ljava/util/HashMap;)Laozq;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p1, Lapbe;->q:Laozq;

    .line 237
    .line 238
    iget-object v1, p1, Lapbe;->r:Laozq;

    .line 239
    .line 240
    invoke-direct {p0, v1, v0}, Lapco;->U(Laozq;Ljava/util/HashMap;)Laozq;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p1, Lapbe;->r:Laozq;

    .line 245
    .line 246
    iget-object v1, p1, Lapbe;->s:Laozq;

    .line 247
    .line 248
    invoke-direct {p0, v1, v0}, Lapco;->U(Laozq;Ljava/util/HashMap;)Laozq;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p1, Lapbe;->s:Laozq;

    .line 253
    .line 254
    iget-object v1, p1, Lapbe;->u:Laozq;

    .line 255
    .line 256
    invoke-direct {p0, v1, v0}, Lapco;->U(Laozq;Ljava/util/HashMap;)Laozq;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p1, Lapbe;->u:Laozq;

    .line 261
    .line 262
    iget-object v1, p1, Lapbe;->t:Laozq;

    .line 263
    .line 264
    invoke-direct {p0, v1, v0}, Lapco;->U(Laozq;Ljava/util/HashMap;)Laozq;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p1, Lapbe;->t:Laozq;

    .line 269
    .line 270
    iget-object v1, p1, Lapbe;->v:Laozq;

    .line 271
    .line 272
    invoke-direct {p0, v1, v0}, Lapco;->U(Laozq;Ljava/util/HashMap;)Laozq;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p1, Lapbe;->v:Laozq;

    .line 277
    .line 278
    iget-object v1, p1, Lapbe;->w:Laozq;

    .line 279
    .line 280
    invoke-direct {p0, v1, v0}, Lapco;->U(Laozq;Ljava/util/HashMap;)Laozq;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    iput-object p0, p1, Lapbe;->w:Laozq;

    .line 285
    .line 286
    return-void
.end method

.method public final b(IIII)J
    .locals 1

    .line 1
    iget-object v0, p0, Lapbf;->a:Laozo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Laozo;->b(IIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-direct {p0, p1, p2}, Lapco;->T(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final c()Laozo;
    .locals 0

    .line 1
    iget-object p0, p0, Lapbf;->a:Laozo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Laozw;)Laozo;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Laozw;->p()Laozw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lapbf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object v0, Laozw;->b:Laozw;

    .line 13
    .line 14
    iget-object p0, p0, Lapbf;->a:Laozo;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance v0, Lapco;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lapco;-><init>(Laozo;Laozw;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapco;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lapco;

    .line 12
    .line 13
    iget-object v1, p0, Lapbf;->a:Laozo;

    .line 14
    .line 15
    iget-object v3, p1, Lapbf;->a:Laozo;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lapbf;->B()Laozw;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lapbf;->B()Laozw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Laozw;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapbf;->B()Laozw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laozw;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0xb

    .line 10
    .line 11
    iget-object p0, p0, Lapbf;->a:Laozo;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/lit8 p0, p0, 0x7

    .line 18
    .line 19
    const v1, 0x4fba5

    .line 20
    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapbf;->a:Laozo;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lapbf;->B()Laozw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Laozw;->d:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "ZonedChronology["

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "]"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
