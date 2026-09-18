.class public final Lziw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lziz;

.field public volatile b:Z

.field public volatile c:Lzir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lziy;Lalax;ZLaays;Lanpr;Lalpw;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lziy;->a:Lziz;

    .line 5
    .line 6
    iput-object v0, p0, Lziw;->a:Lziz;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lziw;->b:Z

    .line 10
    .line 11
    new-instance v2, Lziu;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lziu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lziw;->c:Lzir;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    invoke-virtual {p6}, Laays;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v7, p7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move-object v7, v0

    .line 31
    :goto_1
    new-instance v0, Lziv;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    move-object v3, p4

    .line 38
    move-object/from16 v4, p8

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Lziv;-><init>(Lziw;Landroid/content/Context;Lalax;Lalpw;Ljava/util/concurrent/Executor;Lziy;Lanpr;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lziy;Lanpr;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lziy;->a:Lziz;

    iput-object v0, p0, Lziw;->a:Lziz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lziw;->b:Z

    new-instance v1, Lziu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lziu;-><init>(I)V

    iput-object v1, p0, Lziw;->c:Lzir;

    iput-boolean v0, p0, Lziw;->b:Z

    .line 48
    invoke-virtual {p0, p1, p2}, Lziw;->b(Lziy;Lanpr;)V

    return-void
.end method


# virtual methods
.method public final a(Lzix;)Laona;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lziw;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lziw;->a:Lziz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lziz;->b(Lzix;)Laona;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lziz;->e()Laona;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Lziy;Lanpr;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Laona;->a:Laona;

    .line 5
    .line 6
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lajqg;->b:Lajqm;

    .line 14
    .line 15
    check-cast v1, Laona;

    .line 16
    .line 17
    iput v0, v1, Laona;->e:I

    .line 18
    .line 19
    iget v2, v1, Laona;->b:I

    .line 20
    .line 21
    or-int/2addr v0, v2

    .line 22
    iput v0, v1, Laona;->b:I

    .line 23
    .line 24
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Laona;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lziy;->a(Laona;)Lziz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lziw;->a:Lziz;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lanpr;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Laona;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lziy;->a(Laona;)Lziz;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lziw;->a:Lziz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    sget-object p2, Laona;->a:Laona;

    .line 51
    .line 52
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p2, Lajqg;->b:Lajqm;

    .line 60
    .line 61
    check-cast v1, Laona;

    .line 62
    .line 63
    iput v0, v1, Laona;->c:I

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
    iput-object v2, v1, Laona;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p2, Lajqg;->b:Lajqm;

    .line 76
    .line 77
    check-cast v1, Laona;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    iput v2, v1, Laona;->e:I

    .line 81
    .line 82
    iget v2, v1, Laona;->b:I

    .line 83
    .line 84
    or-int/2addr v0, v2

    .line 85
    iput v0, v1, Laona;->b:I

    .line 86
    .line 87
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Laona;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lziy;->a(Laona;)Lziz;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lziw;->a:Lziz;

    .line 98
    .line 99
    return-void
.end method

.method public final c(Lalax;Lalpw;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzcn;

    .line 6
    .line 7
    invoke-interface {p1}, Lzcn;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lziw;->b:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lzcn;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lzis;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lzis;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p2, Lalpw;->a:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lziu;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2}, Lziu;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lzit;

    .line 34
    .line 35
    iget-object p2, p2, Lalpw;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p1, v0, p2}, Lzit;-><init>(Lanpr;Ltfo;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lziw;->c:Lzir;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lziw;->b:Z

    .line 45
    .line 46
    return-void
.end method
