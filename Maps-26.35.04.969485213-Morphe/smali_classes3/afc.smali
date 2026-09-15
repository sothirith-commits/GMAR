.class public final Lafc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiy;


# instance fields
.field final synthetic a:Lafg;


# direct methods
.method public constructor <init>(Lafg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lafc;->a:Lafg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Laiz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic b(Lajb;JII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic c(Lajb;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic d(Lajb;JLahw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final e(Lajb;JLaja;)V
    .locals 2

    .line 1
    .line 2
    const-string p2, " with CaptureFailure.reason = "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lafc;->a:Lafg;

    .line 8
    .line 9
    iget-object p3, p0, Lafg;->d:Lcukm;

    .line 10
    .line 11
    iget v0, p3, Lcukm;->b:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, Laeh;->b:Laii;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lajb;->c(Laii;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lafg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p1

    .line 31
    monitor-enter v0

    .line 32
    .line 33
    :try_start_0
    iget-object p0, p0, Lafg;->b:Lcuce;

    .line 34
    .line 35
    .line 36
    invoke-interface {p4}, Laja;->a()I

    .line 37
    move-result p4

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    const-string p4, "Failed in framework level"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p4}, La;->da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    new-instance p4, Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    invoke-direct {p4, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcuce;->a()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    check-cast p2, Lafd;

    .line 73
    .line 74
    iget p2, p2, Lafd;->a:I

    .line 75
    .line 76
    if-gt p2, p1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcuce;->a()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    check-cast p2, Lafd;

    .line 83
    .line 84
    iget-object p2, p2, Lafd;->b:Lculg;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p4}, Lculg;->s(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcucg;->aj(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lcukm;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v0

    .line 99
    throw p0

    .line 100
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic f(Lajb;JLahx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic g(Lajb;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic h(Lajb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic i(Lajb;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic j(Lajb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic k(Lajb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic l(Lajb;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final m(Lajb;JLahw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lafc;->a:Lafg;

    .line 6
    .line 7
    iget-object p2, p0, Lafg;->d:Lcukm;

    .line 8
    .line 9
    iget p3, p2, Lcukm;->b:I

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    sget-object p3, Laeh;->b:Laii;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p3}, Lajb;->c(Laii;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p3, p0, Lafg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    monitor-enter p3

    .line 30
    .line 31
    :try_start_0
    iget-object p0, p0, Lafg;->b:Lcuce;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result p4

    .line 36
    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcuce;->a()Ljava/lang/Object;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    check-cast p4, Lafd;

    .line 44
    .line 45
    iget p4, p4, Lafd;->a:I

    .line 46
    .line 47
    if-gt p4, p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcuce;->a()Ljava/lang/Object;

    .line 51
    move-result-object p4

    .line 52
    .line 53
    check-cast p4, Lafd;

    .line 54
    .line 55
    iget-object p4, p4, Lafd;->b:Lculg;

    .line 56
    .line 57
    sget-object v0, Lcubp;->a:Lcubp;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, v0}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcucg;->aj(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcukm;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    monitor-exit p3

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit p3

    .line 72
    throw p0

    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic n(Lajb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method
