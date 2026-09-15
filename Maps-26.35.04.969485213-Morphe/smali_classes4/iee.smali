.class public final Liee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liec;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public f:J

.field public g:Z

.field public final h:Liea;

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Lbxbw;

.field private final o:Lbpm;


# direct methods
.method public constructor <init>(Liea;Liec;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Liee;->h:Liea;

    .line 6
    .line 7
    iput-object p2, p0, Liee;->a:Liec;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Liee;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Liee;->c:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    iput-object p1, p0, Liee;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    iput-boolean p1, p0, Liee;->e:Z

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v0}, Lbxbw;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Liee;->n:Lbxbw;

    .line 45
    .line 46
    iput-wide p1, p0, Liee;->f:J

    .line 47
    .line 48
    new-instance p1, Lbpm;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Lbpm;-><init>()V

    .line 52
    .line 53
    iput-object p1, p0, Liee;->o:Lbpm;

    .line 54
    return-void
.end method

.method private final d()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Liee;->b:Ljava/util/List;

    .line 3
    .line 4
    iget-object p0, p0, Liee;->a:Liec;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lidy;->g(Ljava/util/List;Liec;)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final e(J)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Liee;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Liee;->m:J

    .line 8
    .line 9
    add-long v2, v0, p1

    .line 10
    .line 11
    iget-wide v4, p0, Liee;->l:J

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    long-to-float v0, v0

    .line 17
    .line 18
    .line 19
    const v1, 0x3e4ccccd    # 0.2f

    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-long v0, v0

    .line 22
    .line 23
    .line 24
    const-wide/32 v2, 0x7a120

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    const-wide/32 v2, 0x3b9aca00

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide v0

    .line 36
    add-long/2addr v0, p1

    .line 37
    .line 38
    iget-object p1, p0, Liee;->n:Lbxbw;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbxbw;->k()Ljava/lang/Comparable;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide p1

    .line 49
    add-long/2addr v4, v0

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Liee;->d()Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2, v0}, Liee;->f(JLjava/nio/ByteBuffer;)V

    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method private final f(JLjava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Liee;->n:Lbxbw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbxbw;->k()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 25
    .line 26
    iget-wide v3, p0, Liee;->l:J

    .line 27
    .line 28
    cmp-long v0, p1, v3

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 36
    .line 37
    iget-object v0, p0, Liee;->h:Liea;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Liea;->c(J)V

    .line 41
    .line 42
    const-string v1, "free"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lgeh;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Liea;->write(Ljava/nio/ByteBuffer;)I

    .line 54
    .line 55
    const-wide/16 v0, 0x8

    .line 56
    add-long/2addr v0, p1

    .line 57
    .line 58
    iput-wide v0, p0, Liee;->l:J

    .line 59
    .line 60
    iget-wide v2, p0, Liee;->k:J

    .line 61
    sub-long/2addr v0, v2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Liee;->g(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 72
    move-result p3

    .line 73
    int-to-long v1, p3

    .line 74
    add-long/2addr p1, v1

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lbxbw;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Liee;->n:Lbxbw;

    .line 85
    return-void
.end method

.method private final g(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Liee;->k:J

    .line 3
    .line 4
    const-wide/16 v2, 0x8

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iget-object p0, p0, Liee;->h:Liea;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Liea;->c(J)V

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Liea;->write(Ljava/nio/ByteBuffer;)I

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Liee;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Liee;->b()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Liee;->d()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x8

    .line 19
    .line 20
    iget-wide v3, p0, Liee;->l:J

    .line 21
    .line 22
    iget-wide v5, p0, Liee;->m:J

    .line 23
    sub-long/2addr v3, v5

    .line 24
    int-to-long v5, v2

    .line 25
    .line 26
    cmp-long v2, v3, v5

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-gez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Liee;->n:Lbxbw;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbxbw;->k()Ljava/lang/Comparable;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v7

    .line 43
    add-long/2addr v7, v5

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v7, v8, v0}, Liee;->f(JLjava/nio/ByteBuffer;)V

    .line 47
    .line 48
    iget-wide v7, p0, Liee;->l:J

    .line 49
    .line 50
    iget-wide v9, p0, Liee;->m:J

    .line 51
    sub-long/2addr v7, v9

    .line 52
    .line 53
    cmp-long v2, v7, v5

    .line 54
    .line 55
    if-ltz v2, :cond_1

    .line 56
    move v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v4

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 62
    .line 63
    :cond_2
    iget-wide v5, p0, Liee;->m:J

    .line 64
    .line 65
    iget-object v2, p0, Liee;->h:Liea;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5, v6}, Liea;->c(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Liea;->write(Ljava/nio/ByteBuffer;)I

    .line 72
    .line 73
    iget-object v7, p0, Liee;->n:Lbxbw;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lbxbw;->k()Ljava/lang/Comparable;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    check-cast v7, Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v7

    .line 84
    int-to-long v9, v1

    .line 85
    add-long/2addr v9, v5

    .line 86
    sub-long/2addr v7, v9

    .line 87
    .line 88
    .line 89
    const-wide/32 v11, 0x7fffffff

    .line 90
    .line 91
    cmp-long v1, v7, v11

    .line 92
    .line 93
    if-gez v1, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v3, v4

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {v3}, Lbvep;->S(Z)V

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 104
    move-result-object v1

    .line 105
    long-to-int v3, v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    const-string v3, "free"

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lgyz;->ad(Ljava/lang/String;)[B

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Liea;->write(Ljava/nio/ByteBuffer;)I

    .line 124
    .line 125
    iput-wide v5, p0, Liee;->l:J

    .line 126
    .line 127
    iget-wide v3, p0, Liee;->k:J

    .line 128
    .line 129
    sub-long v3, v5, v3

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v3, v4}, Liee;->g(J)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 140
    move-result v0

    .line 141
    int-to-long v3, v0

    .line 142
    add-long/2addr v5, v3

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lbxbw;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    iput-object v0, p0, Liee;->n:Lbxbw;

    .line 153
    .line 154
    iget-object p0, v2, Liea;->a:Ljava/nio/channels/FileChannel;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v9, v10}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 158
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Liee;->d()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 12
    move-result v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    iget-wide v3, p0, Liee;->j:J

    .line 17
    .line 18
    iget-wide v5, p0, Liee;->i:J

    .line 19
    sub-long/2addr v3, v5

    .line 20
    int-to-long v7, v2

    .line 21
    .line 22
    cmp-long v2, v7, v3

    .line 23
    .line 24
    const-string v3, "free"

    .line 25
    .line 26
    const-wide/16 v7, -0x8

    .line 27
    .line 28
    if-gtz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Liee;->h:Liea;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5, v6}, Liea;->c(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Liea;->write(Ljava/nio/ByteBuffer;)I

    .line 37
    .line 38
    iget-wide v4, p0, Liee;->j:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Liea;->a()J

    .line 42
    move-result-wide v9

    .line 43
    sub-long/2addr v4, v9

    .line 44
    add-long/2addr v4, v7

    .line 45
    long-to-int v0, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, Lgeh;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Liea;->write(Ljava/nio/ByteBuffer;)I

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    .line 60
    iput-boolean v2, p0, Liee;->e:Z

    .line 61
    .line 62
    iget-wide v4, p0, Liee;->m:J

    .line 63
    .line 64
    iput-wide v4, p0, Liee;->l:J

    .line 65
    .line 66
    iget-object v2, p0, Liee;->h:Liea;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v5}, Liea;->c(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Liea;->write(Ljava/nio/ByteBuffer;)I

    .line 73
    .line 74
    iget-wide v4, p0, Liee;->l:J

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    int-to-long v9, v1

    .line 80
    add-long/2addr v4, v9

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lbxbw;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p0, Liee;->n:Lbxbw;

    .line 91
    .line 92
    iget-wide v0, p0, Liee;->j:J

    .line 93
    .line 94
    iget-wide v4, p0, Liee;->i:J

    .line 95
    sub-long/2addr v0, v4

    .line 96
    add-long/2addr v0, v7

    .line 97
    long-to-int v0, v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0}, Lgeh;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-wide v3, p0, Liee;->i:J

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Liea;->c(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Liea;->write(Ljava/nio/ByteBuffer;)I

    .line 114
    .line 115
    :goto_0
    iget-wide v0, p0, Liee;->m:J

    .line 116
    .line 117
    iget-wide v2, p0, Liee;->k:J

    .line 118
    sub-long/2addr v0, v2

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0, v1}, Liee;->g(J)V

    .line 122
    return-void
.end method

.method public final c(Lieh;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, Lieh;->h:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p1, Lieh;->g:Ljava/util/Deque;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    move v1, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Liee;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Liee;->h:Liea;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6, v7}, Liea;->c(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lidy;->c()Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Liea;->write(Ljava/nio/ByteBuffer;)I

    .line 52
    .line 53
    iget-boolean v3, p0, Liee;->e:Z

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Liea;->a()J

    .line 59
    move-result-wide v8

    .line 60
    .line 61
    iput-wide v8, p0, Liee;->i:J

    .line 62
    .line 63
    .line 64
    const v3, 0x61a80

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    const-string v8, "free"

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v3}, Lgeh;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Liea;->write(Ljava/nio/ByteBuffer;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Liea;->a()J

    .line 81
    move-result-wide v8

    .line 82
    .line 83
    iput-wide v8, p0, Liee;->j:J

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Liea;->a()J

    .line 87
    move-result-wide v8

    .line 88
    .line 89
    iput-wide v8, p0, Liee;->k:J

    .line 90
    .line 91
    const/16 v3, 0x10

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    const-string v8, "mdat"

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Lgyz;->ad(Ljava/lang/String;)[B

    .line 104
    move-result-object v8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    const-wide/16 v8, 0x10

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Liea;->write(Ljava/nio/ByteBuffer;)I

    .line 119
    .line 120
    iget-wide v10, p0, Liee;->k:J

    .line 121
    add-long/2addr v10, v8

    .line 122
    .line 123
    iput-wide v10, p0, Liee;->m:J

    .line 124
    .line 125
    iget-boolean v1, p0, Liee;->e:Z

    .line 126
    .line 127
    if-ne v5, v1, :cond_3

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const-wide v10, 0x7fffffffffffffffL

    .line 133
    .line 134
    :cond_3
    iput-wide v10, p0, Liee;->l:J

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 154
    move-result v3

    .line 155
    int-to-long v8, v3

    .line 156
    add-long/2addr v6, v8

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-direct {p0, v6, v7}, Liee;->e(J)V

    .line 161
    .line 162
    iget-object v1, p1, Lieh;->e:Ljava/util/List;

    .line 163
    .line 164
    iget-wide v6, p0, Liee;->m:J

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    iget-object v1, p1, Lieh;->f:Ljava/util/List;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 177
    move-result v3

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    check-cast v1, Lidz;

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    iget-object v6, p1, Lieh;->b:Lgur;

    .line 199
    .line 200
    iget-object v7, v6, Lgur;->q:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    const-string v8, "video/dolby-vision"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v8

    .line 210
    .line 211
    if-eqz v8, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Lidy;->a(Lgur;)Landroid/util/Pair;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v6

    .line 227
    .line 228
    const/16 v7, 0xa

    .line 229
    .line 230
    if-eq v6, v7, :cond_e

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :cond_7
    const-string v6, "video/avc"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v6

    .line 238
    .line 239
    if-nez v6, :cond_8

    .line 240
    .line 241
    const-string v6, "video/hevc"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v6

    .line 246
    .line 247
    if-nez v6, :cond_8

    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_8
    :goto_2
    iget-object v6, p0, Liee;->o:Lbpm;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 255
    move-result v7

    .line 256
    .line 257
    if-nez v7, :cond_9

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-static {v3}, Lgeh;->j(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    .line 263
    move-result-object v7

    .line 264
    move v8, v4

    .line 265
    move v9, v8

    .line 266
    :goto_3
    move-object v10, v7

    .line 267
    .line 268
    check-cast v10, Lbxcf;

    .line 269
    .line 270
    iget v10, v10, Lbxcf;->c:I

    .line 271
    .line 272
    if-ge v8, v10, :cond_a

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v10

    .line 277
    .line 278
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    .line 282
    move-result v10

    .line 283
    .line 284
    add-int/lit8 v10, v10, 0x4

    .line 285
    add-int/2addr v9, v10

    .line 286
    .line 287
    add-int/lit8 v8, v8, 0x1

    .line 288
    goto :goto_3

    .line 289
    .line 290
    :cond_a
    if-ltz v9, :cond_b

    .line 291
    move v8, v5

    .line 292
    goto :goto_4

    .line 293
    :cond_b
    move v8, v4

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-static {v8}, La;->bf(Z)V

    .line 297
    .line 298
    iget-object v8, v6, Lbpm;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 304
    move-result v8

    .line 305
    .line 306
    if-ge v8, v9, :cond_c

    .line 307
    .line 308
    iget-object v8, v6, Lbpm;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    .line 314
    move-result v8

    .line 315
    add-int/2addr v8, v8

    .line 316
    .line 317
    .line 318
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 319
    move-result v8

    .line 320
    .line 321
    .line 322
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 323
    move-result-object v8

    .line 324
    .line 325
    iput-object v8, v6, Lbpm;->a:Ljava/lang/Object;

    .line 326
    .line 327
    :cond_c
    iget-object v8, v6, Lbpm;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 333
    move-result-object v8

    .line 334
    .line 335
    iget-object v6, v6, Lbpm;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    .line 341
    move-result v11

    .line 342
    add-int/2addr v11, v9

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 349
    move v6, v4

    .line 350
    .line 351
    :goto_5
    if-ge v6, v10, :cond_d

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v9

    .line 356
    .line 357
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    .line 361
    move-result v11

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    add-int/lit8 v6, v6, 0x1

    .line 370
    goto :goto_5

    .line 371
    .line 372
    .line 373
    :cond_d
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 377
    move-result v6

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 381
    move-object v3, v8

    .line 382
    .line 383
    :goto_6
    new-instance v6, Lidz;

    .line 384
    .line 385
    iget-wide v7, v1, Lidz;->a:J

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 389
    move-result v9

    .line 390
    .line 391
    iget v1, v1, Lidz;->c:I

    .line 392
    .line 393
    .line 394
    invoke-direct {v6, v7, v8, v9, v1}, Lidz;-><init>(JII)V

    .line 395
    move-object v1, v6

    .line 396
    .line 397
    .line 398
    :cond_e
    :goto_7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 399
    move-result v6

    .line 400
    int-to-long v6, v6

    .line 401
    .line 402
    .line 403
    invoke-direct {p0, v6, v7}, Liee;->e(J)V

    .line 404
    .line 405
    iget-object v6, p0, Liee;->h:Liea;

    .line 406
    .line 407
    iget-wide v7, p0, Liee;->m:J

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v7, v8}, Liea;->c(J)V

    .line 411
    .line 412
    iget-wide v7, p0, Liee;->m:J

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v3}, Liea;->write(Ljava/nio/ByteBuffer;)I

    .line 416
    move-result v3

    .line 417
    int-to-long v9, v3

    .line 418
    add-long/2addr v7, v9

    .line 419
    .line 420
    iput-wide v7, p0, Liee;->m:J

    .line 421
    .line 422
    iget-object v3, p0, Liee;->o:Lbpm;

    .line 423
    .line 424
    iget-object v3, v3, Lbpm;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 430
    .line 431
    iget-object v3, p1, Lieh;->d:Ljava/util/List;

    .line 432
    .line 433
    .line 434
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    .line 438
    move-result v1

    .line 439
    .line 440
    if-eqz v1, :cond_6

    .line 441
    .line 442
    iget-wide v0, p0, Liee;->m:J

    .line 443
    .line 444
    iget-wide p0, p0, Liee;->l:J

    .line 445
    .line 446
    cmp-long p0, v0, p0

    .line 447
    .line 448
    if-gtz p0, :cond_f

    .line 449
    move v4, v5

    .line 450
    .line 451
    .line 452
    :cond_f
    invoke-static {v4}, Lbvep;->S(Z)V

    .line 453
    return-void
.end method
