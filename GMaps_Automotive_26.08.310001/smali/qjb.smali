.class public final Lqjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;I)V
    .locals 0

    .line 17
    iput p2, p0, Lqjb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjb;->a:Ljava/lang/Object;

    new-instance p1, Lmkc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqjr;I)V
    .locals 1

    .line 1
    iput p2, p0, Lqjb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lqjb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lqjb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    .line 1
    iget v0, p0, Lqjb;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lqjb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lqjb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lmkc;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmkc;->b(Ljava/lang/Thread;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lqjc;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object p0, p0, Lqjb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lqjr;

    .line 30
    .line 31
    invoke-virtual {p0}, Lqjr;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lqjr;->M:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {p0}, Lqjr;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x2

    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v3, v6, v4

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    aput-object v5, v6, v3

    .line 59
    .line 60
    const-string v3, "%s_%d"

    .line 61
    .line 62
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v5, 0xf

    .line 71
    .line 72
    if-le v2, v5, :cond_2

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v5, v2

    .line 85
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_2
    :goto_0
    invoke-direct {v0, p1, p0, v3}, Lqjc;-><init>(Ljava/lang/Runnable;Lqjr;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lqjc;->setDaemon(Z)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
