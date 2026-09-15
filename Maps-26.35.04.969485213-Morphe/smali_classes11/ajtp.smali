.class public final Lajtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywl;
.implements Lbmsp;


# instance fields
.field public final a:Lbzpv;

.field public final b:Layxh;

.field public final c:Lgfz;

.field private final d:Lajug;

.field private final e:Lcgas;

.field private final f:Lbghz;

.field private g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lajug;Lcgau;Lbghz;Lbzpv;Lgfz;Layxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajtp;->d:Lajug;

    .line 5
    .line 6
    iget-object p1, p2, Lcgau;->e:Lcgas;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcgas;->a:Lcgas;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lajtp;->e:Lcgas;

    .line 13
    .line 14
    iput-object p3, p0, Lajtp;->f:Lbghz;

    .line 15
    .line 16
    iput-object p4, p0, Lajtp;->a:Lbzpv;

    .line 17
    .line 18
    iput-object p5, p0, Lajtp;->c:Lgfz;

    .line 19
    .line 20
    iput-object p6, p0, Lajtp;->b:Layxh;

    .line 21
    .line 22
    return-void
.end method

.method private final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lajtp;->b:Layxh;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Layxh;->c(Z)Lccym;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laxov;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Laxov;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lajtp;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    :goto_0
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lajtp;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Laxov;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lajtp;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance v3, Lajto;

    .line 46
    .line 47
    invoke-direct {v3, p0, v2}, Lajto;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lajtp;->e:Lcgas;

    .line 51
    .line 52
    iget p1, p1, Lcgas;->c:I

    .line 53
    .line 54
    const/16 v0, 0x3c

    .line 55
    .line 56
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long v6, p1

    .line 61
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    iget-object v9, p0, Lajtp;->f:Lbghz;

    .line 64
    .line 65
    iget-object v10, p0, Lajtp;->a:Lbzpv;

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    invoke-static/range {v3 .. v10}, Lbwgn;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lbghz;Lbzpv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lajtp;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    :cond_2
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lajtp;->a:Lbzpv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajtp;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajtp;->d:Lajug;

    .line 8
    .line 9
    iget-object v1, p0, Lajtp;->a:Lbzpv;

    .line 10
    .line 11
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0, v1}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
