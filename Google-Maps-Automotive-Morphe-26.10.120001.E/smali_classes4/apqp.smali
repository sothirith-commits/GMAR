.class public final Lapqp;
.super Lappg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method private constructor <init>(Lapnq;Lapny;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lappg;-><init>(Lapnq;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R(Lapnq;Lapny;)Lapqp;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lapnq;->c()Lapnq;

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
    new-instance v0, Lapqp;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lapqp;-><init>(Lapnq;Lapny;)V

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

.method static S(Lapob;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lapob;->e()J

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
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
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
    if-eqz v2, :cond_3

    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v4, p1, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lappg;->B()Lapny;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1, p2}, Lapny;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-long v5, v4

    .line 25
    sub-long v5, p1, v5

    .line 26
    .line 27
    const-wide/32 v7, 0x240c8400

    .line 28
    .line 29
    .line 30
    cmp-long v7, p1, v7

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    if-lez v7, :cond_0

    .line 35
    .line 36
    cmp-long v7, v5, v8

    .line 37
    .line 38
    if-ltz v7, :cond_3

    .line 39
    .line 40
    :cond_0
    const-wide/32 v0, -0x240c8400

    .line 41
    .line 42
    .line 43
    cmp-long v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    cmp-long v0, v5, v8

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    move-wide v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, v5, v6}, Lapny;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v4, v0, :cond_4

    .line 58
    .line 59
    move-wide v0, v5

    .line 60
    :cond_3
    :goto_0
    return-wide v0

    .line 61
    :cond_4
    iget-object p0, p0, Lapny;->d:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Lapog;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2, p0}, Lapog;-><init>(JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method private final U(Lapns;Ljava/util/HashMap;)Lapns;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lapns;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object p1, p0

    .line 20
    check-cast p1, Lapns;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lapqn;

    .line 24
    .line 25
    invoke-virtual {p0}, Lappg;->B()Lapny;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lapns;->w()Lapob;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1, p2}, Lapqp;->V(Lapob;Ljava/util/HashMap;)Lapob;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lapns;->y()Lapob;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1, p2}, Lapqp;->V(Lapob;Ljava/util/HashMap;)Lapob;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lapns;->x()Lapob;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v1, p2}, Lapqp;->V(Lapob;Ljava/util/HashMap;)Lapob;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Lapqn;-><init>(Lapns;Lapny;Lapob;Lapob;Lapob;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final V(Lapob;Ljava/util/HashMap;)Lapob;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lapob;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object p1, p0

    .line 20
    check-cast p1, Lapob;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lapqo;

    .line 24
    .line 25
    invoke-virtual {p0}, Lappg;->B()Lapny;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p1, p0}, Lapqo;-><init>(Lapob;Lapny;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final B()Lapny;
    .locals 0

    .line 1
    iget-object p0, p0, Lappg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lapny;

    .line 4
    .line 5
    return-object p0
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-object v0, p0, Lappg;->a:Lapnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapnq;->P()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lapqp;->T(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected final Q(Lappf;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lappf;->l:Lapob;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lapqp;->V(Lapob;Ljava/util/HashMap;)Lapob;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, Lappf;->l:Lapob;

    .line 13
    .line 14
    iget-object v1, p1, Lappf;->k:Lapob;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lapqp;->V(Lapob;Ljava/util/HashMap;)Lapob;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lappf;->k:Lapob;

    .line 21
    .line 22
    iget-object v1, p1, Lappf;->j:Lapob;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lapqp;->V(Lapob;Ljava/util/HashMap;)Lapob;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p1, Lappf;->j:Lapob;

    .line 29
    .line 30
    iget-object v1, p1, Lappf;->i:Lapob;

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Lapqp;->V(Lapob;Ljava/util/HashMap;)Lapob;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lappf;->i:Lapob;

    .line 37
    .line 38
    iget-object v1, p1, Lappf;->h:Lapob;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lapqp;->V(Lapob;Ljava/util/HashMap;)Lapob;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lappf;->h:Lapob;

    .line 45
    .line 46
    iget-object v1, p1, Lappf;->g:Lapob;

    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Lapqp;->V(Lapob;Ljava/util/HashMap;)Lapob;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lappf;->g:Lapob;

    .line 53
    .line 54
    iget-object v1, p1, Lappf;->f:Lapob;

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lapqp;->V(Lapob;Ljava/util/HashMap;)Lapob;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lappf;->f:Lapob;

    .line 61
    .line 62
    iget-object v1, p1, Lappf;->e:Lapob;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lapqp;->V(Lapob;Ljava/util/HashMap;)Lapob;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lappf;->e:Lapob;

    .line 69
    .line 70
    iget-object v1, p1, Lappf;->d:Lapob;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Lapqp;->V(Lapob;Ljava/util/HashMap;)Lapob;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lappf;->d:Lapob;

    .line 77
    .line 78
    iget-object v1, p1, Lappf;->c:Lapob;

    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, Lapqp;->V(Lapob;Ljava/util/HashMap;)Lapob;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, Lappf;->c:Lapob;

    .line 85
    .line 86
    iget-object v1, p1, Lappf;->b:Lapob;

    .line 87
    .line 88
    invoke-direct {p0, v1, v0}, Lapqp;->V(Lapob;Ljava/util/HashMap;)Lapob;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p1, Lappf;->b:Lapob;

    .line 93
    .line 94
    iget-object v1, p1, Lappf;->a:Lapob;

    .line 95
    .line 96
    invoke-direct {p0, v1, v0}, Lapqp;->V(Lapob;Ljava/util/HashMap;)Lapob;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lappf;->a:Lapob;

    .line 101
    .line 102
    iget-object v1, p1, Lappf;->E:Lapns;

    .line 103
    .line 104
    invoke-direct {p0, v1, v0}, Lapqp;->U(Lapns;Ljava/util/HashMap;)Lapns;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, Lappf;->E:Lapns;

    .line 109
    .line 110
    iget-object v1, p1, Lappf;->F:Lapns;

    .line 111
    .line 112
    invoke-direct {p0, v1, v0}, Lapqp;->U(Lapns;Ljava/util/HashMap;)Lapns;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p1, Lappf;->F:Lapns;

    .line 117
    .line 118
    iget-object v1, p1, Lappf;->G:Lapns;

    .line 119
    .line 120
    invoke-direct {p0, v1, v0}, Lapqp;->U(Lapns;Ljava/util/HashMap;)Lapns;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, Lappf;->G:Lapns;

    .line 125
    .line 126
    iget-object v1, p1, Lappf;->H:Lapns;

    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, Lapqp;->U(Lapns;Ljava/util/HashMap;)Lapns;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Lappf;->H:Lapns;

    .line 133
    .line 134
    iget-object v1, p1, Lappf;->I:Lapns;

    .line 135
    .line 136
    invoke-direct {p0, v1, v0}, Lapqp;->U(Lapns;Ljava/util/HashMap;)Lapns;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p1, Lappf;->I:Lapns;

    .line 141
    .line 142
    iget-object v1, p1, Lappf;->x:Lapns;

    .line 143
    .line 144
    invoke-direct {p0, v1, v0}, Lapqp;->U(Lapns;Ljava/util/HashMap;)Lapns;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p1, Lappf;->x:Lapns;

    .line 149
    .line 150
    iget-object v1, p1, Lappf;->y:Lapns;

    .line 151
    .line 152
    invoke-direct {p0, v1, v0}, Lapqp;->U(Lapns;Ljava/util/HashMap;)Lapns;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p1, Lappf;->y:Lapns;

    .line 157
    .line 158
    iget-object v1, p1, Lappf;->z:Lapns;

    .line 159
    .line 160
    invoke-direct {p0, v1, v0}, Lapqp;->U(Lapns;Ljava/util/HashMap;)Lapns;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p1, Lappf;->z:Lapns;

    .line 165
    .line 166
    iget-object v1, p1, Lappf;->D:Lapns;

    .line 167
    .line 168
    invoke-direct {p0, v1, v0}, Lapqp;->U(Lapns;Ljava/util/HashMap;)Lapns;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p1, Lappf;->D:Lapns;

    .line 173
    .line 174
    iget-object v1, p1, Lappf;->A:Lapns;

    .line 175
    .line 176
    invoke-direct {p0, v1, v0}, Lapqp;->U(Lapns;Ljava/util/HashMap;)Lapns;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p1, Lappf;->A:Lapns;

    .line 181
    .line 182
    iget-object v1, p1, Lappf;->B:Lapns;

    .line 183
    .line 184
    invoke-direct {p0, v1, v0}, Lapqp;->U(Lapns;Ljava/util/HashMap;)Lapns;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p1, Lappf;->B:Lapns;

    .line 189
    .line 190
    iget-object v1, p1, Lappf;->C:Lapns;

    .line 191
    .line 192
    invoke-direct {p0, v1, v0}, Lapqp;->U(Lapns;Ljava/util/HashMap;)Lapns;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p1, Lappf;->C:Lapns;

    .line 197
    .line 198
    iget-object v1, p1, Lappf;->m:Lapns;

    .line 199
    .line 200
    invoke-direct {p0, v1, v0}, Lapqp;->U(Lapns;Ljava/util/HashMap;)Lapns;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p1, Lappf;->m:Lapns;

    .line 205
    .line 206
    iget-object v1, p1, Lappf;->n:Lapns;

    .line 207
    .line 208
    invoke-direct {p0, v1, v0}, Lapqp;->U(Lapns;Ljava/util/HashMap;)Lapns;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p1, Lappf;->n:Lapns;

    .line 213
    .line 214
    iget-object v1, p1, Lappf;->o:Lapns;

    .line 215
    .line 216
    invoke-direct {p0, v1, v0}, Lapqp;->U(Lapns;Ljava/util/HashMap;)Lapns;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p1, Lappf;->o:Lapns;

    .line 221
    .line 222
    iget-object v1, p1, Lappf;->p:Lapns;

    .line 223
    .line 224
    invoke-direct {p0, v1, v0}, Lapqp;->U(Lapns;Ljava/util/HashMap;)Lapns;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p1, Lappf;->p:Lapns;

    .line 229
    .line 230
    iget-object v1, p1, Lappf;->q:Lapns;

    .line 231
    .line 232
    invoke-direct {p0, v1, v0}, Lapqp;->U(Lapns;Ljava/util/HashMap;)Lapns;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p1, Lappf;->q:Lapns;

    .line 237
    .line 238
    iget-object v1, p1, Lappf;->r:Lapns;

    .line 239
    .line 240
    invoke-direct {p0, v1, v0}, Lapqp;->U(Lapns;Ljava/util/HashMap;)Lapns;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p1, Lappf;->r:Lapns;

    .line 245
    .line 246
    iget-object v1, p1, Lappf;->s:Lapns;

    .line 247
    .line 248
    invoke-direct {p0, v1, v0}, Lapqp;->U(Lapns;Ljava/util/HashMap;)Lapns;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p1, Lappf;->s:Lapns;

    .line 253
    .line 254
    iget-object v1, p1, Lappf;->u:Lapns;

    .line 255
    .line 256
    invoke-direct {p0, v1, v0}, Lapqp;->U(Lapns;Ljava/util/HashMap;)Lapns;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p1, Lappf;->u:Lapns;

    .line 261
    .line 262
    iget-object v1, p1, Lappf;->t:Lapns;

    .line 263
    .line 264
    invoke-direct {p0, v1, v0}, Lapqp;->U(Lapns;Ljava/util/HashMap;)Lapns;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p1, Lappf;->t:Lapns;

    .line 269
    .line 270
    iget-object v1, p1, Lappf;->v:Lapns;

    .line 271
    .line 272
    invoke-direct {p0, v1, v0}, Lapqp;->U(Lapns;Ljava/util/HashMap;)Lapns;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p1, Lappf;->v:Lapns;

    .line 277
    .line 278
    iget-object v1, p1, Lappf;->w:Lapns;

    .line 279
    .line 280
    invoke-direct {p0, v1, v0}, Lapqp;->U(Lapns;Ljava/util/HashMap;)Lapns;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    iput-object p0, p1, Lappf;->w:Lapns;

    .line 285
    .line 286
    return-void
.end method

.method public final b(IIII)J
    .locals 1

    .line 1
    iget-object v0, p0, Lappg;->a:Lapnq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lapnq;->b(IIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-direct {p0, p1, p2}, Lapqp;->T(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final c()Lapnq;
    .locals 0

    .line 1
    iget-object p0, p0, Lappg;->a:Lapnq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lapny;)Lapnq;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lapny;->o()Lapny;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lappg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lapny;->b:Lapny;

    .line 12
    .line 13
    iget-object p0, p0, Lappg;->a:Lapnq;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lapqp;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lapqp;-><init>(Lapnq;Lapny;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :cond_1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lapqp;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lapqp;

    .line 10
    .line 11
    iget-object v1, p0, Lappg;->a:Lapnq;

    .line 12
    .line 13
    iget-object v3, p1, Lappg;->a:Lapnq;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lappg;->B()Lapny;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lappg;->B()Lapny;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lapny;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    :cond_0
    move v0, v2

    .line 36
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lappg;->B()Lapny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lapny;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0xb

    .line 10
    .line 11
    iget-object p0, p0, Lappg;->a:Lapnq;

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
    iget-object v0, p0, Lappg;->a:Lapnq;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lappg;->B()Lapny;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lapny;->d:Ljava/lang/String;

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
