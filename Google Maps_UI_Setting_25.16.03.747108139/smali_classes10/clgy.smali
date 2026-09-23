.class public final Lclgy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:Ljava/util/List;

.field public static final c:Lclgy;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field public f:[B

.field public g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x2a

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lclgy;->a:[B

    .line 10
    .line 11
    const-string v0, "*"

    .line 12
    .line 13
    invoke-static {v0}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lclgy;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lclgy;

    .line 20
    .line 21
    invoke-direct {v0}, Lclgy;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lclgy;->c:Lclgy;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lclgy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lclgy;->e:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    invoke-static {p1, v0}, Lckkj;->aG(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lckcx;->W(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    return-object p1
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    new-instance v1, Lckhm;

    .line 3
    .line 4
    invoke-direct {v1}, Lckhm;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lckhm;

    .line 8
    .line 9
    invoke-direct {v2}, Lckhm;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v3, Lclgy;

    .line 13
    .line 14
    const-string v4, "publicsuffixes.gz"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lclgy;->e:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :try_start_2
    new-instance v4, Lclid;

    .line 29
    .line 30
    invoke-static {v3}, Lclig;->c(Ljava/io/InputStream;)Lcliv;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v4, v3}, Lclid;-><init>(Lcliv;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lclip;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lclip;-><init>(Lcliv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 40
    .line 41
    .line 42
    :try_start_3
    invoke-interface {v3}, Lclhy;->f()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-long v4, v4

    .line 47
    invoke-interface {v3, v4, v5}, Lclhy;->C(J)[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v1, Lckhm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v3}, Lclhy;->f()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-long v4, v4

    .line 58
    invoke-interface {v3, v4, v5}, Lclhy;->C(J)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v2, Lckhm;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :try_start_4
    invoke-static {v3, v4}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 69
    :try_start_5
    iget-object v1, v1, Lckhm;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v1, [B

    .line 75
    .line 76
    iput-object v1, p0, Lclgy;->f:[B

    .line 77
    .line 78
    iget-object v1, v2, Lckhm;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v1, [B

    .line 84
    .line 85
    iput-object v1, p0, Lclgy;->g:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    .line 87
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 88
    :try_start_7
    iget-object v1, p0, Lclgy;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_7
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_8
    monitor-exit p0

    .line 93
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 96
    :catchall_2
    move-exception v2

    .line 97
    :try_start_a
    invoke-static {v3, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 101
    :catchall_3
    move-exception v1

    .line 102
    :try_start_b
    iget-object v2, p0, Lclgy;->e:Ljava/util/concurrent/CountDownLatch;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 105
    .line 106
    .line 107
    throw v1
    :try_end_b
    .catch Ljava/io/InterruptedIOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 108
    :catchall_4
    move-exception v1

    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception v1

    .line 111
    :try_start_c
    sget-object v2, Lclgn;->b:Lclgn;

    .line 112
    .line 113
    const-string v3, "Failed to read public suffix list"

    .line 114
    .line 115
    const/4 v4, 0x5

    .line 116
    invoke-virtual {v2, v3, v4, v1}, Lclgn;->l(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 117
    .line 118
    .line 119
    :goto_2
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :goto_3
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 142
    .line 143
    .line 144
    :cond_2
    throw v1
.end method
