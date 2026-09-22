.class public final Lqnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Layxj;Lbgld;Lhc;)V
    .locals 0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqnq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqnq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqnq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laybo;Lamds;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqnq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lqnq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lqnq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lbmvt;

    .line 20
    .line 21
    new-instance p2, Loug;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p3}, Loug;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lqnq;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqnq;->b:Ljava/lang/Object;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqnq;->a:Ljava/lang/Object;

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lqnq;->c:Ljava/lang/Object;

    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lqnq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lplx;Lulc;Lbsnw;Laxyp;)V
    .locals 0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqnq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqnq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqnq;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lqnq;Lcprh;I)Laxyn;
    .locals 1

    .line 1
    iget-object v0, p0, Lqnq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lplx;->a()Lcbbp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lqnq;->c(Lcprh;ILcbbp;)Laxyn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final f(Lcprh;Lcbbp;Laxyn;)Laxyn;
    .locals 7

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    iget-object p2, p2, Lcbbp;->c:Lcbbr;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcbbr;->a:Lcbbr;

    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    iget v0, p2, Lcbbr;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p2, Lcbbr;->d:Lcbbc;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcbbc;->a:Lcbbc;

    .line 23
    .line 24
    :cond_2
    iget v0, v0, Lcbbc;->b:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lqnq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    iget-object p3, p3, Laxyn;->b:Laxym;

    .line 35
    .line 36
    iget p3, p3, Laxym;->b:I

    .line 37
    .line 38
    :goto_0
    move v3, p3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object p3, p2, Lcbbr;->d:Lcbbc;

    .line 41
    .line 42
    if-nez p3, :cond_4

    .line 43
    .line 44
    sget-object p3, Lcbbc;->a:Lcbbc;

    .line 45
    .line 46
    :cond_4
    iget p3, p3, Lcbbc;->c:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object p2, p2, Lcbbr;->e:Lcbbc;

    .line 50
    .line 51
    if-nez p2, :cond_5

    .line 52
    .line 53
    sget-object p2, Lcbbc;->a:Lcbbc;

    .line 54
    .line 55
    :cond_5
    iget-object p3, p0, Lqnq;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, p0, Lqnq;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget v4, p2, Lcbbc;->c:I

    .line 60
    .line 61
    check-cast p3, Lulc;

    .line 62
    .line 63
    invoke-virtual {p3}, Lulc;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    check-cast p0, Lbsnw;

    .line 68
    .line 69
    invoke-virtual {p0}, Lbsnw;->o()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Laxyp;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    invoke-virtual/range {v1 .. v6}, Laxyp;->d(Lcprh;IIZLjava/lang/Integer;)Laxyn;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_6
    sget-object p0, Laxyn;->a:Laxyn;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    :goto_2
    sget-object p0, Laxyn;->a:Laxyn;

    .line 90
    .line 91
    return-object p0
.end method


# virtual methods
.method public final a(Lpab;Ljava/lang/Runnable;)Loyd;
    .locals 8

    .line 1
    iget-object v0, p0, Lqnq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Loyd;

    .line 4
    .line 5
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lndy;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqnq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lbyyj;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqnq;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lqnq;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, Lbgld;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object v6, p1

    .line 52
    move-object v7, p2

    .line 53
    invoke-direct/range {v1 .. v7}, Loyd;-><init>(Lndy;Lbyyj;Ljava/util/concurrent/Executor;Lbgld;Lpab;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final b()Lbmvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lqnq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbmvt;

    .line 4
    .line 5
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c(Lcprh;ILcbbp;)Laxyn;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Laxyn;->a:Laxyn;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcprh;->t()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iget-object v1, p0, Lqnq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lqnq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lqnq;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lulc;

    .line 22
    .line 23
    invoke-virtual {v0}, Lulc;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    check-cast v3, Lbsnw;

    .line 28
    .line 29
    invoke-virtual {v3}, Lbsnw;->o()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v1, Laxyp;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2, v0, v3}, Laxyp;->c(Lcprh;IZLjava/lang/Integer;)Laxyn;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lqnq;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lulc;

    .line 47
    .line 48
    invoke-virtual {v0}, Lulc;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    check-cast v1, Laxyp;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2, v0, v2}, Laxyp;->c(Lcprh;IZLjava/lang/Integer;)Laxyn;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    sget-object v0, Laxyn;->a:Laxyn;

    .line 59
    .line 60
    invoke-static {p2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcprh;->y()Lcigz;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v1, Lcigz;->a:Lcigz;

    .line 72
    .line 73
    if-eq p2, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lcprh;->t()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 v1, 0x1

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-object v0

    .line 84
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p3, v2}, Lqnq;->f(Lcprh;Lcbbp;Laxyn;)Laxyn;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final d(Lcprh;Laxyn;)Laxyn;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqnq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lplx;->a()Lcbbp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lqnq;->f(Lcprh;Lcbbp;Laxyn;)Laxyn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
