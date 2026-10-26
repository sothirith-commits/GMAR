.class public final Lzsw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public volatile a:Lzsz;

.field public volatile b:Z

.field public volatile c:Lzsr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lzsy;Lalme;ZLabhj;Laoaq;Lalye;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzsy;->a:Lzsz;

    .line 5
    .line 6
    iput-object v0, p0, Lzsw;->a:Lzsz;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lzsw;->b:Z

    .line 10
    .line 11
    new-instance v1, Lzsu;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lzsu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lzsw;->c:Lzsr;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p6}, Labhj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    move-object p5, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p5, p2

    .line 30
    move-object p7, v0

    .line 31
    :goto_0
    move-object p2, p1

    .line 32
    move-object p1, p0

    .line 33
    new-instance p0, Lzsv;

    .line 34
    .line 35
    move-object p6, p3

    .line 36
    move-object p3, p4

    .line 37
    move-object p4, p8

    .line 38
    invoke-direct/range {p0 .. p7}, Lzsv;-><init>(Lzsw;Landroid/content/Context;Lalme;Lalye;Ljava/util/concurrent/Executor;Lzsy;Laoaq;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p5, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lzsy;Laoaq;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzsy;->a:Lzsz;

    iput-object v0, p0, Lzsw;->a:Lzsz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzsw;->b:Z

    new-instance v1, Lzsu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzsu;-><init>(I)V

    iput-object v1, p0, Lzsw;->c:Lzsr;

    iput-boolean v0, p0, Lzsw;->b:Z

    .line 46
    invoke-virtual {p0, p1, p2}, Lzsw;->b(Lzsy;Laoaq;)V

    return-void
.end method


# virtual methods
.method public final a(Lzsx;)Laoxy;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzsw;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lzsw;->a:Lzsz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzsz;->b(Lzsx;)Laoxy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lzsz;->e()Laoxy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public final b(Lzsy;Laoaq;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Laoxy;->a:Laoxy;

    .line 5
    .line 6
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lakbk;->b:Lakbq;

    .line 14
    .line 15
    check-cast v1, Laoxy;

    .line 16
    .line 17
    iput v0, v1, Laoxy;->e:I

    .line 18
    .line 19
    iget v2, v1, Laoxy;->b:I

    .line 20
    .line 21
    or-int/2addr v2, v0

    .line 22
    iput v2, v1, Laoxy;->b:I

    .line 23
    .line 24
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Laoxy;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lzsy;->a(Laoxy;)Lzsz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lzsw;->a:Lzsz;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    invoke-interface {p2}, Laoaq;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Laoxy;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lzsy;->a(Laoxy;)Lzsz;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lzsw;->a:Lzsz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    sget-object p2, Laoxy;->a:Laoxy;

    .line 51
    .line 52
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p2, Lakbk;->b:Lakbq;

    .line 60
    .line 61
    check-cast v1, Laoxy;

    .line 62
    .line 63
    iput v0, v1, Laoxy;->c:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Laoxy;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p2, Lakbk;->b:Lakbq;

    .line 76
    .line 77
    check-cast v1, Laoxy;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    iput v2, v1, Laoxy;->e:I

    .line 81
    .line 82
    iget v2, v1, Laoxy;->b:I

    .line 83
    .line 84
    or-int/2addr v2, v0

    .line 85
    iput v2, v1, Laoxy;->b:I

    .line 86
    .line 87
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Laoxy;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lzsy;->a(Laoxy;)Lzsz;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lzsw;->a:Lzsz;

    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public final c(Lalme;Lalye;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzmi;

    .line 6
    .line 7
    invoke-interface {p1}, Lzmi;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lzsw;->b:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lzmi;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lzss;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lzss;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p2, Lalye;->a:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lzsu;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2}, Lzsu;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lzst;

    .line 34
    .line 35
    iget-object p2, p2, Lalye;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p1, v0, p2}, Lzst;-><init>(Laoaq;Ltoi;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lzsw;->c:Lzsr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lzsw;->b:Z

    .line 45
    .line 46
    :goto_1
    return-void
.end method
