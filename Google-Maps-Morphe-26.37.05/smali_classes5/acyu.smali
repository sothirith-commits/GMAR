.class public final Lacyu;
.super Lacym;
.source "PG"


# instance fields
.field public ai:Lazds;

.field private final aj:Lctbm;

.field private final ak:Lctbm;

.field public final d:Lctbm;

.field public e:Lagem;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacym;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lacvy;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lacvy;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lacyu;->d:Lctbm;

    .line 17
    .line 18
    new-instance v0, Lacvy;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lacvy;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lacyu;->aj:Lctbm;

    .line 30
    .line 31
    new-instance v0, Lacvy;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lacvy;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lacyu;->ak:Lctbm;

    .line 43
    return-void
.end method


# virtual methods
.method public final aU()Lacxx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacyu;->aj:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lacxx;

    .line 9
    return-object p0
.end method

.method public final aW(Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lacyt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lacyt;

    .line 8
    .line 9
    iget v1, v0, Lacyt;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lacyt;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lacyt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lacyt;-><init>(Lacyu;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lacyt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lacyt;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_1
    iget-object p0, v0, Lacyt;->a:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 52
    goto :goto_4

    .line 53
    .line 54
    .line 55
    :cond_2
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    :try_start_1
    iput v4, v0, Lacyt;->d:I

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lctmp;->e(Lctej;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_4
    :goto_1
    new-instance p1, Lctbl;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lctbl;-><init>()V

    .line 76
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :goto_2
    sget-object v2, Lctoo;->a:Lctoo;

    .line 79
    .line 80
    new-instance v4, Labhi;

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x6

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, p0, v5, v6}, Labhi;-><init>(Lacyu;Lctej;I)V

    .line 86
    .line 87
    iput-object p1, v0, Lacyt;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lacyt;->d:I

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4, v0}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    if-ne p0, v1, :cond_5

    .line 96
    :goto_3
    return-object v1

    .line 97
    :cond_5
    move-object p0, p1

    .line 98
    .line 99
    :goto_4
    check-cast p0, Ljava/lang/Throwable;

    .line 100
    throw p0
.end method

.method public final bc()Lagem;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacyu;->e:Lagem;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "flags"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoif;->M:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final t()Lacnd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacyu;->ak:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lacnd;

    .line 9
    return-object p0
.end method
