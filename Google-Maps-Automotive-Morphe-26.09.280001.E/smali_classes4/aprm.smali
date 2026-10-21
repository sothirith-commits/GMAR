.class public final Laprm;
.super Lapqd;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method private constructor <init>(Lapon;Lapov;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapqd;-><init>(Lapon;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R(Lapon;Lapov;)Laprm;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lapon;->c()Lapon;

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
    new-instance v0, Laprm;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Laprm;-><init>(Lapon;Lapov;)V

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

.method static S(Lapoy;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lapoy;->e()J

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
    invoke-virtual {p0}, Lapqd;->B()Lapov;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1, p2}, Lapov;->i(J)I

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
    invoke-virtual {p0, v5, v6}, Lapov;->a(J)I

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
    iget-object p0, p0, Lapov;->d:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Lappd;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2, p0}, Lappd;-><init>(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method private final U(Lapop;Ljava/util/HashMap;)Lapop;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lapop;->A()Z

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
    check-cast p0, Lapop;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Laprk;

    .line 24
    .line 25
    invoke-virtual {p0}, Lapqd;->B()Lapov;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lapop;->w()Lapoy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1, p2}, Laprm;->V(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lapop;->y()Lapoy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1, p2}, Laprm;->V(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lapop;->x()Lapoy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v1, p2}, Laprm;->V(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Laprk;-><init>(Lapop;Lapov;Lapoy;Lapoy;Lapoy;)V

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

.method private final V(Lapoy;Ljava/util/HashMap;)Lapoy;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lapoy;->h()Z

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
    check-cast p0, Lapoy;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Laprl;

    .line 24
    .line 25
    invoke-virtual {p0}, Lapqd;->B()Lapov;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p1, p0}, Laprl;-><init>(Lapoy;Lapov;)V

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
.method public final B()Lapov;
    .locals 0

    .line 1
    iget-object p0, p0, Lapqd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lapov;

    .line 4
    .line 5
    return-object p0
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-object v0, p0, Lapqd;->a:Lapon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapon;->P()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Laprm;->T(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected final Q(Lapqc;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lapqc;->l:Lapoy;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Laprm;->V(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, Lapqc;->l:Lapoy;

    .line 13
    .line 14
    iget-object v1, p1, Lapqc;->k:Lapoy;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Laprm;->V(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lapqc;->k:Lapoy;

    .line 21
    .line 22
    iget-object v1, p1, Lapqc;->j:Lapoy;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Laprm;->V(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p1, Lapqc;->j:Lapoy;

    .line 29
    .line 30
    iget-object v1, p1, Lapqc;->i:Lapoy;

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Laprm;->V(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lapqc;->i:Lapoy;

    .line 37
    .line 38
    iget-object v1, p1, Lapqc;->h:Lapoy;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Laprm;->V(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lapqc;->h:Lapoy;

    .line 45
    .line 46
    iget-object v1, p1, Lapqc;->g:Lapoy;

    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Laprm;->V(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lapqc;->g:Lapoy;

    .line 53
    .line 54
    iget-object v1, p1, Lapqc;->f:Lapoy;

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Laprm;->V(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lapqc;->f:Lapoy;

    .line 61
    .line 62
    iget-object v1, p1, Lapqc;->e:Lapoy;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Laprm;->V(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lapqc;->e:Lapoy;

    .line 69
    .line 70
    iget-object v1, p1, Lapqc;->d:Lapoy;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Laprm;->V(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lapqc;->d:Lapoy;

    .line 77
    .line 78
    iget-object v1, p1, Lapqc;->c:Lapoy;

    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, Laprm;->V(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, Lapqc;->c:Lapoy;

    .line 85
    .line 86
    iget-object v1, p1, Lapqc;->b:Lapoy;

    .line 87
    .line 88
    invoke-direct {p0, v1, v0}, Laprm;->V(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p1, Lapqc;->b:Lapoy;

    .line 93
    .line 94
    iget-object v1, p1, Lapqc;->a:Lapoy;

    .line 95
    .line 96
    invoke-direct {p0, v1, v0}, Laprm;->V(Lapoy;Ljava/util/HashMap;)Lapoy;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lapqc;->a:Lapoy;

    .line 101
    .line 102
    iget-object v1, p1, Lapqc;->E:Lapop;

    .line 103
    .line 104
    invoke-direct {p0, v1, v0}, Laprm;->U(Lapop;Ljava/util/HashMap;)Lapop;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, Lapqc;->E:Lapop;

    .line 109
    .line 110
    iget-object v1, p1, Lapqc;->F:Lapop;

    .line 111
    .line 112
    invoke-direct {p0, v1, v0}, Laprm;->U(Lapop;Ljava/util/HashMap;)Lapop;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p1, Lapqc;->F:Lapop;

    .line 117
    .line 118
    iget-object v1, p1, Lapqc;->G:Lapop;

    .line 119
    .line 120
    invoke-direct {p0, v1, v0}, Laprm;->U(Lapop;Ljava/util/HashMap;)Lapop;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, Lapqc;->G:Lapop;

    .line 125
    .line 126
    iget-object v1, p1, Lapqc;->H:Lapop;

    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, Laprm;->U(Lapop;Ljava/util/HashMap;)Lapop;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Lapqc;->H:Lapop;

    .line 133
    .line 134
    iget-object v1, p1, Lapqc;->I:Lapop;

    .line 135
    .line 136
    invoke-direct {p0, v1, v0}, Laprm;->U(Lapop;Ljava/util/HashMap;)Lapop;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p1, Lapqc;->I:Lapop;

    .line 141
    .line 142
    iget-object v1, p1, Lapqc;->x:Lapop;

    .line 143
    .line 144
    invoke-direct {p0, v1, v0}, Laprm;->U(Lapop;Ljava/util/HashMap;)Lapop;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p1, Lapqc;->x:Lapop;

    .line 149
    .line 150
    iget-object v1, p1, Lapqc;->y:Lapop;

    .line 151
    .line 152
    invoke-direct {p0, v1, v0}, Laprm;->U(Lapop;Ljava/util/HashMap;)Lapop;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p1, Lapqc;->y:Lapop;

    .line 157
    .line 158
    iget-object v1, p1, Lapqc;->z:Lapop;

    .line 159
    .line 160
    invoke-direct {p0, v1, v0}, Laprm;->U(Lapop;Ljava/util/HashMap;)Lapop;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p1, Lapqc;->z:Lapop;

    .line 165
    .line 166
    iget-object v1, p1, Lapqc;->D:Lapop;

    .line 167
    .line 168
    invoke-direct {p0, v1, v0}, Laprm;->U(Lapop;Ljava/util/HashMap;)Lapop;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p1, Lapqc;->D:Lapop;

    .line 173
    .line 174
    iget-object v1, p1, Lapqc;->A:Lapop;

    .line 175
    .line 176
    invoke-direct {p0, v1, v0}, Laprm;->U(Lapop;Ljava/util/HashMap;)Lapop;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p1, Lapqc;->A:Lapop;

    .line 181
    .line 182
    iget-object v1, p1, Lapqc;->B:Lapop;

    .line 183
    .line 184
    invoke-direct {p0, v1, v0}, Laprm;->U(Lapop;Ljava/util/HashMap;)Lapop;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p1, Lapqc;->B:Lapop;

    .line 189
    .line 190
    iget-object v1, p1, Lapqc;->C:Lapop;

    .line 191
    .line 192
    invoke-direct {p0, v1, v0}, Laprm;->U(Lapop;Ljava/util/HashMap;)Lapop;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p1, Lapqc;->C:Lapop;

    .line 197
    .line 198
    iget-object v1, p1, Lapqc;->m:Lapop;

    .line 199
    .line 200
    invoke-direct {p0, v1, v0}, Laprm;->U(Lapop;Ljava/util/HashMap;)Lapop;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p1, Lapqc;->m:Lapop;

    .line 205
    .line 206
    iget-object v1, p1, Lapqc;->n:Lapop;

    .line 207
    .line 208
    invoke-direct {p0, v1, v0}, Laprm;->U(Lapop;Ljava/util/HashMap;)Lapop;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p1, Lapqc;->n:Lapop;

    .line 213
    .line 214
    iget-object v1, p1, Lapqc;->o:Lapop;

    .line 215
    .line 216
    invoke-direct {p0, v1, v0}, Laprm;->U(Lapop;Ljava/util/HashMap;)Lapop;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p1, Lapqc;->o:Lapop;

    .line 221
    .line 222
    iget-object v1, p1, Lapqc;->p:Lapop;

    .line 223
    .line 224
    invoke-direct {p0, v1, v0}, Laprm;->U(Lapop;Ljava/util/HashMap;)Lapop;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p1, Lapqc;->p:Lapop;

    .line 229
    .line 230
    iget-object v1, p1, Lapqc;->q:Lapop;

    .line 231
    .line 232
    invoke-direct {p0, v1, v0}, Laprm;->U(Lapop;Ljava/util/HashMap;)Lapop;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p1, Lapqc;->q:Lapop;

    .line 237
    .line 238
    iget-object v1, p1, Lapqc;->r:Lapop;

    .line 239
    .line 240
    invoke-direct {p0, v1, v0}, Laprm;->U(Lapop;Ljava/util/HashMap;)Lapop;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p1, Lapqc;->r:Lapop;

    .line 245
    .line 246
    iget-object v1, p1, Lapqc;->s:Lapop;

    .line 247
    .line 248
    invoke-direct {p0, v1, v0}, Laprm;->U(Lapop;Ljava/util/HashMap;)Lapop;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p1, Lapqc;->s:Lapop;

    .line 253
    .line 254
    iget-object v1, p1, Lapqc;->u:Lapop;

    .line 255
    .line 256
    invoke-direct {p0, v1, v0}, Laprm;->U(Lapop;Ljava/util/HashMap;)Lapop;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p1, Lapqc;->u:Lapop;

    .line 261
    .line 262
    iget-object v1, p1, Lapqc;->t:Lapop;

    .line 263
    .line 264
    invoke-direct {p0, v1, v0}, Laprm;->U(Lapop;Ljava/util/HashMap;)Lapop;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p1, Lapqc;->t:Lapop;

    .line 269
    .line 270
    iget-object v1, p1, Lapqc;->v:Lapop;

    .line 271
    .line 272
    invoke-direct {p0, v1, v0}, Laprm;->U(Lapop;Ljava/util/HashMap;)Lapop;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p1, Lapqc;->v:Lapop;

    .line 277
    .line 278
    iget-object v1, p1, Lapqc;->w:Lapop;

    .line 279
    .line 280
    invoke-direct {p0, v1, v0}, Laprm;->U(Lapop;Ljava/util/HashMap;)Lapop;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    iput-object p0, p1, Lapqc;->w:Lapop;

    .line 285
    .line 286
    return-void
.end method

.method public final b(IIII)J
    .locals 1

    .line 1
    iget-object v0, p0, Lapqd;->a:Lapon;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lapon;->b(IIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-direct {p0, p1, p2}, Laprm;->T(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final c()Lapon;
    .locals 0

    .line 1
    iget-object p0, p0, Lapqd;->a:Lapon;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lapov;)Lapon;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lapov;->o()Lapov;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lapqd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object v0, Lapov;->b:Lapov;

    .line 13
    .line 14
    iget-object p0, p0, Lapqd;->a:Lapon;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance v0, Laprm;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laprm;-><init>(Lapon;Lapov;)V

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
    instance-of v1, p1, Laprm;

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
    check-cast p1, Laprm;

    .line 12
    .line 13
    iget-object v1, p0, Lapqd;->a:Lapon;

    .line 14
    .line 15
    iget-object v3, p1, Lapqd;->a:Lapon;

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
    invoke-virtual {p0}, Lapqd;->B()Lapov;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lapqd;->B()Lapov;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lapov;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lapqd;->B()Lapov;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lapov;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0xb

    .line 10
    .line 11
    iget-object p0, p0, Lapqd;->a:Lapon;

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
    iget-object v0, p0, Lapqd;->a:Lapon;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lapqd;->B()Lapov;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lapov;->d:Ljava/lang/String;

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
    const/16 p0, 0x5d

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
