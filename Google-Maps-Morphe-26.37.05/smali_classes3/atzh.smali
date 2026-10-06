.class final Latzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Latzq;

.field private final c:Lauaa;

.field private final d:Z

.field private final e:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Latzq;Lauaa;ZLjava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latzh;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Latzh;->c:Lauaa;

    .line 8
    .line 9
    iput-object p2, p0, Latzh;->b:Latzq;

    .line 10
    .line 11
    iput-object p5, p0, Latzh;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    iput-boolean p4, p0, Latzh;->d:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Latzh;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Latzh;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcpvu;->l(Landroid/content/Context;)Z

    .line 8
    move-result v1
    :try_end_0
    .catch Lbmwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    sget-object v1, Latzj;->a:Lbwny;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "Failed to get process info."

    .line 21
    .line 22
    const/16 v3, 0x1d5b

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 26
    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Latzh;->b:Latzq;

    .line 28
    .line 29
    iget-object v1, p0, Latzh;->a:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Latzq;->b(Landroid/content/Context;)Latzy;

    .line 33
    move-result-object v0
    :try_end_1
    .catch Latzr; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    iget v1, v0, Latzy;->c:I

    .line 36
    .line 37
    iget v2, v0, Latzy;->a:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iget-wide v3, v0, Latzy;->b:J

    .line 42
    .line 43
    new-instance v0, Latzy;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Latzy;-><init>(IIJ)V

    .line 47
    .line 48
    iget-object v3, p0, Latzh;->c:Lauaa;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0}, Lauaa;->a(Latzy;)Z

    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Latzh;->a:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Latyv;->b(Landroid/content/Context;II)Z

    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, v3

    .line 64
    .line 65
    :goto_0
    :try_start_2
    new-instance v1, Latzg;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0, v0, v3}, Latzg;-><init>(Ljava/lang/Object;ZI)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Layyi;->dj(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    :catch_1
    :goto_1
    iget-object p0, p0, Latzh;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 79
    :cond_2
    return-void
.end method
