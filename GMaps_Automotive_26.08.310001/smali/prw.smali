.class final Lprw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpsf;

.field private final c:Lpsp;

.field private final d:Z

.field private final e:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpsf;Lpsp;ZLjava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lprw;->c:Lpsp;

    .line 7
    .line 8
    iput-object p2, p0, Lprw;->b:Lpsf;

    .line 9
    .line 10
    iput-object p5, p0, Lprw;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    iput-boolean p4, p0, Lprw;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lprw;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lprw;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lzmv;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Lxln; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lprx;->a:Labqj;

    .line 14
    .line 15
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Failed to get process info."

    .line 20
    .line 21
    const/16 v3, 0xe0d

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lprw;->b:Lpsf;

    .line 27
    .line 28
    iget-object v1, p0, Lprw;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lpsf;->b(Landroid/content/Context;)Lpsn;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catch Lpsg; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    iget v1, v0, Lpsn;->c:I

    .line 35
    .line 36
    iget v2, v0, Lpsn;->a:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iget-wide v3, v0, Lpsn;->b:J

    .line 41
    .line 42
    new-instance v0, Lpsn;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lpsn;-><init>(IIJ)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lprw;->c:Lpsp;

    .line 48
    .line 49
    iget v0, v0, Lpsn;->a:I

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    check-cast v3, Lpry;

    .line 57
    .line 58
    iget v3, v3, Lpry;->a:I

    .line 59
    .line 60
    :goto_0
    const/16 v5, 0x4000

    .line 61
    .line 62
    if-ge v3, v5, :cond_1

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/2addr v3, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lprw;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lpsd;->o(Landroid/content/Context;II)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    :goto_1
    :try_start_2
    new-instance v1, Lprv;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, Lprv;-><init>(Lprw;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lpsd;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    .line 103
    :catch_1
    :goto_2
    iget-object p0, p0, Lprw;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method
