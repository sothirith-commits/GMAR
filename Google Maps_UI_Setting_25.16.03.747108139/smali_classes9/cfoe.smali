.class public final Lcfoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfnz;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcfnz;

.field private c:Lcfok;

.field private d:Lcfok;

.field private e:Lcfok;

.field private f:J

.field private g:J

.field private final h:J

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcfoa;Lcfnz;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfoe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcfoe;->b:Lcfnz;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcfoe;->j:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcfoe;->f:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcfoe;->g:J

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "--"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, "\r\nContent-Type: text/plain\r\n\r\n"

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, "\r\n"

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcfok;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v4, v2}, Lcfok;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lcfoe;->c:Lcfok;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lcfoa;->c()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, ": "

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v3}, Lcfoa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcfoe;->b:Lcfnz;

    .line 102
    .line 103
    invoke-interface {p1}, Lcfnz;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    cmp-long p1, v3, v0

    .line 108
    .line 109
    if-ltz p1, :cond_1

    .line 110
    .line 111
    const-string p1, "content-length"

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Lcfoa;->b(Ljava/lang/String;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    const-string p1, "Content-Length: "

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcfoe;->b:Lcfnz;

    .line 129
    .line 130
    invoke-interface {p1}, Lcfnz;->e()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    new-instance p1, Lcfok;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Lcfok;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcfoe;->d:Lcfok;

    .line 153
    .line 154
    invoke-interface {p4}, Lcfnz;->e()J

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    const-wide/16 v0, -0x1

    .line 159
    .line 160
    cmp-long p1, p1, v0

    .line 161
    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    invoke-direct {p0}, Lcfoe;->j()Lcfok;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcfoe;->e:Lcfok;

    .line 169
    .line 170
    iget-object p1, p0, Lcfoe;->c:Lcfok;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcfok;->e()J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    iget-object p3, p0, Lcfoe;->d:Lcfok;

    .line 177
    .line 178
    invoke-virtual {p3}, Lcfok;->e()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    add-long/2addr p1, v0

    .line 183
    invoke-interface {p4}, Lcfnz;->e()J

    .line 184
    .line 185
    .line 186
    move-result-wide p3

    .line 187
    add-long/2addr p1, p3

    .line 188
    iget-object p3, p0, Lcfoe;->e:Lcfok;

    .line 189
    .line 190
    invoke-virtual {p3}, Lcfok;->e()J

    .line 191
    .line 192
    .line 193
    move-result-wide p3

    .line 194
    add-long/2addr p1, p3

    .line 195
    iput-wide p1, p0, Lcfoe;->h:J

    .line 196
    .line 197
    return-void

    .line 198
    :cond_2
    iput-wide v0, p0, Lcfoe;->h:J

    .line 199
    .line 200
    return-void
.end method

.method private final j()Lcfok;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\r\n--"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcfoe;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcddv;->b()V

    .line 14
    .line 15
    .line 16
    const-string v1, "--"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcfok;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Lcfok;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public final a([BII)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcfoe;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    sub-int/2addr v0, p2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, p3, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    const-string v3, "Buffer length must be greater than or equal to desired number of bytes."

    .line 16
    .line 17
    invoke-static {v0, v3}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-wide v3, p0, Lcfoe;->f:J

    .line 24
    .line 25
    :cond_2
    :goto_1
    iget-wide v5, p0, Lcfoe;->f:J

    .line 26
    .line 27
    cmp-long v0, v5, v3

    .line 28
    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    iget v0, p0, Lcfoe;->j:I

    .line 32
    .line 33
    add-int/lit8 v5, v0, -0x1

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    if-eqz v5, :cond_8

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    if-eq v5, v1, :cond_7

    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    if-eq v5, v7, :cond_6

    .line 46
    .line 47
    if-eq v5, v8, :cond_4

    .line 48
    .line 49
    if-eq v5, v9, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    return v2

    .line 53
    :cond_4
    iget-object v0, p0, Lcfoe;->e:Lcfok;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-direct {p0}, Lcfoe;->j()Lcfok;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcfoe;->e:Lcfok;

    .line 62
    .line 63
    :cond_5
    iget-object v6, p0, Lcfoe;->e:Lcfok;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    iget-object v6, p0, Lcfoe;->b:Lcfnz;

    .line 68
    .line 69
    move v0, v9

    .line 70
    goto :goto_3

    .line 71
    :cond_7
    iget-object v6, p0, Lcfoe;->d:Lcfok;

    .line 72
    .line 73
    move v0, v8

    .line 74
    goto :goto_3

    .line 75
    :cond_8
    iget-object v6, p0, Lcfoe;->c:Lcfok;

    .line 76
    .line 77
    move v0, v7

    .line 78
    :goto_3
    iget-wide v7, p0, Lcfoe;->f:J

    .line 79
    .line 80
    invoke-interface {v6, p1, p2, p3}, Lcfnz;->a([BII)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-long v9, v5

    .line 85
    add-long/2addr v7, v9

    .line 86
    iput-wide v7, p0, Lcfoe;->f:J

    .line 87
    .line 88
    invoke-interface {v6}, Lcfnz;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    const-wide v9, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v5, v7, v9

    .line 98
    .line 99
    if-gez v5, :cond_9

    .line 100
    .line 101
    invoke-interface {v6}, Lcfnz;->g()V

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-interface {v6}, Lcfnz;->i()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    iput v0, p0, Lcfoe;->j:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_a
    throw v6

    .line 114
    :cond_b
    sub-long/2addr v5, v3

    .line 115
    long-to-int p1, v5

    .line 116
    return p1

    .line 117
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 118
    .line 119
    const-string p2, "Trying to read from an already-closed stream."

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcfoe;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcfoe;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcfoe;->b:Lcfnz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcfnz;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcfoe;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcfoe;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(J)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Cannot call skip."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcfoe;->f:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcfoe;->g:J

    .line 4
    .line 5
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot call rewind."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcfoe;->j:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
