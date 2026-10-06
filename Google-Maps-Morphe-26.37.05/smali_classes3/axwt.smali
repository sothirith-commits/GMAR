.class public final Laxwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Laxxi;


# direct methods
.method public constructor <init>(Laxxi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Laxwt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iput-object p1, p0, Laxwt;->b:Laxxi;

    .line 14
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laxwt;->b:Laxxi;

    .line 3
    .line 4
    iget-object v1, v0, Laxxi;->M:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Laxwt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance v2, Laxwu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laxxi;->i()Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laxxi;->i()Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v1, v6, v4

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    aput-object v5, v6, v1

    .line 40
    .line 41
    const-string v1, "%s_%d"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    move-result v3

    .line 50
    .line 51
    const/16 v5, 0xf

    .line 52
    .line 53
    if-le v3, v5, :cond_1

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    move-result v3

    .line 64
    sub-int/2addr v5, v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    throw p0

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-direct {v2, p1, v0, v1}, Laxwu;-><init>(Ljava/lang/Runnable;Laxxi;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Laxwu;->setDaemon(Z)V

    .line 94
    return-object v2
.end method
