.class public final Lbxvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/util/Deque;

.field private b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lbxvu;->a:Ljava/util/Deque;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbxvu;->b:Ljava/lang/Throwable;

    .line 3
    .line 4
    const-class p0, Ljava/io/IOException;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lbwly;->d(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbwly;->e(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw p0
.end method

.method public final b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbxvu;->a:Ljava/util/Deque;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbxvu;->b:Ljava/lang/Throwable;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lbxvu;->a:Ljava/util/Deque;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    .line 18
    check-cast v2, Ljava/io/Closeable;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v8, v0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    move-object v1, v8

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    if-eq v1, v8, :cond_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :catchall_1
    sget-object v3, Lbxvt;->a:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v6, "<init>"

    .line 49
    .line 50
    const-string v2, "Suppressing exception thrown when closing "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    const-string v5, "com.google.common.io.Closer"

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lbxvu;->b:Ljava/lang/Throwable;

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    const-class p0, Ljava/io/IOException;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p0}, Lbwly;->d(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lbwly;->e(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    new-instance p0, Ljava/lang/AssertionError;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 81
    throw p0

    .line 82
    :cond_4
    :goto_1
    return-void
.end method
