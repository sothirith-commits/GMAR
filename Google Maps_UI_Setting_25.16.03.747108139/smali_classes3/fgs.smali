.class public final Lfgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffw;


# instance fields
.field private final a:Lffw;

.field private b:Z

.field private c:J

.field private final d:Lfgz;


# direct methods
.method public constructor <init>(Lffw;Lfgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgs;->a:Lffw;

    .line 5
    .line 6
    iput-object p2, p0, Lfgs;->d:Lfgz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 10

    .line 1
    iget-wide v0, p0, Lfgs;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lfgs;->a:Lffw;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lffw;->a([BII)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-lez p3, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lfgs;->d:Lfgz;

    .line 20
    .line 21
    iget-object v1, v0, Lfgz;->b:Lfga;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, p3, :cond_3

    .line 28
    .line 29
    :try_start_0
    iget-wide v3, v0, Lfgz;->e:J

    .line 30
    .line 31
    iget-wide v5, v0, Lfgz;->c:J

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lfgz;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lfgz;->c(Lfga;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sub-int v3, p3, v2

    .line 44
    .line 45
    iget-wide v4, v0, Lfgz;->c:J

    .line 46
    .line 47
    iget-wide v6, v0, Lfgz;->e:J

    .line 48
    .line 49
    int-to-long v8, v3

    .line 50
    sub-long/2addr v4, v6

    .line 51
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    long-to-int v3, v3

    .line 56
    iget-object v4, v0, Lfgz;->d:Ljava/io/OutputStream;

    .line 57
    .line 58
    sget v5, Lffa;->a:I

    .line 59
    .line 60
    add-int v5, p2, v2

    .line 61
    .line 62
    invoke-virtual {v4, p1, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 63
    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    iget-wide v4, v0, Lfgz;->e:J

    .line 67
    .line 68
    int-to-long v6, v3

    .line 69
    add-long/2addr v4, v6

    .line 70
    iput-wide v4, v0, Lfgz;->e:J

    .line 71
    .line 72
    iget-wide v3, v0, Lfgz;->f:J

    .line 73
    .line 74
    add-long/2addr v3, v6

    .line 75
    iput-wide v3, v0, Lfgz;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance p2, Lfgy;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lfgy;-><init>(Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_3
    :goto_1
    iget-wide p1, p0, Lfgs;->c:J

    .line 86
    .line 87
    const-wide/16 v0, -0x1

    .line 88
    .line 89
    cmp-long v0, p1, v0

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    int-to-long v0, p3

    .line 94
    sub-long/2addr p1, v0

    .line 95
    iput-wide p1, p0, Lfgs;->c:J

    .line 96
    .line 97
    :cond_4
    return p3
.end method

.method public final b(Lfga;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lfgs;->a:Lffw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lffw;->b(Lfga;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lfgs;->c:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_0
    iget-wide v4, p1, Lfga;->g:J

    .line 17
    .line 18
    const-wide/16 v6, -0x1

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    cmp-long v4, v0, v6

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v0, v1}, Lfga;->b(JJ)Lfga;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lfgs;->b:Z

    .line 34
    .line 35
    iget-object v0, p0, Lfgs;->d:Lfgz;

    .line 36
    .line 37
    iget-object v1, p1, Lfga;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v4, p1, Lfga;->g:J

    .line 43
    .line 44
    cmp-long v1, v4, v6

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {p1, v1}, Lfga;->e(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, v0, Lfgz;->b:Lfga;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput-object p1, v0, Lfgz;->b:Lfga;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-virtual {p1, v1}, Lfga;->e(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-wide v4, v0, Lfgz;->a:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :goto_0
    iput-wide v4, v0, Lfgz;->c:J

    .line 77
    .line 78
    iput-wide v2, v0, Lfgz;->f:J

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v0, p1}, Lfgz;->c(Lfga;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-wide v0, p0, Lfgs;->c:J

    .line 84
    .line 85
    return-wide v0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Lfgy;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lfgy;-><init>(Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lfgs;->a:Lffw;

    .line 2
    .line 3
    invoke-interface {v0}, Lffw;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfgs;->a:Lffw;

    .line 3
    .line 4
    invoke-interface {v1}, Lffw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lfgs;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lfgs;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lfgs;->d:Lfgz;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfgz;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-boolean v2, p0, Lfgs;->b:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-boolean v0, p0, Lfgs;->b:Z

    .line 26
    .line 27
    iget-object v0, p0, Lfgs;->d:Lfgz;

    .line 28
    .line 29
    invoke-virtual {v0}, Lfgz;->a()V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v1
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lfgs;->a:Lffw;

    .line 2
    .line 3
    invoke-interface {v0}, Lffw;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lfgt;)V
    .locals 1

    .line 1
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfgs;->a:Lffw;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lffw;->f(Lfgt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
