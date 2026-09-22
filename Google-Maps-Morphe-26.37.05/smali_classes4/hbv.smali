.class public final Lhbv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:Lhaw;

.field public c:J

.field public d:Ljava/io/OutputStream;

.field public e:J

.field public f:J

.field private final g:Lhbt;

.field private h:Ljava/io/File;

.field private i:Lhcd;


# direct methods
.method public constructor <init>(Lhbt;J)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    move-wide v3, p2

    .line 14
    move p2, v0

    .line 15
    move-wide v0, v3

    .line 16
    .line 17
    :goto_0
    const-string p3, "fragmentSize must be positive or C.LENGTH_UNSET."

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide/32 p2, 0x200000

    .line 24
    .line 25
    cmp-long p2, v0, p2

    .line 26
    .line 27
    if-gez p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lgyv;->f()V

    .line 31
    .line 32
    :cond_1
    iput-object p1, p0, Lhbv;->g:Lhbt;

    .line 33
    .line 34
    iput-wide v0, p0, Lhbv;->a:J

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhbv;->b:Lhaw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lhbv;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    .line 12
    new-instance v0, Lhbu;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lhbu;-><init>(Ljava/io/IOException;)V

    .line 16
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lhbv;->d:Ljava/io/OutputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v0, p0, Lhbv;->d:Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgzo;->R(Ljava/io/Closeable;)V

    .line 14
    .line 15
    iput-object v1, p0, Lhbv;->d:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v0, p0, Lhbv;->h:Ljava/io/File;

    .line 18
    .line 19
    iput-object v1, p0, Lhbv;->h:Ljava/io/File;

    .line 20
    .line 21
    iget-object v1, p0, Lhbv;->g:Lhbt;

    .line 22
    .line 23
    iget-wide v2, p0, Lhbv;->e:J

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2, v3}, Lhbt;->d(Ljava/io/File;J)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    .line 30
    iget-object v2, p0, Lhbv;->d:Ljava/io/OutputStream;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lgzo;->R(Ljava/io/Closeable;)V

    .line 34
    .line 35
    iput-object v1, p0, Lhbv;->d:Ljava/io/OutputStream;

    .line 36
    .line 37
    iget-object v2, p0, Lhbv;->h:Ljava/io/File;

    .line 38
    .line 39
    iput-object v1, p0, Lhbv;->h:Ljava/io/File;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
.end method

.method public final c(Lhaw;)V
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p1, Lhaw;->g:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-wide v2, p0, Lhbv;->f:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    .line 14
    iget-wide v2, p0, Lhbv;->c:J

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v2

    .line 19
    :goto_0
    move-wide v8, v2

    .line 20
    .line 21
    iget-object v4, p0, Lhbv;->g:Lhbt;

    .line 22
    .line 23
    iget-object v5, p1, Lhaw;->h:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v0, p1, Lhaw;->f:J

    .line 28
    .line 29
    iget-wide v2, p0, Lhbv;->f:J

    .line 30
    .line 31
    add-long v6, v0, v2

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v4 .. v9}, Lhbt;->c(Ljava/lang/String;JJ)Ljava/io/File;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lhbv;->h:Ljava/io/File;

    .line 38
    .line 39
    new-instance p1, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    iget-object v0, p0, Lhbv;->h:Ljava/io/File;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    iget-object v0, p0, Lhbv;->i:Lhcd;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lhcd;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lhcd;-><init>(Ljava/io/OutputStream;[B)V

    .line 55
    .line 56
    iput-object v0, p0, Lhbv;->i:Lhcd;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, p1}, Lhcd;->a(Ljava/io/OutputStream;)V

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Lhbv;->i:Lhcd;

    .line 63
    .line 64
    iput-object p1, p0, Lhbv;->d:Ljava/io/OutputStream;

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    iput-wide v0, p0, Lhbv;->e:J

    .line 69
    return-void
.end method
