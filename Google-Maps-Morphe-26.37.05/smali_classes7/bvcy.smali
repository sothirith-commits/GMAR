.class public final Lbvcy;
.super Ljava/io/ByteArrayOutputStream;
.source "PG"


# instance fields
.field private a:I

.field private final b:I

.field private c:Z

.field private final d:Ljava/util/logging/Level;

.field private final e:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lbvcy;->e:Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Lbvcy;->d:Ljava/util/logging/Level;

    .line 14
    .line 15
    const/16 p1, 0x4000

    .line 16
    .line 17
    iput p1, p0, Lbvcy;->b:I

    .line 18
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "1 byte"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 13
    move-result-object v0

    .line 14
    int-to-long v1, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, " bytes"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbvcy;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lbvcy;->a:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Total: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget v1, p0, Lbvcy;->a:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lbvcy;->a(Ljava/lang/StringBuilder;I)V

    .line 25
    .line 26
    iget v1, p0, Lbvcy;->count:I

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lbvcy;->count:I

    .line 31
    .line 32
    iget v2, p0, Lbvcy;->a:I

    .line 33
    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    const-string v1, " (logging first "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget v1, p0, Lbvcy;->count:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lbvcy;->a(Ljava/lang/StringBuilder;I)V

    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lbvcy;->e:Ljava/util/logging/Logger;

    .line 52
    .line 53
    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v3, "com.google.api.client.util.LoggingByteArrayOutputStream"

    .line 60
    .line 61
    const-string v4, "close"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    iget v0, p0, Lbvcy;->count:I

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lbvcy;->d:Ljava/util/logging/Level;

    .line 71
    .line 72
    const-string v2, "UTF-8"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lbvcy;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    const-string v3, "[\\x00-\\x09\\x0B\\x0C\\x0E-\\x1F\\x7F]"

    .line 79
    .line 80
    const-string v4, " "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    const-string v3, "com.google.api.client.util.LoggingByteArrayOutputStream"

    .line 87
    .line 88
    const-string v4, "close"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v3, v4, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_1
    const/4 v0, 0x1

    .line 93
    .line 94
    iput-boolean v0, p0, Lbvcy;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_2
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 2

    monitor-enter p0

    .line 37
    :try_start_0
    iget-boolean v0, p0, Lbvcy;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->bd(Z)V

    iget v0, p0, Lbvcy;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbvcy;->a:I

    .line 38
    iget v0, p0, Lbvcy;->count:I

    iget v1, p0, Lbvcy;->b:I

    if-ge v0, v1, :cond_0

    .line 39
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbvcy;->c:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La;->bd(Z)V

    .line 9
    .line 10
    iget v0, p0, Lbvcy;->a:I

    .line 11
    add-int/2addr v0, p3

    .line 12
    .line 13
    iput v0, p0, Lbvcy;->a:I

    .line 14
    .line 15
    iget v0, p0, Lbvcy;->count:I

    .line 16
    .line 17
    iget v1, p0, Lbvcy;->b:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lbvcy;->count:I

    .line 22
    add-int/2addr v0, p3

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    add-int/2addr p3, v1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method
