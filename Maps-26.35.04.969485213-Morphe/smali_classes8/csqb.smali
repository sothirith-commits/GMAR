.class final Lcsqb;
.super Lcspz;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x53954cbe186540ffL


# instance fields
.field final d:Lcwew;


# direct methods
.method public constructor <init>(Lcwew;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcspz;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcsqb;->d:Lcwew;

    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcsqb;->d:Lcwew;

    .line 3
    .line 4
    iget-object v1, p0, Lcsqb;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    :cond_0
    iget-boolean v2, p0, Lcsqb;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    iget-boolean v3, p0, Lcsqb;->b:Z

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v1, "Iterator.next() returned a null value"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcwew;->d(Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {v0, v2}, Lcwew;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-boolean v2, p0, Lcsqb;->b:Z

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-boolean p0, p0, Lcsqb;->b:Z

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcwew;->c()V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p0}, Lcwew;->d(Ljava/lang/Throwable;)V

    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p0}, Lcwew;->d(Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public final e(J)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcsqb;->d:Lcwew;

    .line 3
    .line 4
    iget-object v1, p0, Lcsqb;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    :goto_0
    move-wide v4, v2

    .line 8
    .line 9
    :cond_0
    :goto_1
    cmp-long v6, v4, p1

    .line 10
    .line 11
    if-eqz v6, :cond_4

    .line 12
    .line 13
    iget-boolean v6, p0, Lcsqb;->b:Z

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    goto :goto_2

    .line 17
    .line 18
    .line 19
    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    iget-boolean v7, p0, Lcsqb;->b:Z

    .line 23
    .line 24
    if-nez v7, :cond_5

    .line 25
    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p1, "Iterator.next() returned a null value"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0}, Lcwew;->d(Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {v0, v6}, Lcwew;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-boolean v6, p0, Lcsqb;->b:Z

    .line 43
    .line 44
    if-nez v6, :cond_5

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    iget-boolean p0, p0, Lcsqb;->b:Z

    .line 53
    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcwew;->c()V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_3
    const-wide/16 v6, 0x1

    .line 61
    add-long/2addr v4, v6

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p0}, Lcwew;->d(Ljava/lang/Throwable;)V

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p0}, Lcwew;->d(Ljava/lang/Throwable;)V

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lcsqb;->get()J

    .line 82
    move-result-wide p1

    .line 83
    .line 84
    cmp-long v6, v4, p1

    .line 85
    .line 86
    if-nez v6, :cond_0

    .line 87
    neg-long p1, v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lcsqb;->addAndGet(J)J

    .line 91
    move-result-wide p1

    .line 92
    .line 93
    cmp-long v4, p1, v2

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    :goto_2
    return-void
.end method
