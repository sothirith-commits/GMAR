.class public final Laueg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauec;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lauee;

.field public static final c:Lauee;

.field private static final h:Lauee;

.field private static final i:Lj$/time/Duration;


# instance fields
.field public final d:Ldxn;

.field public final e:Ldxn;

.field public final f:Lawax;

.field public final g:Laxom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x12c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcajb;->S(I)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laueg;->a:Lj$/time/Duration;

    .line 9
    .line 10
    new-instance v0, Lauee;

    .line 11
    .line 12
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    .line 15
    const v3, 0x3a83126f    # 0.001f

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lauee;-><init>(DF)V

    .line 19
    .line 20
    sput-object v0, Laueg;->h:Lauee;

    .line 21
    .line 22
    new-instance v0, Lauee;

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    const v3, 0x3dcccccd    # 0.1f

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Lauee;-><init>(DF)V

    .line 34
    .line 35
    sput-object v0, Laueg;->b:Lauee;

    .line 36
    .line 37
    new-instance v0, Lauee;

    .line 38
    .line 39
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 40
    .line 41
    .line 42
    const v3, 0x3c23d70a    # 0.01f

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3}, Lauee;-><init>(DF)V

    .line 46
    .line 47
    sput-object v0, Laueg;->c:Lauee;

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcajb;->V(I)Lj$/time/Duration;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Laueg;->i:Lj$/time/Duration;

    .line 55
    return-void
.end method

.method public constructor <init>(Laxom;Lawax;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Laueg;->g:Laxom;

    .line 12
    .line 13
    iput-object p2, p0, Laueg;->f:Lawax;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object p2, Ldzo;->a:Ldzo;

    .line 18
    .line 19
    new-instance v0, Ldxx;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 23
    .line 24
    iput-object v0, p0, Laueg;->d:Ldxn;

    .line 25
    .line 26
    new-instance p1, Ldxx;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 31
    .line 32
    iput-object p1, p0, Laueg;->e:Ldxn;

    .line 33
    return-void
.end method

.method public static final b(Ldxn;)Laued;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Laued;

    .line 7
    return-object p0
.end method

.method public static final f(Laued;Lauee;Laued;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laued;->a:Lbixu;

    .line 3
    .line 4
    iget-object v1, p2, Laued;->a:Lbixu;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbixs;->c(Lbixu;Lbixu;)D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p1, Lauee;->a:D

    .line 11
    .line 12
    cmpl-double v0, v0, v2

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    iget p0, p0, Laued;->b:F

    .line 17
    .line 18
    iget p2, p2, Laued;->b:F

    .line 19
    sub-float/2addr p0, p2

    .line 20
    .line 21
    iget p1, p1, Lauee;->b:F

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result p0

    .line 26
    .line 27
    cmpl-float p0, p0, p1

    .line 28
    .line 29
    if-lez p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private static final g(Laxom;)Laued;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laued;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxom;->p()Lbixu;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxom;->k()F

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Laued;-><init>(Lbixu;F)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Ldvw;I)Ldzk;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x609689fe

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 7
    .line 8
    and-int/lit8 p2, p2, 0xe

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Laueg;->d(Ldvw;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ldvw;->r()V

    .line 15
    .line 16
    iget-object p0, p0, Laueg;->d:Ldxn;

    .line 17
    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lauef;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lauef;

    .line 8
    .line 9
    iget v1, v0, Lauef;->d:I

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
    iput v1, v0, Lauef;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lauef;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lauef;-><init>(Laueg;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lauef;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p2, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v1, v0, Lauef;->d:I

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lauef;->a:I

    .line 41
    .line 42
    iget-object v1, v0, Lauef;->e:Ldal;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_2
    iget p1, v0, Lauef;->a:I

    .line 57
    .line 58
    iget-object v1, v0, Lauef;->e:Ldal;

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    :goto_1
    :try_start_1
    move-object v1, p1

    .line 70
    .line 71
    check-cast v1, Ldal;

    .line 72
    .line 73
    iput-object v1, v0, Lauef;->e:Ldal;

    .line 74
    .line 75
    iput p0, v0, Lauef;->a:I

    .line 76
    .line 77
    iput v3, v0, Lauef;->d:I

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    if-ne p0, p2, :cond_4

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    return-object p0

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    move-object v5, p1

    .line 88
    move p1, p0

    .line 89
    move-object p0, v1

    .line 90
    move-object v1, v5

    .line 91
    .line 92
    :goto_2
    instance-of v4, p0, Ljava/util/concurrent/CancellationException;

    .line 93
    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    const/16 p0, 0x9

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p0}, Lcugi;->h(II)I

    .line 100
    move-result p0

    .line 101
    .line 102
    shl-int p0, v3, p0

    .line 103
    .line 104
    sget-object v4, Laueg;->i:Lj$/time/Duration;

    .line 105
    .line 106
    .line 107
    invoke-static {v4, p0}, Lcajb;->W(Lj$/time/Duration;I)Lj$/time/Duration;

    .line 108
    move-result-object p0

    .line 109
    move-object v4, v1

    .line 110
    .line 111
    check-cast v4, Ldal;

    .line 112
    .line 113
    iput-object v4, v0, Lauef;->e:Ldal;

    .line 114
    .line 115
    iput p1, v0, Lauef;->a:I

    .line 116
    .line 117
    iput v2, v0, Lauef;->d:I

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, Lcugm;->v(Lj$/time/Duration;Lcudt;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    if-eq p0, p2, :cond_5

    .line 124
    .line 125
    :goto_3
    add-int/lit8 p0, p1, 0x1

    .line 126
    move-object p1, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    :goto_4
    return-object p2

    .line 129
    :cond_6
    throw p0
.end method

.method public final d(Ldvw;I)V
    .locals 5

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x6

    .line 3
    .line 4
    .line 5
    const v1, -0x3a4f0879

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Ldvw;->d(I)Ldvw;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 28
    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2, v1}, Ldvw;->Q(ZI)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    move-object v2, p1

    .line 45
    .line 46
    check-cast v2, Ldwu;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ldwu;->ab()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne v3, v1, :cond_4

    .line 57
    .line 58
    :cond_3
    new-instance v3, Labvp;

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    const/16 v4, 0x10

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, p0, v1, v4}, Labvp;-><init>(Laueg;Lcudt;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 68
    .line 69
    :cond_4
    shl-int/lit8 v0, v0, 0x3

    .line 70
    .line 71
    check-cast v3, Lcufu;

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x70

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3, p1, v0}, Laueg;->e(Lcufu;Ldvw;I)V

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-interface {p1}, Ldvw;->x()V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-interface {p1}, Ldvw;->S()Ldyg;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    new-instance v0, Larls;

    .line 89
    const/4 v1, 0x7

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0, p2, v1}, Larls;-><init>(Ljava/lang/Object;II)V

    .line 93
    .line 94
    iput-object v0, p1, Ldyg;->c:Lcufu;

    .line 95
    :cond_6
    return-void
.end method

.method public final e(Lcufu;Ldvw;I)V
    .locals 11

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x6

    .line 3
    .line 4
    .line 5
    const v1, 0x4ee05863

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v1}, Ldvw;->d(I)Ldvw;

    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    :goto_0
    if-eq v3, v0, :cond_1

    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    or-int/2addr v0, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v4, p3, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_3
    const/16 v4, 0x20

    .line 51
    :goto_3
    or-int/2addr v0, v4

    .line 52
    .line 53
    :cond_4
    and-int/lit8 v4, v0, 0x13

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    if-eq v4, v5, :cond_5

    .line 59
    move v4, v3

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v4, v6

    .line 62
    .line 63
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v4, v5}, Ldvw;->Q(ZI)Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_c

    .line 70
    move-object v4, p2

    .line 71
    .line 72
    check-cast v4, Ldwu;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ldwu;->ab()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    sget-object v7, Ldvv;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne v5, v7, :cond_6

    .line 81
    .line 82
    iget-object v5, p0, Laueg;->g:Laxom;

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Laueg;->g(Laxom;)Laued;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    sget-object v8, Ldzo;->a:Ldzo;

    .line 89
    .line 90
    new-instance v9, Ldxx;

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v5, v8}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v9}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 97
    move-object v5, v9

    .line 98
    .line 99
    :cond_6
    iget-object v8, p0, Laueg;->g:Laxom;

    .line 100
    .line 101
    check-cast v5, Ldxn;

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Laueg;->g(Laxom;)Laued;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    sget-object v9, Laueg;->h:Lauee;

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Laueg;->b(Ldxn;)Laued;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v9, v10}, Laueg;->f(Laued;Lauee;Laued;)Z

    .line 115
    move-result v9

    .line 116
    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    .line 120
    const v0, -0x12adc72f

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v0}, Ldvw;->D(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ldwu;->ag(Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v8}, Ldxn;->d(Ljava/lang/Object;)V

    .line 130
    goto :goto_6

    .line 131
    .line 132
    .line 133
    :cond_7
    const v8, -0x12acf3ff

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v8}, Ldvw;->D(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Laueg;->b(Ldxn;)Laued;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    and-int/lit8 v9, v0, 0xe

    .line 143
    .line 144
    if-eq v9, v2, :cond_9

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0x8

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    move v3, v6

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_5
    invoke-virtual {v4}, Ldwu;->ab()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    if-nez v3, :cond_a

    .line 163
    .line 164
    if-ne v0, v7, :cond_b

    .line 165
    .line 166
    :cond_a
    new-instance v0, Laqzn;

    .line 167
    const/4 v2, 0x0

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, p1, v5, v2, v1}, Laqzn;-><init>(Lcufu;Ldxn;Lcudt;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 174
    .line 175
    :cond_b
    check-cast v0, Lcufu;

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v0, p2}, Ldwq;->g(Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6}, Ldwu;->ag(Z)V

    .line 182
    goto :goto_6

    .line 183
    .line 184
    .line 185
    :cond_c
    invoke-interface {p2}, Ldvw;->x()V

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-interface {p2}, Ldvw;->S()Ldyg;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    if-eqz p2, :cond_d

    .line 192
    .line 193
    new-instance v0, Laojl;

    .line 194
    .line 195
    const/16 v1, 0xd

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, p0, p1, p3, v1}, Laojl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 199
    .line 200
    iput-object v0, p2, Ldyg;->c:Lcufu;

    .line 201
    :cond_d
    return-void
.end method
