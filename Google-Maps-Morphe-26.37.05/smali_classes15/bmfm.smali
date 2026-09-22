.class public final Lbmfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lcpbv;

.field public final d:Lbjqn;

.field e:Lbyyh;

.field public f:Lbyyh;

.field public final g:Laufn;

.field private final h:Lbyyj;

.field private final i:Lbmfl;


# direct methods
.method public constructor <init>(Lbjqn;Laxtp;Lbyyj;Lbmfl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbmfm;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbmfm;->b:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Laxtp;->a()Lcmfy;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcpbx;

    .line 14
    .line 15
    iget-object p2, p2, Lcpbx;->br:Lcpbv;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcpbv;->a:Lcpbv;

    .line 20
    .line 21
    :cond_0
    iput-object p2, p0, Lbmfm;->c:Lcpbv;

    .line 22
    .line 23
    iput-object p3, p0, Lbmfm;->h:Lbyyj;

    .line 24
    .line 25
    new-instance v0, Laufn;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1}, Laufn;-><init>(Lbmfm;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbmfm;->g:Laufn;

    .line 32
    .line 33
    iput-object p1, p0, Lbmfm;->d:Lbjqn;

    .line 34
    .line 35
    iput-object p4, p0, Lbmfm;->i:Lbmfl;

    .line 36
    .line 37
    iget-boolean p1, p0, Lbmfm;->a:Z

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    iget-boolean v0, p2, Lcpbv;->d:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v0, p2, Lcpbv;->b:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p4}, Lbmfl;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-boolean p1, p0, Lbmfm;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget p1, p2, Lcpbv;->e:I

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    iput-boolean p2, p0, Lbmfm;->a:Z

    .line 71
    .line 72
    new-instance p2, Lbmfb;

    .line 73
    .line 74
    invoke-direct {p2, p0, v1}, Lbmfb;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    int-to-long v0, p1

    .line 78
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-interface {p3, p2, v0, v1, p1}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 p3, -0x1

    .line 86
    if-ne p1, p3, :cond_3

    .line 87
    .line 88
    iput-boolean p2, p0, Lbmfm;->a:Z

    .line 89
    .line 90
    :cond_3
    :goto_0
    iput-object v2, p0, Lbmfm;->e:Lbyyh;

    .line 91
    .line 92
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbmfm;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbmfm;->e:Lbyyh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbyyh;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbmfm;->e:Lbyyh;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbmfm;->c:Lcpbv;

    .line 15
    .line 16
    iget v0, v0, Lcpbv;->f:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbmfm;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbmfm;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbmfm;->f:Lbyyh;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lbyyh;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbmfm;->f:Lbyyh;

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbyyh;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    int-to-long v2, p1

    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lbmfm;->f:Lbyyh;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Lbyyh;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lbmfm;->f:Lbyyh;

    .line 37
    .line 38
    :cond_1
    if-lez p1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lbmfm;->b:Z

    .line 42
    .line 43
    iget-object v0, p0, Lbmfm;->h:Lbyyj;

    .line 44
    .line 45
    new-instance v1, Lbltx;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, p0, v2}, Lbltx;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    int-to-long v2, p1

    .line 52
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, v3, p1}, Lbyyj;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lbmfm;->f:Lbyyh;

    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method
