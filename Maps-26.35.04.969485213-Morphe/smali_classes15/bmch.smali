.class public final Lbmch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lcpss;

.field public final d:Lbjnl;

.field e:Lbzpt;

.field public f:Lbzpt;

.field public final g:Laudw;

.field private final h:Lbzpv;

.field private final i:Lbmcg;


# direct methods
.method public constructor <init>(Lbjnl;Laxrg;Lbzpv;Lbmcg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbmch;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbmch;->b:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Laxrg;->a()Lcmwu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcpsu;

    .line 14
    .line 15
    iget-object p2, p2, Lcpsu;->br:Lcpss;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcpss;->a:Lcpss;

    .line 20
    .line 21
    :cond_0
    iput-object p2, p0, Lbmch;->c:Lcpss;

    .line 22
    .line 23
    iput-object p3, p0, Lbmch;->h:Lbzpv;

    .line 24
    .line 25
    new-instance v0, Laudw;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1}, Laudw;-><init>(Lbmch;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbmch;->g:Laudw;

    .line 32
    .line 33
    iput-object p1, p0, Lbmch;->d:Lbjnl;

    .line 34
    .line 35
    iput-object p4, p0, Lbmch;->i:Lbmcg;

    .line 36
    .line 37
    iget-boolean p1, p0, Lbmch;->a:Z

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    iget-boolean v0, p2, Lcpss;->d:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v0, p2, Lcpss;->b:I

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
    invoke-virtual {p4}, Lbmcg;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-boolean p1, p0, Lbmch;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget p1, p2, Lcpss;->e:I

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    iput-boolean p2, p0, Lbmch;->a:Z

    .line 71
    .line 72
    new-instance p2, Lblyk;

    .line 73
    .line 74
    const/4 p4, 0x5

    .line 75
    invoke-direct {p2, p0, p4}, Lblyk;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    int-to-long v0, p1

    .line 79
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-interface {p3, p2, v0, v1, p1}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 p3, -0x1

    .line 87
    if-ne p1, p3, :cond_3

    .line 88
    .line 89
    iput-boolean p2, p0, Lbmch;->a:Z

    .line 90
    .line 91
    :cond_3
    :goto_0
    iput-object v1, p0, Lbmch;->e:Lbzpt;

    .line 92
    .line 93
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbmch;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbmch;->e:Lbzpt;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbzpt;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbmch;->e:Lbzpt;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbmch;->c:Lcpss;

    .line 15
    .line 16
    iget v0, v0, Lcpss;->f:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbmch;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbmch;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbmch;->f:Lbzpt;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lbzpt;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbmch;->f:Lbzpt;

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbzpt;->getDelay(Ljava/util/concurrent/TimeUnit;)J

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
    iget-object v0, p0, Lbmch;->f:Lbzpt;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Lbzpt;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lbmch;->f:Lbzpt;

    .line 37
    .line 38
    :cond_1
    if-lez p1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lbmch;->b:Z

    .line 42
    .line 43
    iget-object v0, p0, Lbmch;->h:Lbzpv;

    .line 44
    .line 45
    new-instance v1, Lblqr;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, p0, v2}, Lblqr;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    int-to-long v2, p1

    .line 52
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, v3, p1}, Lbzpv;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lbmch;->f:Lbzpt;

    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method
