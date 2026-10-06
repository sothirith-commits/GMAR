.class public final Ldla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Lbyp;

.field private f:Lclk;

.field private g:Lclk;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ldla;->a:F

    .line 6
    .line 7
    iput p2, p0, Ldla;->b:F

    .line 8
    .line 9
    iput p3, p0, Ldla;->c:F

    .line 10
    .line 11
    iput p4, p0, Ldla;->d:F

    .line 12
    .line 13
    new-instance p2, Lbyp;

    .line 14
    .line 15
    new-instance p3, Lfmk;

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, p1}, Lfmk;-><init>(F)V

    .line 19
    .line 20
    sget-object p1, Lcbp;->c:Leyl;

    .line 21
    const/4 p4, 0x0

    .line 22
    .line 23
    const-string v0, "Animatable"

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3, p1, p4, v0}, Lbyp;-><init>(Ljava/lang/Object;Leyl;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object p2, p0, Ldla;->e:Lbyp;

    .line 29
    return-void
.end method

.method private final c(Lclk;)F
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lclm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Ldla;->b:F

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcli;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Ldla;->c:F

    .line 14
    return p0

    .line 15
    .line 16
    :cond_1
    instance-of p1, p1, Lcle;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p0, p0, Ldla;->d:F

    .line 21
    return p0

    .line 22
    .line 23
    :cond_2
    iget p0, p0, Ldla;->a:F

    .line 24
    return p0
.end method


# virtual methods
.method public final a(Lclk;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Ldky;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Ldky;

    .line 8
    .line 9
    iget v1, v0, Ldky;->d:I

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
    iput v1, v0, Ldky;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ldky;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ldky;-><init>(Ldla;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Ldky;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Ldky;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ldky;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ldla;->c(Lclk;)F

    .line 58
    move-result p2

    .line 59
    .line 60
    iput-object p1, p0, Ldla;->g:Lclk;

    .line 61
    .line 62
    :try_start_1
    iget-object v2, p0, Ldla;->e:Lbyp;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbyp;->c()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Lfmk;

    .line 69
    .line 70
    iget v4, v4, Lfmk;->a:F

    .line 71
    .line 72
    .line 73
    invoke-static {v4, p2}, Lfmk;->c(FF)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    iget-object v4, p0, Ldla;->f:Lclk;

    .line 79
    .line 80
    iput-object p1, v0, Ldky;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Ldky;->d:I

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p2, v4, p1, v0}, Ldsm;->a(Lbyp;FLclk;Lclk;Lctej;)Ljava/lang/Object;

    .line 86
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    return-object v1

    .line 90
    .line 91
    :cond_3
    :goto_1
    iput-object p1, p0, Ldla;->f:Lclk;

    .line 92
    .line 93
    sget-object p0, Lctcg;->a:Lctcg;

    .line 94
    return-object p0

    .line 95
    .line 96
    :goto_2
    iput-object p1, p0, Ldla;->f:Lclk;

    .line 97
    throw p2
.end method

.method public final b(Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Ldkz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ldkz;

    .line 8
    .line 9
    iget v1, v0, Ldkz;->c:I

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
    iput v1, v0, Ldkz;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ldkz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ldkz;-><init>(Ldla;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Ldkz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Ldkz;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Ldla;->g:Lclk;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ldla;->c(Lclk;)F

    .line 58
    move-result p1

    .line 59
    .line 60
    iget-object v2, p0, Ldla;->e:Lbyp;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lbyp;->c()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Lfmk;

    .line 67
    .line 68
    iget v4, v4, Lfmk;->a:F

    .line 69
    .line 70
    .line 71
    invoke-static {v4, p1}, Lfmk;->c(FF)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    :try_start_1
    new-instance v4, Lfmk;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, p1}, Lfmk;-><init>(F)V

    .line 80
    .line 81
    iput v3, v0, Ldkz;->c:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4, v0}, Lbyp;->f(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    return-object v1

    .line 89
    .line 90
    :cond_3
    :goto_1
    iget-object p1, p0, Ldla;->g:Lclk;

    .line 91
    .line 92
    iput-object p1, p0, Ldla;->f:Lclk;

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :goto_2
    iget-object v0, p0, Ldla;->g:Lclk;

    .line 96
    .line 97
    iput-object v0, p0, Ldla;->f:Lclk;

    .line 98
    throw p1

    .line 99
    .line 100
    :cond_4
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 101
    return-object p0
.end method
