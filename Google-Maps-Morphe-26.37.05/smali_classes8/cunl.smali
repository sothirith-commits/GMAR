.class public final Lcunl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lcupl;

.field public final c:Lcupk;

.field public d:I

.field public e:Z

.field public final f:Lcums;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcumu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcunl;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcupl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcunl;->b:Lcupl;

    .line 6
    .line 7
    new-instance p1, Lcupk;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcunl;->c:Lcupk;

    .line 13
    .line 14
    const/16 v0, 0x4000

    .line 15
    .line 16
    iput v0, p0, Lcunl;->d:I

    .line 17
    .line 18
    new-instance v0, Lcums;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcums;-><init>(Lcupk;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcunl;->f:Lcums;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(ZILcupk;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcunl;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p4, v0, p1}, Lcunl;->c(IIII)V

    .line 10
    .line 11
    if-lez p4, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcunl;->b:Lcupl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    int-to-long v0, p4

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p3, v0, v1}, Lcupl;->wb(Lcupk;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    const-string p2, "closed"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcunl;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcunl;->b:Lcupl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcupl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v1, "closed"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final c(IIII)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcunl;->a:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcumu;->a:Lcupn;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, p2, p3, p4}, Lcumu;->b(ZIIII)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcunl;->d:I

    .line 27
    .line 28
    if-gt p2, v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    and-int/2addr v0, p1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcunl;->b:Lcupl;

    .line 36
    .line 37
    sget v0, Lcuko;->a:I

    .line 38
    .line 39
    ushr-int/lit8 v0, p2, 0x10

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lcupl;->N(I)V

    .line 45
    .line 46
    ushr-int/lit8 v0, p2, 0x8

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lcupl;->N(I)V

    .line 52
    .line 53
    and-int/lit16 p2, p2, 0xff

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p2}, Lcupl;->N(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p3}, Lcupl;->N(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p4}, Lcupl;->N(I)V

    .line 63
    .line 64
    .line 65
    const p2, 0x7fffffff

    .line 66
    and-int/2addr p1, p2

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lcupl;->P(I)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_1
    const-string p0, "reserved bit set: "

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_2
    const-string p0, "FRAME_SIZE_ERROR length > "

    .line 85
    .line 86
    const-string p1, ": "

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0, p0, p1}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcunl;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcunl;->b:Lcupl;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcupl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final d(IJ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcunl;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    const-wide/32 v0, 0x7fffffff

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcunl;->a:Ljava/util/logging/Logger;

    .line 21
    .line 22
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcumu;->a:Lcupn;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1, p2, p3}, Lcumu;->c(ZIJ)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 39
    :cond_0
    const/4 v0, 0x4

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1, v2}, Lcunl;->c(IIII)V

    .line 45
    .line 46
    iget-object p1, p0, Lcunl;->b:Lcupl;

    .line 47
    long-to-int p2, p2

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcupl;->P(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcupl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3, p1}, La;->cU(JLjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p2

    .line 68
    .line 69
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string p2, "closed"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final e(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcunl;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v2, v0, v1}, Lcunl;->c(IIII)V

    .line 12
    .line 13
    iget-object p1, p0, Lcunl;->b:Lcupl;

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcupl;->P(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcupl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 26
    .line 27
    const-string p2, "closed"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method
