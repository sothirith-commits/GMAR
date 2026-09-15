.class public final Lcpio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpii;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcpii;

.field private c:Lcpiu;

.field private d:Lcpiu;

.field private e:Lcpiu;

.field private f:J

.field private g:J

.field private final h:J

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcpik;Lcpii;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcpio;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcpio;->b:Lcpii;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcpio;->j:I

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcpio;->f:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcpio;->g:J

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "--"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "\r\nContent-Type: text/plain\r\n\r\n"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, "\r\n"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    new-instance v4, Lcpiu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v2}, Lcpiu;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    iput-object v4, p0, Lcpio;->c:Lcpiu;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lcpik;->c()Ljava/util/Set;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, ": "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v3}, Lcpik;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_0
    iget-object p1, p0, Lcpio;->b:Lcpii;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lcpii;->e()J

    .line 106
    move-result-wide v3

    .line 107
    .line 108
    cmp-long p1, v3, v0

    .line 109
    .line 110
    if-ltz p1, :cond_1

    .line 111
    .line 112
    const-string p1, "content-length"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1}, Lcpik;->b(Ljava/lang/String;)Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    const-string p1, "Content-Length: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-object p1, p0, Lcpio;->b:Lcpii;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lcpii;->e()J

    .line 133
    move-result-wide v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    new-instance p1, Lcpiu;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2}, Lcpiu;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    iput-object p1, p0, Lcpio;->d:Lcpiu;

    .line 154
    .line 155
    .line 156
    invoke-interface {p4}, Lcpii;->e()J

    .line 157
    move-result-wide p1

    .line 158
    .line 159
    const-wide/16 v0, -0x1

    .line 160
    .line 161
    cmp-long p1, p1, v0

    .line 162
    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcpio;->j()Lcpiu;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    iput-object p1, p0, Lcpio;->e:Lcpiu;

    .line 170
    .line 171
    iget-object p1, p0, Lcpio;->c:Lcpiu;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcpiu;->e()J

    .line 175
    move-result-wide p1

    .line 176
    .line 177
    iget-object p3, p0, Lcpio;->d:Lcpiu;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Lcpiu;->e()J

    .line 181
    move-result-wide v0

    .line 182
    add-long/2addr p1, v0

    .line 183
    .line 184
    .line 185
    invoke-interface {p4}, Lcpii;->e()J

    .line 186
    move-result-wide p3

    .line 187
    add-long/2addr p1, p3

    .line 188
    .line 189
    iget-object p3, p0, Lcpio;->e:Lcpiu;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Lcpiu;->e()J

    .line 193
    move-result-wide p3

    .line 194
    add-long/2addr p1, p3

    .line 195
    .line 196
    iput-wide p1, p0, Lcpio;->h:J

    .line 197
    return-void

    .line 198
    .line 199
    :cond_2
    iput-wide v0, p0, Lcpio;->h:J

    .line 200
    return-void
.end method

.method private final j()Lcpiu;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "\r\n--"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lcpio;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcmym;->i()V

    .line 16
    .line 17
    const-string p0, "--"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    new-instance p0, Lcpiu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcpiu;-><init>(Ljava/lang/String;)V

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a([BII)I
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcpio;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    const/high16 v0, 0x10000

    .line 7
    sub-int/2addr v0, p2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-lt v0, p3, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    .line 16
    :goto_0
    const-string v3, "Buffer length must be greater than or equal to desired number of bytes."

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_1
    iget-wide v3, p0, Lcpio;->f:J

    .line 25
    .line 26
    :cond_2
    :goto_1
    iget-wide v5, p0, Lcpio;->f:J

    .line 27
    .line 28
    cmp-long v0, v5, v3

    .line 29
    .line 30
    if-nez v0, :cond_b

    .line 31
    .line 32
    iget v0, p0, Lcpio;->j:I

    .line 33
    .line 34
    add-int/lit8 v5, v0, -0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_a

    .line 38
    const/4 v7, 0x2

    .line 39
    .line 40
    if-eqz v5, :cond_8

    .line 41
    const/4 v8, 0x3

    .line 42
    .line 43
    if-eq v5, v1, :cond_7

    .line 44
    const/4 v9, 0x4

    .line 45
    .line 46
    if-eq v5, v7, :cond_6

    .line 47
    .line 48
    if-eq v5, v8, :cond_4

    .line 49
    .line 50
    if-eq v5, v9, :cond_3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    return v2

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcpio;->e:Lcpiu;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcpio;->j()Lcpiu;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lcpio;->e:Lcpiu;

    .line 63
    :cond_5
    move-object v6, v0

    .line 64
    const/4 v0, 0x5

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_6
    iget-object v6, p0, Lcpio;->b:Lcpii;

    .line 68
    move v0, v9

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_7
    iget-object v6, p0, Lcpio;->d:Lcpiu;

    .line 72
    move v0, v8

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_8
    iget-object v6, p0, Lcpio;->c:Lcpiu;

    .line 76
    move v0, v7

    .line 77
    .line 78
    :goto_3
    iget-wide v7, p0, Lcpio;->f:J

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, p1, p2, p3}, Lcpii;->a([BII)I

    .line 82
    move-result v5

    .line 83
    int-to-long v9, v5

    .line 84
    add-long/2addr v7, v9

    .line 85
    .line 86
    iput-wide v7, p0, Lcpio;->f:J

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Lcpii;->c()J

    .line 90
    move-result-wide v7

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v9, 0x7fffffffffffffffL

    .line 96
    .line 97
    cmp-long v5, v7, v9

    .line 98
    .line 99
    if-gez v5, :cond_9

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Lcpii;->g()V

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-interface {v6}, Lcpii;->i()Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    iput v0, p0, Lcpio;->j:I

    .line 111
    goto :goto_1

    .line 112
    :cond_a
    throw v6

    .line 113
    :cond_b
    sub-long/2addr v5, v3

    .line 114
    long-to-int p0, v5

    .line 115
    return p0

    .line 116
    .line 117
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 118
    .line 119
    const-string p1, "Trying to read from an already-closed stream."

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcpio;->g:J

    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcpio;->i:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcpio;->b:Lcpii;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcpii;->close()V

    .line 9
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcpio;->f:J

    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcpio;->h:J

    .line 3
    return-wide v0
.end method

.method public final f(J)J
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Cannot call skip."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcpio;->f:J

    .line 3
    .line 4
    iput-wide v0, p0, Lcpio;->g:J

    .line 5
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Cannot call rewind."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcpio;->j:I

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
