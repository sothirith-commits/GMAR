.class public final Laufw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laufs;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Laufu;

.field public static final c:Laufu;

.field private static final h:Laufu;

.field private static final i:Lj$/time/Duration;


# instance fields
.field public final d:Ldxo;

.field public final e:Ldxo;

.field public final f:Lawcz;

.field public final g:Laxqs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x12c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laufw;->a:Lj$/time/Duration;

    .line 9
    .line 10
    new-instance v0, Laufu;

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
    invoke-direct {v0, v1, v2, v3}, Laufu;-><init>(DF)V

    .line 19
    .line 20
    sput-object v0, Laufw;->h:Laufu;

    .line 21
    .line 22
    new-instance v0, Laufu;

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
    invoke-direct {v0, v1, v2, v3}, Laufu;-><init>(DF)V

    .line 34
    .line 35
    sput-object v0, Laufw;->b:Laufu;

    .line 36
    .line 37
    new-instance v0, Laufu;

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
    invoke-direct {v0, v1, v2, v3}, Laufu;-><init>(DF)V

    .line 46
    .line 47
    sput-object v0, Laufw;->c:Laufu;

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Laufw;->i:Lj$/time/Duration;

    .line 55
    return-void
.end method

.method public constructor <init>(Laxqs;Lawcz;)V
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
    iput-object p1, p0, Laufw;->g:Laxqs;

    .line 12
    .line 13
    iput-object p2, p0, Laufw;->f:Lawcz;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object p2, Ldzq;->a:Ldzq;

    .line 18
    .line 19
    new-instance v0, Ldxy;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 23
    .line 24
    iput-object v0, p0, Laufw;->d:Ldxo;

    .line 25
    .line 26
    new-instance p1, Ldxy;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 31
    .line 32
    iput-object p1, p0, Laufw;->e:Ldxo;

    .line 33
    return-void
.end method

.method public static final b(Ldxo;)Lauft;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lauft;

    .line 7
    return-object p0
.end method

.method public static final f(Lauft;Laufu;Lauft;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lauft;->a:Lbjau;

    .line 3
    .line 4
    iget-object v1, p2, Lauft;->a:Lbjau;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p1, Laufu;->a:D

    .line 11
    .line 12
    cmpl-double v0, v0, v2

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lauft;->b:F

    .line 17
    .line 18
    iget p2, p2, Lauft;->b:F

    .line 19
    sub-float/2addr p0, p2

    .line 20
    .line 21
    iget p1, p1, Laufu;->b:F

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

.method private static final g(Laxqs;)Lauft;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lauft;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxqs;->p()Lbjau;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxqs;->k()F

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lauft;-><init>(Lbjau;F)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Ldvw;I)Ldzm;
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
    invoke-virtual {p0, p1, p2}, Laufw;->d(Ldvw;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ldvw;->r()V

    .line 15
    .line 16
    iget-object p0, p0, Laufw;->d:Ldxo;

    .line 17
    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Laufv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laufv;

    .line 8
    .line 9
    iget v1, v0, Laufv;->d:I

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
    iput v1, v0, Laufv;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laufv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Laufv;-><init>(Laufw;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Laufv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p2, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v1, v0, Laufv;->d:I

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
    iget p1, v0, Laufv;->a:I

    .line 41
    .line 42
    iget-object v1, v0, Laufv;->e:Ldar;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

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
    iget p1, v0, Laufv;->a:I

    .line 57
    .line 58
    iget-object v1, v0, Laufv;->e:Ldar;

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    :goto_1
    :try_start_1
    move-object v1, p1

    .line 70
    .line 71
    check-cast v1, Ldar;

    .line 72
    .line 73
    iput-object v1, v0, Laufv;->e:Ldar;

    .line 74
    .line 75
    iput p0, v0, Laufv;->a:I

    .line 76
    .line 77
    iput v3, v0, Laufv;->d:I

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
    invoke-static {p1, p0}, Lcthd;->p(II)I

    .line 100
    move-result p0

    .line 101
    .line 102
    shl-int p0, v3, p0

    .line 103
    .line 104
    sget-object v4, Laufw;->i:Lj$/time/Duration;

    .line 105
    .line 106
    .line 107
    invoke-static {v4, p0}, Lbzrh;->W(Lj$/time/Duration;I)Lj$/time/Duration;

    .line 108
    move-result-object p0

    .line 109
    move-object v4, v1

    .line 110
    .line 111
    check-cast v4, Ldar;

    .line 112
    .line 113
    iput-object v4, v0, Laufv;->e:Ldar;

    .line 114
    .line 115
    iput p1, v0, Laufv;->a:I

    .line 116
    .line 117
    iput v2, v0, Laufv;->d:I

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, Lcuis;->x(Lj$/time/Duration;Lctej;)Ljava/lang/Object;

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
    move v1, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1, v3}, Ldvw;->Q(ZI)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    move-object v3, p1

    .line 46
    .line 47
    check-cast v3, Ldwv;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ldwv;->ab()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-ne v4, v1, :cond_4

    .line 58
    .line 59
    :cond_3
    new-instance v4, Lawus;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, p0, v1, v2}, Lawus;-><init>(Laufw;Lctej;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 67
    .line 68
    :cond_4
    shl-int/lit8 v0, v0, 0x3

    .line 69
    .line 70
    check-cast v4, Lctgk;

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x70

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4, p1, v0}, Laufw;->e(Lctgk;Ldvw;I)V

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {p1}, Ldvw;->x()V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-interface {p1}, Ldvw;->S()Ldyh;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    new-instance v0, Larob;

    .line 88
    .line 89
    const/16 v1, 0xf

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0, p2, v1}, Larob;-><init>(Ljava/lang/Object;II)V

    .line 93
    .line 94
    iput-object v0, p1, Ldyh;->c:Lctgk;

    .line 95
    :cond_6
    return-void
.end method

.method public final e(Lctgk;Ldvw;I)V
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
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p2, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    :goto_0
    if-eq v2, v0, :cond_1

    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    or-int/2addr v0, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p3

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v3, p3, 0x30

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    move v3, v4

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_3
    const/16 v3, 0x20

    .line 51
    :goto_3
    or-int/2addr v0, v3

    .line 52
    .line 53
    :cond_4
    and-int/lit8 v3, v0, 0x13

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    if-eq v3, v5, :cond_5

    .line 59
    move v3, v2

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v3, v6

    .line 62
    .line 63
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v3, v5}, Ldvw;->Q(ZI)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_c

    .line 70
    move-object v3, p2

    .line 71
    .line 72
    check-cast v3, Ldwv;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ldwv;->ab()Ljava/lang/Object;

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
    iget-object v5, p0, Laufw;->g:Laxqs;

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Laufw;->g(Laxqs;)Lauft;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    sget-object v8, Ldzq;->a:Ldzq;

    .line 89
    .line 90
    new-instance v9, Ldxy;

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v5, v8}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v9}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 97
    move-object v5, v9

    .line 98
    .line 99
    :cond_6
    iget-object v8, p0, Laufw;->g:Laxqs;

    .line 100
    .line 101
    check-cast v5, Ldxo;

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Laufw;->g(Laxqs;)Lauft;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    sget-object v9, Laufw;->h:Laufu;

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Laufw;->b(Ldxo;)Lauft;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v9, v10}, Laufw;->f(Lauft;Laufu;Lauft;)Z

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
    invoke-virtual {v3, v6}, Ldwv;->ag(Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v8}, Ldxo;->d(Ljava/lang/Object;)V

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
    invoke-static {v5}, Laufw;->b(Ldxo;)Lauft;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    and-int/lit8 v9, v0, 0xe

    .line 143
    .line 144
    if-eq v9, v1, :cond_9

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
    move v2, v6

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_5
    invoke-virtual {v3}, Ldwv;->ab()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    if-nez v2, :cond_a

    .line 163
    .line 164
    if-ne v0, v7, :cond_b

    .line 165
    .line 166
    :cond_a
    new-instance v0, Lamay;

    .line 167
    const/4 v1, 0x0

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, p1, v5, v1, v4}, Lamay;-><init>(Lctgk;Ldxo;Lctej;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 174
    .line 175
    :cond_b
    check-cast v0, Lctgk;

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v0, p2}, Ldwr;->g(Ljava/lang/Object;Lctgk;Ldvw;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v6}, Ldwv;->ag(Z)V

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
    invoke-interface {p2}, Ldvw;->S()Ldyh;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    if-eqz p2, :cond_d

    .line 192
    .line 193
    new-instance v0, Laros;

    .line 194
    .line 195
    const/16 v4, 0xa

    .line 196
    const/4 v5, 0x0

    .line 197
    move-object v1, p0

    .line 198
    move-object v2, p1

    .line 199
    move v3, p3

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v0 .. v5}, Laros;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 203
    .line 204
    iput-object v0, p2, Ldyh;->c:Lctgk;

    .line 205
    :cond_d
    return-void
.end method
