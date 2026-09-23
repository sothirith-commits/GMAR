.class public final Lappb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapox;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lapoz;

.field public static final c:Lapoz;

.field private static final f:Lapoz;

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final d:Larvm;

.field public final e:Laydi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0}, Lbthv;->j(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lappb;->a:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v0, Lapoz;

    .line 10
    .line 11
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    const v3, 0x3a83126f    # 0.001f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lapoz;-><init>(DF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lappb;->f:Lapoz;

    .line 20
    .line 21
    new-instance v0, Lapoz;

    .line 22
    .line 23
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const v3, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lapoz;-><init>(DF)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lappb;->b:Lapoz;

    .line 35
    .line 36
    new-instance v0, Lapoz;

    .line 37
    .line 38
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 39
    .line 40
    const v3, 0x3c23d70a    # 0.01f

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Lapoz;-><init>(DF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lappb;->c:Lapoz;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Lbthv;->m(I)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lappb;->g:Lj$/time/Duration;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Laydi;Larvm;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lappb;->e:Laydi;

    .line 11
    .line 12
    iput-object p2, p0, Lappb;->d:Larvm;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Lcmo;)Lapoy;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcog;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapoy;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(Lapoy;Lapoz;Lapoy;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lapoy;->a:Lbfkf;

    .line 2
    .line 3
    iget-object v1, p2, Lapoy;->a:Lbfkf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbfkd;->c(Lbfkf;Lbfkf;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p1, Lapoz;->a:D

    .line 10
    .line 11
    cmpl-double v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lapoy;->b:F

    .line 16
    .line 17
    iget p2, p2, Lapoy;->b:F

    .line 18
    .line 19
    sub-float/2addr p0, p2

    .line 20
    iget p1, p1, Lapoz;->b:F

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    cmpl-float p0, p0, p1

    .line 27
    .line 28
    if-lez p0, :cond_0

    .line 29
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

.method private static final f(Laydi;)Lapoy;
    .locals 2

    .line 1
    new-instance v0, Lapoy;

    .line 2
    .line 3
    invoke-virtual {p0}, Laydi;->l()Lbfkf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Laydi;->h()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Lapoy;-><init>(Lbfkf;F)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lclg;)Z
    .locals 9

    .line 1
    const v0, -0x3066604

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x6e3c21fe

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lclg;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Lcoj;->a:Lcoj;

    .line 27
    .line 28
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v4

    .line 37
    :cond_0
    move-object v5, v1

    .line 38
    check-cast v5, Lcmo;

    .line 39
    .line 40
    invoke-virtual {p1}, Lclg;->v()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lclg;->i()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcoj;->a:Lcoj;

    .line 53
    .line 54
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_1
    move-object v6, v0

    .line 65
    check-cast v6, Lcmo;

    .line 66
    .line 67
    invoke-virtual {p1}, Lclg;->v()V

    .line 68
    .line 69
    .line 70
    const v0, -0x6815fd56

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Lclg;->i()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v4, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    new-instance v3, Lgll;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x7

    .line 95
    move-object v4, p0

    .line 96
    invoke-direct/range {v3 .. v8}, Lgll;-><init>(Lappb;Lcmo;Lcmo;Lckek;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v3

    .line 103
    :goto_1
    check-cast v1, Lckgh;

    .line 104
    .line 105
    invoke-virtual {p1}, Lclg;->v()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v1, p1, v0}, Lappb;->e(Lckgh;Lclg;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, La;->aR(Lcmo;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1}, Lclg;->v()V

    .line 117
    .line 118
    .line 119
    return v0
.end method

.method public final c(Lckgd;Lckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lappa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lappa;

    .line 7
    .line 8
    iget v1, v0, Lappa;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lappa;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lappa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lappa;-><init>(Lappb;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lappa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lappa;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lappa;->a:I

    .line 40
    .line 41
    iget-object v2, v0, Lappa;->e:Ldsu;

    .line 42
    .line 43
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget p1, v0, Lappa;->a:I

    .line 56
    .line 57
    iget-object v2, v0, Lappa;->e:Ldsu;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    :goto_1
    :try_start_1
    move-object v2, p1

    .line 70
    check-cast v2, Ldsu;

    .line 71
    .line 72
    iput-object v2, v0, Lappa;->e:Ldsu;

    .line 73
    .line 74
    iput p2, v0, Lappa;->a:I

    .line 75
    .line 76
    iput v4, v0, Lappa;->d:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    return-object p1

    .line 86
    :catchall_1
    move-exception v2

    .line 87
    move-object v8, v2

    .line 88
    move-object v2, p1

    .line 89
    move p1, p2

    .line 90
    move-object p2, v8

    .line 91
    :goto_2
    instance-of v5, p2, Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    const/16 p2, 0x9

    .line 96
    .line 97
    invoke-static {p1, p2}, Lckha;->l(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    shl-int p2, v4, p2

    .line 102
    .line 103
    sget-object v5, Lappb;->g:Lj$/time/Duration;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    int-to-long v6, p2

    .line 109
    invoke-virtual {v5, v6, v7}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-object v5, v2

    .line 117
    check-cast v5, Ldsu;

    .line 118
    .line 119
    iput-object v5, v0, Lappa;->e:Ldsu;

    .line 120
    .line 121
    iput p1, v0, Lappa;->a:I

    .line 122
    .line 123
    iput v3, v0, Lappa;->d:I

    .line 124
    .line 125
    invoke-static {p2, v0}, Lcgve;->v(Lj$/time/Duration;Lckek;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eq p2, v1, :cond_5

    .line 130
    .line 131
    :goto_3
    add-int/lit8 p2, p1, 0x1

    .line 132
    .line 133
    move-object p1, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    :goto_4
    return-object v1

    .line 136
    :cond_6
    throw p2
.end method

.method public final e(Lckgh;Lclg;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x6dc077a5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lclg;->Y()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Lclg;->D()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    const v0, 0x6e3c21fe

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lclg;->I(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-ne v0, v1, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, Lappb;->e:Laydi;

    .line 73
    .line 74
    invoke-static {v0}, Lappb;->f(Laydi;)Lapoy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lcoj;->a:Lcoj;

    .line 79
    .line 80
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 81
    .line 82
    invoke-direct {v3, v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v3

    .line 89
    :cond_6
    check-cast v0, Lcmo;

    .line 90
    .line 91
    invoke-virtual {p2}, Lclg;->v()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lappb;->e:Laydi;

    .line 95
    .line 96
    invoke-static {v2}, Lappb;->f(Laydi;)Lapoy;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lappb;->f:Lapoz;

    .line 101
    .line 102
    invoke-static {v0}, Lappb;->b(Lcmo;)Lapoy;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, v3, v4}, Lappb;->d(Lapoy;Lapoz;Lapoy;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-interface {v0, v2}, Lcmo;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    invoke-static {v0}, Lappb;->b(Lcmo;)Lapoy;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v3, -0x615d173a

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v3}, Lclg;->I(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    if-ne v4, v1, :cond_9

    .line 137
    .line 138
    :cond_8
    new-instance v4, Labzp;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/16 v3, 0x9

    .line 142
    .line 143
    invoke-direct {v4, p1, v0, v1, v3}, Labzp;-><init>(Lckgh;Lcmo;Lckek;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    check-cast v4, Lckgh;

    .line 150
    .line 151
    invoke-virtual {p2}, Lclg;->v()V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v4, p2}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {p2}, Lclg;->ad()Lcna;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    new-instance v0, Laitg;

    .line 164
    .line 165
    const/16 v1, 0xb

    .line 166
    .line 167
    invoke-direct {v0, p0, p1, p3, v1}, Laitg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p2, Lcna;->d:Lckgh;

    .line 171
    .line 172
    :cond_a
    return-void
.end method
