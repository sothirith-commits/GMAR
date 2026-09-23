.class public final Lclop;
.super Lclng;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method private constructor <init>(Lclld;Lcllm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lclng;-><init>(Lclld;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static X(Lclld;Lcllm;)Lclop;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lclld;->e()Lclld;

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
    new-instance v0, Lclop;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lclop;-><init>(Lclld;Lcllm;)V

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

.method static Y(Lcllp;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcllp;->e()J

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

.method private final Z(J)J
    .locals 11

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
    invoke-virtual {p0}, Lclng;->D()Lcllm;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, p1, p2}, Lcllm;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-long v6, v5

    .line 27
    sub-long v6, p1, v6

    .line 28
    .line 29
    const-wide/32 v8, 0x240c8400

    .line 30
    .line 31
    .line 32
    cmp-long v8, p1, v8

    .line 33
    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    if-lez v8, :cond_3

    .line 37
    .line 38
    cmp-long v8, v6, v9

    .line 39
    .line 40
    if-ltz v8, :cond_2

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
    cmp-long v0, v6, v9

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
    invoke-virtual {v4, v6, v7}, Lcllm;->a(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v5, v0, :cond_6

    .line 62
    .line 63
    return-wide v6

    .line 64
    :cond_6
    iget-object v0, v4, Lcllm;->d:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Lcllu;

    .line 67
    .line 68
    invoke-direct {v1, p1, p2, v0}, Lcllu;-><init>(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method private final aa(Lcllg;Ljava/util/HashMap;)Lcllg;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcllg;->F()Z

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
    move-result-object p1

    .line 20
    check-cast p1, Lcllg;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v0, Lclon;

    .line 24
    .line 25
    invoke-virtual {p0}, Lclng;->D()Lcllm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcllg;->B()Lcllp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1, p2}, Lclop;->ab(Lcllp;Ljava/util/HashMap;)Lcllp;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcllg;->D()Lcllp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1, p2}, Lclop;->ab(Lcllp;Ljava/util/HashMap;)Lcllp;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lcllg;->C()Lcllp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v1, p2}, Lclop;->ab(Lcllp;Ljava/util/HashMap;)Lcllp;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Lclon;-><init>(Lcllg;Lcllm;Lcllp;Lcllp;Lcllp;)V

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

.method private final ab(Lcllp;Ljava/util/HashMap;)Lcllp;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcllp;->i()Z

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
    move-result-object p1

    .line 20
    check-cast p1, Lcllp;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v0, Lcloo;

    .line 24
    .line 25
    invoke-virtual {p0}, Lclng;->D()Lcllm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p1, v1}, Lcloo;-><init>(Lcllp;Lcllm;)V

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
.method public final D()Lcllm;
    .locals 1

    .line 1
    iget-object v0, p0, Lclng;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcllm;

    .line 4
    .line 5
    return-object v0
.end method

.method public final U(JI)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lclng;->D()Lcllm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcllm;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    iget-object v2, p0, Lclng;->a:Lclld;

    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    invoke-virtual {v2, p1, p2, p3}, Lclld;->U(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-direct {p0, p1, p2}, Lclop;->Z(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method protected final W(Lclnf;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lclnf;->l:Lcllp;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lclop;->ab(Lcllp;Ljava/util/HashMap;)Lcllp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, Lclnf;->l:Lcllp;

    .line 13
    .line 14
    iget-object v1, p1, Lclnf;->k:Lcllp;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lclop;->ab(Lcllp;Ljava/util/HashMap;)Lcllp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lclnf;->k:Lcllp;

    .line 21
    .line 22
    iget-object v1, p1, Lclnf;->j:Lcllp;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lclop;->ab(Lcllp;Ljava/util/HashMap;)Lcllp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p1, Lclnf;->j:Lcllp;

    .line 29
    .line 30
    iget-object v1, p1, Lclnf;->i:Lcllp;

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Lclop;->ab(Lcllp;Ljava/util/HashMap;)Lcllp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lclnf;->i:Lcllp;

    .line 37
    .line 38
    iget-object v1, p1, Lclnf;->h:Lcllp;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lclop;->ab(Lcllp;Ljava/util/HashMap;)Lcllp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lclnf;->h:Lcllp;

    .line 45
    .line 46
    iget-object v1, p1, Lclnf;->g:Lcllp;

    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Lclop;->ab(Lcllp;Ljava/util/HashMap;)Lcllp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lclnf;->g:Lcllp;

    .line 53
    .line 54
    iget-object v1, p1, Lclnf;->f:Lcllp;

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lclop;->ab(Lcllp;Ljava/util/HashMap;)Lcllp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lclnf;->f:Lcllp;

    .line 61
    .line 62
    iget-object v1, p1, Lclnf;->e:Lcllp;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lclop;->ab(Lcllp;Ljava/util/HashMap;)Lcllp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lclnf;->e:Lcllp;

    .line 69
    .line 70
    iget-object v1, p1, Lclnf;->d:Lcllp;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Lclop;->ab(Lcllp;Ljava/util/HashMap;)Lcllp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lclnf;->d:Lcllp;

    .line 77
    .line 78
    iget-object v1, p1, Lclnf;->c:Lcllp;

    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, Lclop;->ab(Lcllp;Ljava/util/HashMap;)Lcllp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, Lclnf;->c:Lcllp;

    .line 85
    .line 86
    iget-object v1, p1, Lclnf;->b:Lcllp;

    .line 87
    .line 88
    invoke-direct {p0, v1, v0}, Lclop;->ab(Lcllp;Ljava/util/HashMap;)Lcllp;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p1, Lclnf;->b:Lcllp;

    .line 93
    .line 94
    iget-object v1, p1, Lclnf;->a:Lcllp;

    .line 95
    .line 96
    invoke-direct {p0, v1, v0}, Lclop;->ab(Lcllp;Ljava/util/HashMap;)Lcllp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lclnf;->a:Lcllp;

    .line 101
    .line 102
    iget-object v1, p1, Lclnf;->E:Lcllg;

    .line 103
    .line 104
    invoke-direct {p0, v1, v0}, Lclop;->aa(Lcllg;Ljava/util/HashMap;)Lcllg;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, Lclnf;->E:Lcllg;

    .line 109
    .line 110
    iget-object v1, p1, Lclnf;->F:Lcllg;

    .line 111
    .line 112
    invoke-direct {p0, v1, v0}, Lclop;->aa(Lcllg;Ljava/util/HashMap;)Lcllg;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p1, Lclnf;->F:Lcllg;

    .line 117
    .line 118
    iget-object v1, p1, Lclnf;->G:Lcllg;

    .line 119
    .line 120
    invoke-direct {p0, v1, v0}, Lclop;->aa(Lcllg;Ljava/util/HashMap;)Lcllg;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, Lclnf;->G:Lcllg;

    .line 125
    .line 126
    iget-object v1, p1, Lclnf;->H:Lcllg;

    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, Lclop;->aa(Lcllg;Ljava/util/HashMap;)Lcllg;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Lclnf;->H:Lcllg;

    .line 133
    .line 134
    iget-object v1, p1, Lclnf;->I:Lcllg;

    .line 135
    .line 136
    invoke-direct {p0, v1, v0}, Lclop;->aa(Lcllg;Ljava/util/HashMap;)Lcllg;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p1, Lclnf;->I:Lcllg;

    .line 141
    .line 142
    iget-object v1, p1, Lclnf;->x:Lcllg;

    .line 143
    .line 144
    invoke-direct {p0, v1, v0}, Lclop;->aa(Lcllg;Ljava/util/HashMap;)Lcllg;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p1, Lclnf;->x:Lcllg;

    .line 149
    .line 150
    iget-object v1, p1, Lclnf;->y:Lcllg;

    .line 151
    .line 152
    invoke-direct {p0, v1, v0}, Lclop;->aa(Lcllg;Ljava/util/HashMap;)Lcllg;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p1, Lclnf;->y:Lcllg;

    .line 157
    .line 158
    iget-object v1, p1, Lclnf;->z:Lcllg;

    .line 159
    .line 160
    invoke-direct {p0, v1, v0}, Lclop;->aa(Lcllg;Ljava/util/HashMap;)Lcllg;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p1, Lclnf;->z:Lcllg;

    .line 165
    .line 166
    iget-object v1, p1, Lclnf;->D:Lcllg;

    .line 167
    .line 168
    invoke-direct {p0, v1, v0}, Lclop;->aa(Lcllg;Ljava/util/HashMap;)Lcllg;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p1, Lclnf;->D:Lcllg;

    .line 173
    .line 174
    iget-object v1, p1, Lclnf;->A:Lcllg;

    .line 175
    .line 176
    invoke-direct {p0, v1, v0}, Lclop;->aa(Lcllg;Ljava/util/HashMap;)Lcllg;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p1, Lclnf;->A:Lcllg;

    .line 181
    .line 182
    iget-object v1, p1, Lclnf;->B:Lcllg;

    .line 183
    .line 184
    invoke-direct {p0, v1, v0}, Lclop;->aa(Lcllg;Ljava/util/HashMap;)Lcllg;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p1, Lclnf;->B:Lcllg;

    .line 189
    .line 190
    iget-object v1, p1, Lclnf;->C:Lcllg;

    .line 191
    .line 192
    invoke-direct {p0, v1, v0}, Lclop;->aa(Lcllg;Ljava/util/HashMap;)Lcllg;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p1, Lclnf;->C:Lcllg;

    .line 197
    .line 198
    iget-object v1, p1, Lclnf;->m:Lcllg;

    .line 199
    .line 200
    invoke-direct {p0, v1, v0}, Lclop;->aa(Lcllg;Ljava/util/HashMap;)Lcllg;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p1, Lclnf;->m:Lcllg;

    .line 205
    .line 206
    iget-object v1, p1, Lclnf;->n:Lcllg;

    .line 207
    .line 208
    invoke-direct {p0, v1, v0}, Lclop;->aa(Lcllg;Ljava/util/HashMap;)Lcllg;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p1, Lclnf;->n:Lcllg;

    .line 213
    .line 214
    iget-object v1, p1, Lclnf;->o:Lcllg;

    .line 215
    .line 216
    invoke-direct {p0, v1, v0}, Lclop;->aa(Lcllg;Ljava/util/HashMap;)Lcllg;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p1, Lclnf;->o:Lcllg;

    .line 221
    .line 222
    iget-object v1, p1, Lclnf;->p:Lcllg;

    .line 223
    .line 224
    invoke-direct {p0, v1, v0}, Lclop;->aa(Lcllg;Ljava/util/HashMap;)Lcllg;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p1, Lclnf;->p:Lcllg;

    .line 229
    .line 230
    iget-object v1, p1, Lclnf;->q:Lcllg;

    .line 231
    .line 232
    invoke-direct {p0, v1, v0}, Lclop;->aa(Lcllg;Ljava/util/HashMap;)Lcllg;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p1, Lclnf;->q:Lcllg;

    .line 237
    .line 238
    iget-object v1, p1, Lclnf;->r:Lcllg;

    .line 239
    .line 240
    invoke-direct {p0, v1, v0}, Lclop;->aa(Lcllg;Ljava/util/HashMap;)Lcllg;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p1, Lclnf;->r:Lcllg;

    .line 245
    .line 246
    iget-object v1, p1, Lclnf;->s:Lcllg;

    .line 247
    .line 248
    invoke-direct {p0, v1, v0}, Lclop;->aa(Lcllg;Ljava/util/HashMap;)Lcllg;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p1, Lclnf;->s:Lcllg;

    .line 253
    .line 254
    iget-object v1, p1, Lclnf;->u:Lcllg;

    .line 255
    .line 256
    invoke-direct {p0, v1, v0}, Lclop;->aa(Lcllg;Ljava/util/HashMap;)Lcllg;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p1, Lclnf;->u:Lcllg;

    .line 261
    .line 262
    iget-object v1, p1, Lclnf;->t:Lcllg;

    .line 263
    .line 264
    invoke-direct {p0, v1, v0}, Lclop;->aa(Lcllg;Ljava/util/HashMap;)Lcllg;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p1, Lclnf;->t:Lcllg;

    .line 269
    .line 270
    iget-object v1, p1, Lclnf;->v:Lcllg;

    .line 271
    .line 272
    invoke-direct {p0, v1, v0}, Lclop;->aa(Lcllg;Ljava/util/HashMap;)Lcllg;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p1, Lclnf;->v:Lcllg;

    .line 277
    .line 278
    iget-object v1, p1, Lclnf;->w:Lcllg;

    .line 279
    .line 280
    invoke-direct {p0, v1, v0}, Lclop;->aa(Lcllg;Ljava/util/HashMap;)Lcllg;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p1, Lclnf;->w:Lcllg;

    .line 285
    .line 286
    return-void
.end method

.method public final b(IIII)J
    .locals 1

    .line 1
    iget-object v0, p0, Lclng;->a:Lclld;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lclld;->b(IIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-direct {p0, p1, p2}, Lclop;->Z(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final c(IIIIIII)J
    .locals 8

    .line 1
    iget-object v0, p0, Lclng;->a:Lclld;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lclld;->c(IIIIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-direct {p0, p1, p2}, Lclop;->Z(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final e()Lclld;
    .locals 1

    .line 1
    iget-object v0, p0, Lclng;->a:Lclld;

    .line 2
    .line 3
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
    instance-of v1, p1, Lclop;

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
    check-cast p1, Lclop;

    .line 12
    .line 13
    iget-object v1, p0, Lclng;->a:Lclld;

    .line 14
    .line 15
    iget-object v3, p1, Lclng;->a:Lclld;

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
    invoke-virtual {p0}, Lclng;->D()Lcllm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lclng;->D()Lcllm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lcllm;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final f(Lcllm;)Lclld;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcllm;->q()Lcllm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lclng;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object v0, Lcllm;->b:Lcllm;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lclng;->a:Lclld;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    iget-object v0, p0, Lclng;->a:Lclld;

    .line 20
    .line 21
    new-instance v1, Lclop;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lclop;-><init>(Lclld;Lcllm;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lclng;->D()Lcllm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcllm;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0xb

    .line 10
    .line 11
    iget-object v1, p0, Lclng;->a:Lclld;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    const v2, 0x4fba5

    .line 20
    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lclng;->a:Lclld;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lclng;->D()Lcllm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcllm;->d:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "ZonedChronology["

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "]"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
