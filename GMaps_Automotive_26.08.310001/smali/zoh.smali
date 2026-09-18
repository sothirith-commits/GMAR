.class public final synthetic Lzoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzoh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzoh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzoh;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget v0, p0, Lzoh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lzoh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lzoh;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p2}, Laapw;->b(Ljava/lang/Throwable;)Ldaz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v1, Ldaz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Laarn;

    .line 20
    .line 21
    iget-object v2, v2, Laarn;->b:Labhe;

    .line 22
    .line 23
    invoke-static {v2}, Lzfa;->b(Labhe;)Lzfa;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lzfa;->a()Lzex;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lzfa;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Laarn;

    .line 43
    .line 44
    iget-object v2, v2, Laarn;->c:Ljava/util/UUID;

    .line 45
    .line 46
    invoke-static {v2}, Laaem;->j(Ljava/util/UUID;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v2, Lzfb;->b:Lzfb;

    .line 55
    .line 56
    iget-object v6, v2, Lzfb;->d:Laolq;

    .line 57
    .line 58
    check-cast v1, Laarn;

    .line 59
    .line 60
    iget-wide v1, v1, Laarn;->d:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Lajtr;->c(J)Lajpw;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lzff;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-virtual/range {v3 .. v9}, Lzff;->f(Lzex;Ljava/lang/Long;Laolq;ILajpw;Laolw;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    throw v0

    .line 83
    :catch_0
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    iget-object v0, p0, Lzoh;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 90
    .line 91
    iget-object p0, p0, Lzoh;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lzoi;

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1, p2}, Lzoi;->b(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
