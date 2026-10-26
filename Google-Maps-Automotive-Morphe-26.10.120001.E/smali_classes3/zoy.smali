.class public final synthetic Lzoy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lzpa;

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lzpa;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzoy;->a:Lzpa;

    .line 5
    .line 6
    iput-object p2, p0, Lzoy;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lzoy;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    iget-object v2, p0, Lzoy;->a:Lzpa;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Laaym;->b(Ljava/lang/Throwable;)Ladpf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ladpf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Labae;

    .line 15
    .line 16
    iget-object v0, v0, Labae;->b:Labpw;

    .line 17
    .line 18
    invoke-static {v0}, Lzou;->c(Labpw;)Lzou;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lzou;->a()Lzoq;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lzou;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    check-cast v4, Labae;

    .line 38
    .line 39
    iget-object v4, v4, Labae;->c:Ljava/util/UUID;

    .line 40
    .line 41
    invoke-static {v4}, Labbd;->f(Ljava/util/UUID;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lzov;->b:Lzov;

    .line 50
    .line 51
    iget-object v5, v5, Lzov;->d:Laown;

    .line 52
    .line 53
    check-cast p0, Labae;

    .line 54
    .line 55
    iget-wide v6, p0, Labae;->d:J

    .line 56
    .line 57
    invoke-static {v6, v7}, Lakev;->c(J)Lakba;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v0}, Lzou;->f(Lzou;)Labpw;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-virtual/range {v2 .. v9}, Lzpa;->h(Lzoq;Ljava/lang/Long;Laown;ILakba;Laowt;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    throw p0

    .line 79
    :catch_0
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
