.class public final Laxsd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbwlt;


# instance fields
.field public final a:Lcpsu;

.field private final d:Lbwlt;

.field private final e:Lbwlt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laxsb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laxsb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Laxsd;->c:Lbwlt;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcpsu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laocb;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laocb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Laxsd;->d:Lbwlt;

    .line 16
    .line 17
    new-instance v0, Laocb;

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Laocb;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Laxsd;->e:Lbwlt;

    .line 28
    .line 29
    iput-object p1, p0, Laxsd;->a:Lcpsu;

    .line 30
    return-void
.end method

.method public static J(Ljava/util/List;Lcpsm;ZZFFFFFF)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcpsn;->a:Lcpsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcpsn;

    .line 14
    .line 15
    iget v2, p1, Lcpsm;->e:I

    .line 16
    .line 17
    iput v2, v1, Lcpsn;->c:I

    .line 18
    .line 19
    iget v2, v1, Lcpsn;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lcpsn;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v1, Lcpsn;

    .line 31
    .line 32
    iget v2, v1, Lcpsn;->b:I

    .line 33
    const/4 v3, 0x2

    .line 34
    or-int/2addr v2, v3

    .line 35
    .line 36
    iput v2, v1, Lcpsn;->b:I

    .line 37
    .line 38
    iput-boolean p2, v1, Lcpsn;->d:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast p2, Lcpsn;

    .line 46
    .line 47
    iget v1, p2, Lcpsn;->b:I

    .line 48
    const/4 v2, 0x4

    .line 49
    or-int/2addr v1, v2

    .line 50
    .line 51
    iput v1, p2, Lcpsn;->b:I

    .line 52
    .line 53
    iput-boolean p3, p2, Lcpsn;->e:Z

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, p1, v3, p4}, Laxsd;->al(Ljava/util/List;Lcmvf;Lcpsm;IF)V

    .line 57
    const/4 p2, 0x3

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, p1, p2, p5}, Laxsd;->al(Ljava/util/List;Lcmvf;Lcpsm;IF)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, p1, v2, p6}, Laxsd;->al(Ljava/util/List;Lcmvf;Lcpsm;IF)V

    .line 64
    .line 65
    const/16 p2, 0xd

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0, p1, p2, p7}, Laxsd;->al(Ljava/util/List;Lcmvf;Lcpsm;IF)V

    .line 69
    const/4 p2, 0x5

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, p1, p2, p8}, Laxsd;->al(Ljava/util/List;Lcmvf;Lcpsm;IF)V

    .line 73
    const/4 p2, 0x6

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, p1, p2, p9}, Laxsd;->al(Ljava/util/List;Lcmvf;Lcpsm;IF)V

    .line 77
    return-void
.end method

.method private static final aj(I)D
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 7
    mul-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private final ak()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-object v0, p0, Lcpsu;->O:Lcmwf;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Laxsd;->c:Lbwlt;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcpsu;->O:Lcmwf;

    .line 22
    return-object p0
.end method

.method private static al(Ljava/util/List;Lcmvf;Lcpsm;IF)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcpsk;->a:Lcpsk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcpsn;

    .line 14
    .line 15
    sget-object v2, Lcpsn;->a:Lcpsn;

    .line 16
    .line 17
    add-int/lit8 v2, p3, -0x1

    .line 18
    .line 19
    iput v2, v1, Lcpsn;->f:I

    .line 20
    .line 21
    iget v2, v1, Lcpsn;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    iput v2, v1, Lcpsn;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcpsn;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v1, Lcpsk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iput-object p1, v1, Lcpsk;->c:Lcpsn;

    .line 44
    .line 45
    iget p1, v1, Lcpsk;->b:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, v1, Lcpsk;->b:I

    .line 50
    .line 51
    sget-object p1, Lcpsm;->b:Lcpsm;

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x2

    .line 54
    .line 55
    if-eq p2, p1, :cond_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    const/high16 p1, 0x42820000    # 65.0f

    .line 59
    .line 60
    if-ne p3, v2, :cond_1

    .line 61
    :goto_0
    move v1, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p2, 0x3

    .line 64
    .line 65
    if-ne p3, p2, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p2, 0x4

    .line 68
    .line 69
    if-ne p3, p2, :cond_3

    .line 70
    .line 71
    const/high16 v1, 0x425c0000    # 55.0f

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    const/16 p2, 0xd

    .line 75
    .line 76
    if-ne p3, p2, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 p1, 0x5

    .line 79
    .line 80
    if-ne p3, p1, :cond_5

    .line 81
    .line 82
    const/high16 v1, 0x42200000    # 40.0f

    .line 83
    .line 84
    :cond_5
    :goto_1
    sget-object p1, Lcpsl;->a:Lcpsl;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast p2, Lcpsl;

    .line 96
    .line 97
    iget p3, p2, Lcpsl;->b:I

    .line 98
    .line 99
    or-int/lit8 p3, p3, 0x1

    .line 100
    .line 101
    iput p3, p2, Lcpsl;->b:I

    .line 102
    .line 103
    iput v1, p2, Lcpsl;->c:F

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast p2, Lcpsl;

    .line 111
    .line 112
    iget p3, p2, Lcpsl;->b:I

    .line 113
    or-int/2addr p3, v2

    .line 114
    .line 115
    iput p3, p2, Lcpsl;->b:I

    .line 116
    .line 117
    iput p4, p2, Lcpsl;->d:F

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lcpsl;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast p2, Lcpsk;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iput-object p1, p2, Lcpsk;->d:Lcpsl;

    .line 136
    .line 137
    iget p1, p2, Lcpsk;->b:I

    .line 138
    or-int/2addr p1, v2

    .line 139
    .line 140
    iput p1, p2, Lcpsk;->b:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    check-cast p1, Lcpsk;

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget p0, p0, Lcpsu;->p:I

    .line 5
    return p0
.end method

.method public final B()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget p0, p0, Lcpsu;->H:I

    .line 5
    return p0
.end method

.method public final C()Lcdps;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-object p0, p0, Lcpsu;->aF:Lcdps;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcdps;->a:Lcdps;

    .line 9
    :cond_0
    return-object p0
.end method

.method public final D()Lcpom;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-object p0, p0, Lcpsu;->aS:Lcpom;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcpom;->a:Lcpom;

    .line 9
    :cond_0
    return-object p0
.end method

.method public final E()Lcpsp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-object p0, p0, Lcpsu;->aC:Lcpsp;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcpsp;->a:Lcpsp;

    .line 9
    :cond_0
    return-object p0
.end method

.method public final F()Lcpsq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-object p0, p0, Lcpsu;->aE:Lcpsq;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcpsq;->a:Lcpsq;

    .line 9
    :cond_0
    return-object p0
.end method

.method public final G()Lcptu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-object p0, p0, Lcpsu;->B:Lcptu;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcptu;->a:Lcptu;

    .line 9
    :cond_0
    return-object p0
.end method

.method public final H()Lcpxg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-object p0, p0, Lcpsu;->aU:Lcpxg;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcpxg;->a:Lcpxg;

    .line 9
    :cond_0
    return-object p0
.end method

.method public final I(Z)Ljava/util/Map;
    .locals 12

    .line 1
    .line 2
    const-string v0, "NavigationParameters.getCameraParametersMap"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v2, Laxsd;->c:Lbwlt;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Laxsd;->ak()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Lcpsk;

    .line 44
    .line 45
    iget-object v6, v4, Lcpsk;->c:Lcpsn;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    sget-object v6, Lcpsn;->a:Lcpsn;

    .line 50
    .line 51
    :cond_1
    new-instance v7, Laxsc;

    .line 52
    .line 53
    iget v8, v6, Lcpsn;->c:I

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lcpsm;->a(I)Lcpsm;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    sget-object v8, Lcpsm;->a:Lcpsm;

    .line 62
    .line 63
    :cond_2
    iget-boolean v9, v6, Lcpsn;->d:Z

    .line 64
    .line 65
    iget-boolean v10, v6, Lcpsn;->e:Z

    .line 66
    .line 67
    iget v6, v6, Lcpsn;->f:I

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, La;->bJ(I)I

    .line 71
    move-result v6

    .line 72
    .line 73
    if-nez v6, :cond_3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v5, v6

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-direct {v7, v8, v9, v10, v5}, Laxsc;-><init>(Lcpsm;ZZI)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    if-nez p1, :cond_e

    .line 85
    .line 86
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 87
    .line 88
    iget-object p0, p0, Lcpsu;->bf:Lcpxc;

    .line 89
    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    sget-object p0, Lcpxc;->a:Lcpxc;

    .line 93
    .line 94
    :cond_5
    iget-object p0, p0, Lcpxc;->b:Lcmwf;

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_e

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lcbqn;

    .line 111
    .line 112
    new-instance v3, Lcmvy;

    .line 113
    .line 114
    iget-object v4, p1, Lcbqn;->f:Lcmvw;

    .line 115
    .line 116
    sget-object v6, Lcbqn;->a:Lcmvx;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v4, v6}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 120
    .line 121
    sget-object v4, Lcbpy;->b:Lcbpy;

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v3, p1, Lcbqn;->d:Lcbqm;

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    sget-object v3, Lcbqm;->a:Lcbqm;

    .line 134
    .line 135
    :cond_7
    iget v4, v3, Lcbqm;->b:I

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, La;->ch(I)I

    .line 139
    move-result v4

    .line 140
    .line 141
    if-nez v4, :cond_8

    .line 142
    move v4, v5

    .line 143
    .line 144
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 145
    const/4 v6, 0x2

    .line 146
    .line 147
    if-eq v4, v5, :cond_a

    .line 148
    .line 149
    if-eq v4, v6, :cond_9

    .line 150
    .line 151
    sget-object v4, Lcpsm;->a:Lcpsm;

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 155
    move-result-object v4

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_9
    sget-object v4, Lcpsm;->d:Lcpsm;

    .line 159
    .line 160
    sget-object v7, Lcpsm;->c:Lcpsm;

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 164
    move-result-object v4

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_a
    sget-object v4, Lcpsm;->b:Lcpsm;

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    new-instance v7, Laphm;

    .line 178
    .line 179
    const/16 v8, 0x12

    .line 180
    .line 181
    .line 182
    invoke-direct {v7, v3, v8}, Laphm;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    iget-object p1, p1, Lcbqn;->e:Lcbql;

    .line 199
    .line 200
    if-nez p1, :cond_b

    .line 201
    .line 202
    sget-object p1, Lcbql;->a:Lcbql;

    .line 203
    .line 204
    :cond_b
    sget-object v4, Lcpsl;->a:Lcpsl;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    iget v7, p1, Lcbql;->c:F

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 214
    .line 215
    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 216
    .line 217
    check-cast v8, Lcpsl;

    .line 218
    .line 219
    iget v9, v8, Lcpsl;->b:I

    .line 220
    or-int/2addr v9, v5

    .line 221
    .line 222
    iput v9, v8, Lcpsl;->b:I

    .line 223
    .line 224
    iput v7, v8, Lcpsl;->c:F

    .line 225
    .line 226
    iget p1, p1, Lcbql;->d:F

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 232
    .line 233
    check-cast v7, Lcpsl;

    .line 234
    .line 235
    iget v8, v7, Lcpsl;->b:I

    .line 236
    or-int/2addr v8, v6

    .line 237
    .line 238
    iput v8, v7, Lcpsl;->b:I

    .line 239
    .line 240
    iput p1, v7, Lcpsl;->d:F

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    check-cast p1, Lcpsl;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v4

    .line 255
    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    check-cast v4, Lcpsn;

    .line 263
    .line 264
    sget-object v7, Lcpsk;->a:Lcpsk;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 268
    move-result-object v7

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 272
    .line 273
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 274
    .line 275
    check-cast v8, Lcpsk;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    iput-object v4, v8, Lcpsk;->c:Lcpsn;

    .line 281
    .line 282
    iget v9, v8, Lcpsk;->b:I

    .line 283
    or-int/2addr v9, v5

    .line 284
    .line 285
    iput v9, v8, Lcpsk;->b:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 289
    .line 290
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 291
    .line 292
    check-cast v8, Lcpsk;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    iput-object p1, v8, Lcpsk;->d:Lcpsl;

    .line 298
    .line 299
    iget v9, v8, Lcpsk;->b:I

    .line 300
    or-int/2addr v9, v6

    .line 301
    .line 302
    iput v9, v8, Lcpsk;->b:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 306
    move-result-object v7

    .line 307
    .line 308
    check-cast v7, Lcpsk;

    .line 309
    .line 310
    new-instance v8, Laxsc;

    .line 311
    .line 312
    iget v9, v4, Lcpsn;->c:I

    .line 313
    .line 314
    .line 315
    invoke-static {v9}, Lcpsm;->a(I)Lcpsm;

    .line 316
    move-result-object v9

    .line 317
    .line 318
    if-nez v9, :cond_c

    .line 319
    .line 320
    sget-object v9, Lcpsm;->a:Lcpsm;

    .line 321
    .line 322
    :cond_c
    iget-boolean v10, v4, Lcpsn;->d:Z

    .line 323
    .line 324
    iget-boolean v11, v4, Lcpsn;->e:Z

    .line 325
    .line 326
    iget v4, v4, Lcpsn;->f:I

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, La;->bJ(I)I

    .line 330
    move-result v4

    .line 331
    .line 332
    if-nez v4, :cond_d

    .line 333
    move v4, v5

    .line 334
    .line 335
    .line 336
    :cond_d
    invoke-direct {v8, v9, v10, v11, v4}, Laxsc;-><init>(Lcpsm;ZZI)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    goto :goto_4

    .line 341
    .line 342
    :cond_e
    if-eqz v0, :cond_f

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 346
    .line 347
    .line 348
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 352
    return-object v1

    .line 353
    :catchall_0
    move-exception p0

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    .line 358
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 359
    goto :goto_5

    .line 360
    :catchall_1
    move-exception p1

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 364
    :cond_10
    :goto_5
    throw p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcpsu;->aL:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcpsu;->x:Z

    .line 5
    return p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcpsu;->S:Z

    .line 5
    return p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcpsu;->aZ:Z

    .line 5
    return p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcpsu;->be:Z

    .line 5
    return p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcpsu;->aR:Z

    .line 5
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcpsu;->aN:Z

    .line 5
    return p0
.end method

.method public final R()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcpsu;->aY:Z

    .line 5
    return p0
.end method

.method public final S()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcpsu;->ax:Z

    .line 5
    return p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcpsu;->ay:Z

    .line 5
    return p0
.end method

.method public final U()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcpsu;->aA:Z

    .line 5
    return p0
.end method

.method public final V()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcpsu;->V:Z

    .line 5
    return p0
.end method

.method public final W()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcpsu;->av:Z

    .line 5
    return p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcpsu;->W:Z

    .line 5
    return p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcpsu;->aw:Z

    .line 5
    return p0
.end method

.method public final Z()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcpsu;->az:Z

    .line 5
    return p0
.end method

.method public final a()D
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget p0, p0, Lcpsu;->r:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Laxsd;->aj(I)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final aa()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcpsu;->ai:Z

    .line 5
    return p0
.end method

.method public final ab()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcpsu;->aj:Z

    .line 5
    return p0
.end method

.method public final ac()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcpsu;->ak:Z

    .line 5
    return p0
.end method

.method public final ad()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcpsu;->an:Z

    .line 5
    return p0
.end method

.method public final ae()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-object p0, p0, Lcpsu;->R:Lcpnu;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcpnu;->a:Lcpnu;

    .line 9
    .line 10
    :cond_0
    iget-boolean p0, p0, Lcpnu;->c:Z

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final af()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-object p0, p0, Lcpsu;->R:Lcpnu;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcpnu;->a:Lcpnu;

    .line 9
    .line 10
    :cond_0
    iget-boolean p0, p0, Lcpnu;->f:Z

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final ag()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcpsu;->G:Z

    .line 5
    return p0
.end method

.method public final ah()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcpsu;->F:Z

    .line 5
    return p0
.end method

.method public final ai(Lcpsm;ZZI)Lcpsk;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxsd;->d:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Laxsc;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3, p4}, Laxsc;-><init>(Lcpsm;ZZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcpsk;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Laxsd;->e:Lbwlt;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lcpsk;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-object p0

    .line 40
    :cond_0
    return-object p1
.end method

.method public final b()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget p0, p0, Lcpsu;->bb:F

    .line 5
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget p0, p0, Lcpsu;->at:I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget p0, p0, Lcpsu;->as:I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget p0, p0, Lcpsu;->au:I

    .line 5
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget p0, p0, Lcpsu;->Y:I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget p0, p0, Lcpsu;->am:I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget p0, p0, Lcpsu;->aa:I

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget p0, p0, Lcpsu;->ap:I

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget p0, p0, Lcpsu;->aq:I

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget p0, p0, Lcpsu;->aB:I

    .line 5
    return p0
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxsd;->o()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x64

    .line 7
    .line 8
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 9
    .line 10
    iget p0, p0, Lcpsu;->ac:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final m()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget p0, p0, Lcpsu;->ah:I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget p0, p0, Lcpsu;->al:I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final o()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget p0, p0, Lcpsu;->ab:I

    .line 5
    .line 6
    const/16 v0, 0x1f4

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final p()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget p0, p0, Lcpsu;->ao:I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final q()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget p0, p0, Lcpsu;->ae:I

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final r()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget p0, p0, Lcpsu;->af:I

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final s()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget p0, p0, Lcpsu;->ad:I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final t()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget p0, p0, Lcpsu;->ar:I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Laxsd;->a:Lcpsu;

    .line 7
    .line 8
    iget v2, v1, Lcpsu;->d:I

    .line 9
    neg-int v2, v2

    .line 10
    int-to-double v2, v2

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 16
    mul-double/2addr v2, v4

    .line 17
    .line 18
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    const-string v4, "hmmBaselineTransitionLikelihood"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4, v2, v3}, Lbwko;->d(Ljava/lang/String;D)V

    .line 28
    .line 29
    iget v2, v1, Lcpsu;->e:I

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Laxsd;->aj(I)D

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    const-string v4, "hmmOffTheRoadLikelihoodThreshold"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4, v2, v3}, Lbwko;->d(Ljava/lang/String;D)V

    .line 39
    .line 40
    const-string v2, "hmmNumCandidatesToKeep"

    .line 41
    .line 42
    iget v3, v1, Lcpsu;->f:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lbwko;->f(Ljava/lang/String;I)V

    .line 46
    .line 47
    const-string v2, "hmmMaxRoadNetworkRadiusMeters"

    .line 48
    .line 49
    iget v3, v1, Lcpsu;->g:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lbwko;->f(Ljava/lang/String;I)V

    .line 53
    .line 54
    const-string v2, "hmmConnectivityToleranceWorld"

    .line 55
    .line 56
    iget v3, v1, Lcpsu;->h:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lbwko;->f(Ljava/lang/String;I)V

    .line 60
    .line 61
    const-string v2, "hmmRouteMatchingToleranceWorld"

    .line 62
    .line 63
    iget v3, v1, Lcpsu;->i:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lbwko;->f(Ljava/lang/String;I)V

    .line 67
    .line 68
    const-string v2, "hmmRoadNetworkBearingErrorStdDeg"

    .line 69
    .line 70
    iget v3, v1, Lcpsu;->j:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lbwko;->f(Ljava/lang/String;I)V

    .line 74
    .line 75
    iget v2, v1, Lcpsu;->k:I

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Laxsd;->aj(I)D

    .line 79
    move-result-wide v2

    .line 80
    .line 81
    const-string v4, "hmmRouteLikelihoodWeight"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4, v2, v3}, Lbwko;->d(Ljava/lang/String;D)V

    .line 85
    .line 86
    iget v2, v1, Lcpsu;->l:I

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Laxsd;->aj(I)D

    .line 90
    move-result-wide v2

    .line 91
    .line 92
    const-string v4, "hmmTunnelEmissionLikelihood"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4, v2, v3}, Lbwko;->d(Ljava/lang/String;D)V

    .line 96
    .line 97
    const-string v2, "bearingNoiseThresholdCentimetersPerSec"

    .line 98
    .line 99
    iget v3, v1, Lcpsu;->m:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Lbwko;->f(Ljava/lang/String;I)V

    .line 103
    .line 104
    const-string v2, "bearingNoiseSpeedFalloffMs"

    .line 105
    .line 106
    iget v3, v1, Lcpsu;->n:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Lbwko;->f(Ljava/lang/String;I)V

    .line 110
    .line 111
    const-string v2, "gpsMinUpdateIntervalMs"

    .line 112
    .line 113
    iget v3, v1, Lcpsu;->o:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Lbwko;->f(Ljava/lang/String;I)V

    .line 117
    .line 118
    const-string v2, "navFirstTripUpdateIntervalSeconds"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Laxsd;->z()I

    .line 122
    move-result v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Lbwko;->f(Ljava/lang/String;I)V

    .line 126
    .line 127
    const-string v2, "navTripUpdateIntervalSeconds"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Laxsd;->B()I

    .line 131
    move-result v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Lbwko;->f(Ljava/lang/String;I)V

    .line 135
    .line 136
    const-string v2, "maxNavTripUpdateIntervalSeconds"

    .line 137
    .line 138
    iget v3, v1, Lcpsu;->M:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Lbwko;->f(Ljava/lang/String;I)V

    .line 142
    .line 143
    const-string v2, "navTrafficValidityPeriodSeconds"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Laxsd;->A()I

    .line 147
    move-result v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Lbwko;->f(Ljava/lang/String;I)V

    .line 151
    .line 152
    const-string v2, "navTrafficStatusDistanceKm"

    .line 153
    .line 154
    iget v3, v1, Lcpsu;->q:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2, v3}, Lbwko;->f(Ljava/lang/String;I)V

    .line 158
    .line 159
    const-string v2, "navOnRouteConfidenceThreshold"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Laxsd;->a()D

    .line 163
    move-result-wide v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2, v3, v4}, Lbwko;->d(Ljava/lang/String;D)V

    .line 167
    .line 168
    const-string v2, "prefetcherMaxKm"

    .line 169
    .line 170
    iget v3, v1, Lcpsu;->s:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, v3}, Lbwko;->f(Ljava/lang/String;I)V

    .line 174
    .line 175
    const-string v2, "prefetcherMaxTilesPerRequest"

    .line 176
    .line 177
    iget v3, v1, Lcpsu;->t:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2, v3}, Lbwko;->f(Ljava/lang/String;I)V

    .line 181
    .line 182
    const-string v2, "prefetcherCacheProcessingDelayMs"

    .line 183
    .line 184
    iget v3, v1, Lcpsu;->u:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2, v3}, Lbwko;->f(Ljava/lang/String;I)V

    .line 188
    .line 189
    const-string v2, "prefetcherFetchProcessingDelayMs"

    .line 190
    .line 191
    iget v3, v1, Lcpsu;->v:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2, v3}, Lbwko;->f(Ljava/lang/String;I)V

    .line 195
    .line 196
    const-string v2, "vectorMinIconHeightForScalingPx"

    .line 197
    .line 198
    iget v3, v1, Lcpsu;->w:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2, v3}, Lbwko;->f(Ljava/lang/String;I)V

    .line 202
    .line 203
    const-string v2, "controllerUseAnimation"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Laxsd;->L()Z

    .line 207
    move-result v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2, v3}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 211
    .line 212
    const-string v2, "voiceRmiEnablePercent"

    .line 213
    .line 214
    iget v3, v1, Lcpsu;->z:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2, v3}, Lbwko;->f(Ljava/lang/String;I)V

    .line 218
    .line 219
    const-string v2, "offlineReroutingEnablePercent"

    .line 220
    .line 221
    iget v3, v1, Lcpsu;->A:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2, v3}, Lbwko;->f(Ljava/lang/String;I)V

    .line 225
    .line 226
    const-string v2, "disablePowerManager"

    .line 227
    .line 228
    iget-boolean v3, v1, Lcpsu;->C:Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v3}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 232
    .line 233
    const-string v2, "polylineSnappingRerouteBaseMeters"

    .line 234
    .line 235
    iget v3, v1, Lcpsu;->D:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2, v3}, Lbwko;->f(Ljava/lang/String;I)V

    .line 239
    .line 240
    const-string v2, "rasterMaps"

    .line 241
    .line 242
    iget-boolean v3, v1, Lcpsu;->E:Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2, v3}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 246
    .line 247
    const-string v2, "disableIndoorMaps"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Laxsd;->ah()Z

    .line 251
    move-result v3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2, v3}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Laxsd;->ag()Z

    .line 258
    move-result v2

    .line 259
    .line 260
    const-string v3, "disableImplicitDirectionSearch"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 264
    .line 265
    iget v2, v1, Lcpsu;->J:I

    .line 266
    .line 267
    const-string v3, "betterTripPromptTimeoutSeconds"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 271
    .line 272
    iget v2, v1, Lcpsu;->K:I

    .line 273
    .line 274
    const-string v3, "estimatedBatteryLifeSeconds"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 278
    .line 279
    iget v2, v1, Lcpsu;->L:I

    .line 280
    .line 281
    const-string v3, "predictedBatteryDrainPercentToTriggerPowerSavings"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Laxsd;->y()I

    .line 288
    move-result v2

    .line 289
    .line 290
    const-string v3, "maxUseTrafficInSavedDirectionsSeconds"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0}, Laxsd;->ak()Ljava/util/List;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    const-string v3, "cameraParameters"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    iget-boolean v2, v1, Lcpsu;->aM:Z

    .line 305
    .line 306
    const-string v3, "enableGreyOutSelectedRoute"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Laxsd;->Q()Z

    .line 313
    move-result v2

    .line 314
    .line 315
    const-string v3, "enableNavToAddAStop"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Laxsd;->M()Z

    .line 322
    move-result p0

    .line 323
    .line 324
    const-string v2, "enableCompassInNavigation"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2, p0}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 328
    .line 329
    iget p0, v1, Lcpsu;->aP:I

    .line 330
    .line 331
    .line 332
    invoke-static {p0}, Lcpsr;->a(I)Lcpsr;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    if-nez p0, :cond_0

    .line 336
    .line 337
    sget-object p0, Lcpsr;->a:Lcpsr;

    .line 338
    .line 339
    :cond_0
    const-string v1, "getNavigationSdkLogMechanism"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 346
    move-result-object p0

    .line 347
    return-object p0
.end method

.method public final u()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget p0, p0, Lcpsu;->X:I

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final v()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget p0, p0, Lcpsu;->ag:I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final w()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget p0, p0, Lcpsu;->Z:I

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final x()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget p0, p0, Lcpsu;->aO:I

    .line 5
    return p0
.end method

.method public final y()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget p0, p0, Lcpsu;->N:I

    .line 5
    return p0
.end method

.method public final z()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsd;->a:Lcpsu;

    .line 3
    .line 4
    iget p0, p0, Lcpsu;->I:I

    .line 5
    return p0
.end method
