.class public final Laovp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouv;


# instance fields
.field public final a:Laovv;

.field public final b:Laout;

.field public c:Z


# direct methods
.method public constructor <init>(Laovv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laovp;->a:Laovv;

    .line 5
    .line 6
    new-instance p1, Laout;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laovp;->b:Laout;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Laout;J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-boolean v3, p0, Laovp;->c:Z

    .line 8
    .line 9
    if-nez v3, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Laovp;->b:Laout;

    .line 12
    .line 13
    iget-wide v4, v3, Laout;->b:J

    .line 14
    .line 15
    cmp-long v4, v4, v0

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-object p0, p0, Laovp;->a:Laovv;

    .line 23
    .line 24
    const-wide/16 v0, 0x2000

    .line 25
    .line 26
    invoke-interface {p0, v3, v0, v1}, Laovv;->b(Laout;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    cmp-long p0, v0, v4

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    return-wide v4

    .line 37
    :cond_1
    iget-wide v0, v3, Laout;->b:J

    .line 38
    .line 39
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-virtual {v3, p1, p2, p3}, Laout;->b(Laout;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "closed"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 57
    .line 58
    invoke-static {p2, p3, p0}, Lenl;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final c()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Laovp;->w(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laovp;->b:Laout;

    .line 7
    .line 8
    invoke-virtual {p0}, Laout;->f()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    ushr-int/lit8 v0, p0, 0x18

    .line 13
    .line 14
    const/high16 v1, 0xff0000

    .line 15
    .line 16
    and-int/2addr v1, p0

    .line 17
    const v2, 0xff00

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, p0

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    ushr-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v2, 0x8

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laovp;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laovp;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Laovp;->a:Laovv;

    .line 9
    .line 10
    invoke-interface {v0}, Laovv;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laovp;->b:Laout;

    .line 14
    .line 15
    invoke-virtual {p0}, Laout;->v()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Laovp;->w(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laovp;->b:Laout;

    .line 7
    .line 8
    invoke-virtual {p0}, Laout;->d()B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Laovp;->w(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laovp;->b:Laout;

    .line 7
    .line 8
    invoke-virtual {p0}, Laout;->u()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    ushr-int/lit8 v0, p0, 0x8

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    shl-int/lit8 p0, p0, 0x8

    .line 19
    .line 20
    or-int/2addr p0, v0

    .line 21
    int-to-short p0, p0

    .line 22
    return p0
.end method

.method public final f()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Laovp;->w(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laovp;->b:Laout;

    .line 7
    .line 8
    invoke-virtual {p0}, Laout;->f()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g(BJ)J
    .locals 10

    .line 1
    iget-boolean v0, p0, Laovp;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v4, v0

    .line 8
    :goto_0
    cmp-long v0, v4, p2

    .line 9
    .line 10
    const-wide/16 v8, -0x1

    .line 11
    .line 12
    if-gez v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Laovp;->b:Laout;

    .line 15
    .line 16
    move v3, p1

    .line 17
    move-wide v6, p2

    .line 18
    invoke-virtual/range {v2 .. v7}, Laout;->h(BJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    cmp-long p3, p1, v8

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    return-wide p1

    .line 27
    :cond_0
    iget-wide p1, v2, Laout;->b:J

    .line 28
    .line 29
    cmp-long p3, p1, v6

    .line 30
    .line 31
    if-gez p3, :cond_2

    .line 32
    .line 33
    iget-object p3, p0, Laovp;->a:Laovv;

    .line 34
    .line 35
    const-wide/16 v0, 0x2000

    .line 36
    .line 37
    invoke-interface {p3, v2, v0, v1}, Laovv;->b(Laout;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long p3, v0, v8

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    return-wide v8

    .line 46
    :cond_1
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    move p1, v3

    .line 51
    move-wide p2, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-wide v8

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "closed"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final i(Laouw;)J
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laovp;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Laovp;->b:Laout;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1}, Laout;->j(Laouw;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    return-wide v3

    .line 23
    :cond_0
    iget-wide v3, v2, Laout;->b:J

    .line 24
    .line 25
    iget-object v7, p0, Laovp;->a:Laovv;

    .line 26
    .line 27
    const-wide/16 v8, 0x2000

    .line 28
    .line 29
    invoke-interface {v7, v2, v8, v9}, Laovv;->b(Laout;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    cmp-long v2, v7, v5

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    return-wide v5

    .line 38
    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "closed"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laovp;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Laovo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laovo;-><init>(Laovp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final nN()Laovx;
    .locals 0

    .line 1
    iget-object p0, p0, Laovp;->a:Laovv;

    .line 2
    .line 3
    invoke-interface {p0}, Laovv;->nN()Laovx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-wide v5, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-long v5, p1, v3

    .line 21
    .line 22
    :goto_0
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-virtual {p0, v2, v5, v6}, Laovp;->g(BJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const-wide/16 v9, -0x1

    .line 29
    .line 30
    cmp-long v11, v7, v9

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Laovp;->b:Laout;

    .line 35
    .line 36
    invoke-static {p0, v7, v8}, Laovy;->a(Laout;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    cmp-long v0, v5, v0

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v5, v6}, Laovp;->z(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Laovp;->b:Laout;

    .line 52
    .line 53
    add-long/2addr v9, v5

    .line 54
    invoke-virtual {v0, v9, v10}, Laout;->c(J)B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v7, 0xd

    .line 59
    .line 60
    if-ne v1, v7, :cond_2

    .line 61
    .line 62
    add-long/2addr v3, v5

    .line 63
    invoke-virtual {p0, v3, v4}, Laovp;->z(J)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v5, v6}, Laout;->c(J)B

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v2, :cond_2

    .line 74
    .line 75
    invoke-static {v0, v5, v6}, Laovy;->a(Laout;J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    new-instance v1, Laout;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Laovp;->b:Laout;

    .line 86
    .line 87
    const-wide/16 v2, 0x20

    .line 88
    .line 89
    iget-wide v4, v0, Laout;->b:J

    .line 90
    .line 91
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Laout;->C(Laout;JJ)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/io/EOFException;

    .line 101
    .line 102
    iget-wide v2, v0, Laout;->b:J

    .line 103
    .line 104
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-virtual {v1}, Laout;->p()Laouw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Laouw;->g()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "\\n not found: limit="

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, " content="

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, "\u2026"

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_3
    const-string p0, "limit < 0: "

    .line 148
    .line 149
    invoke-static {p1, p2, p0}, Lenl;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final q(J)Laouw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laovp;->w(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laovp;->b:Laout;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Laout;->q(J)Laouw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laovp;->b:Laout;

    .line 5
    .line 6
    iget-wide v1, v0, Laout;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Laovp;->a:Laovv;

    .line 15
    .line 16
    const-wide/16 v1, 0x2000

    .line 17
    .line 18
    invoke-interface {p0, v0, v1, v2}, Laovv;->b(Laout;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long p0, v1, v3

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Laout;->read(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laovp;->a:Laovv;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Laovp;->w(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laovp;->b:Laout;

    .line 7
    .line 8
    invoke-virtual {p0}, Laout;->u()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final w(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laovp;->z(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final x(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laovp;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Laovp;->b:Laout;

    .line 12
    .line 13
    iget-wide v3, v2, Laout;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laovp;->a:Laovv;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Laovv;->b(Laout;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Laout;->b:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Laout;->x(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "closed"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Laovp;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laovp;->b:Laout;

    .line 6
    .line 7
    invoke-virtual {v0}, Laout;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Laovp;->a:Laovv;

    .line 14
    .line 15
    const-wide/16 v1, 0x2000

    .line 16
    .line 17
    invoke-interface {p0, v0, v1, v2}, Laovv;->b(Laout;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "closed"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final z(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Laovp;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laovp;->b:Laout;

    .line 12
    .line 13
    iget-wide v1, v0, Laout;->b:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Laovp;->a:Laovv;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Laovv;->b(Laout;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "closed"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Lenl;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
