.class public final Logc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lansv;

.field public final b:Lanzm;

.field public final c:Lqly;

.field public d:Laoav;

.field public final e:Lpqy;

.field public final f:Lvzb;

.field private final g:Loay;

.field private final h:Lrbu;

.field private final i:Lhrk;


# direct methods
.method public constructor <init>(Lansv;Lanzm;Lqly;Lpqy;Laays;Loay;Lvzb;Lrbu;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Logc;->a:Lansv;

    .line 23
    .line 24
    iput-object p2, p0, Logc;->b:Lanzm;

    .line 25
    .line 26
    iput-object p3, p0, Logc;->c:Lqly;

    .line 27
    .line 28
    iput-object p4, p0, Logc;->e:Lpqy;

    .line 29
    .line 30
    iput-object p6, p0, Logc;->g:Loay;

    .line 31
    .line 32
    iput-object p7, p0, Logc;->f:Lvzb;

    .line 33
    .line 34
    iput-object p8, p0, Logc;->h:Lrbu;

    .line 35
    .line 36
    invoke-virtual {p5}, Laays;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lhrk;

    .line 41
    .line 42
    iput-object p1, p0, Logc;->i:Lhrk;

    .line 43
    .line 44
    return-void
.end method

.method public static final b(Lofv;Loge;)Lofv;
    .locals 6

    .line 1
    iget-object v0, p1, Loge;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lofv;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    return-object v1

    .line 16
    :cond_2
    :goto_1
    iget-object v2, p1, Loge;->b:Ltyi;

    .line 17
    .line 18
    iget v3, p1, Loge;->e:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v3, v4, :cond_c

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_9

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v3, v2, :cond_3

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    goto :goto_7

    .line 33
    :cond_3
    if-eqz p0, :cond_4

    .line 34
    .line 35
    iget-object v2, p0, Lofv;->b:Lqlx;

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    move-object v2, v1

    .line 40
    move-object v3, v2

    .line 41
    :goto_2
    instance-of v2, v2, Lqlr;

    .line 42
    .line 43
    if-nez v2, :cond_8

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    iget-object v2, v3, Lofv;->b:Lqlx;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    move-object v2, v1

    .line 51
    :goto_3
    instance-of v2, v2, Lqlv;

    .line 52
    .line 53
    if-nez v2, :cond_8

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget-object v2, v3, Lofv;->b:Lqlx;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_6
    move-object v2, v1

    .line 61
    :goto_4
    instance-of v2, v2, Lqlw;

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_7
    new-instance v2, Lofv;

    .line 67
    .line 68
    sget-object v3, Lqls;->a:Lqls;

    .line 69
    .line 70
    invoke-direct {v2, v0, v3, v1}, Lofv;-><init>(Ljava/lang/String;Lqlx;Ltyi;)V

    .line 71
    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_8
    :goto_5
    move-object v2, p0

    .line 75
    goto :goto_7

    .line 76
    :cond_9
    if-nez v2, :cond_b

    .line 77
    .line 78
    if-eqz p0, :cond_a

    .line 79
    .line 80
    iget-object v2, p0, Lofv;->c:Ltyi;

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_a
    move-object v2, v1

    .line 84
    :cond_b
    :goto_6
    new-instance v3, Lofv;

    .line 85
    .line 86
    sget-object v4, Lqlr;->a:Lqlr;

    .line 87
    .line 88
    invoke-direct {v3, v0, v4, v2}, Lofv;-><init>(Ljava/lang/String;Lqlx;Ltyi;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v3

    .line 92
    goto :goto_7

    .line 93
    :cond_c
    iget-object v3, p1, Loge;->d:Lj$/time/Duration;

    .line 94
    .line 95
    if-nez v3, :cond_d

    .line 96
    .line 97
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :cond_d
    new-instance v4, Lofv;

    .line 103
    .line 104
    new-instance v5, Lqlu;

    .line 105
    .line 106
    invoke-direct {v5, v3}, Lqlu;-><init>(Lj$/time/Duration;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v0, v5, v2}, Lofv;-><init>(Ljava/lang/String;Lqlx;Ltyi;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v4

    .line 113
    :goto_7
    if-eqz v2, :cond_11

    .line 114
    .line 115
    iget-object v0, v2, Lofv;->b:Lqlx;

    .line 116
    .line 117
    instance-of v3, v0, Lqlu;

    .line 118
    .line 119
    if-eqz v3, :cond_e

    .line 120
    .line 121
    iget-boolean p1, p1, Loge;->a:Z

    .line 122
    .line 123
    if-nez p1, :cond_10

    .line 124
    .line 125
    :cond_e
    if-eqz p0, :cond_f

    .line 126
    .line 127
    iget-object p0, p0, Lofv;->b:Lqlx;

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_f
    move-object p0, v1

    .line 131
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0}, Lpsd;->H(Lqlx;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget v0, Lanvt;->a:I

    .line 140
    .line 141
    new-instance v0, Lanva;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_10

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_10
    return-object v2

    .line 154
    :cond_11
    return-object v1
.end method


# virtual methods
.method public final a(Lansr;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Loga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loga;

    .line 7
    .line 8
    iget v1, v0, Loga;->c:I

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
    iput v1, v0, Loga;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loga;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loga;-><init>(Logc;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loga;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Loga;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Logc;->h:Lrbu;

    .line 60
    .line 61
    sget-object v2, Lrcf;->aO:Lrbx;

    .line 62
    .line 63
    invoke-interface {p1, v2, v3}, Lrbu;->M(Lrbx;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    iget-object p1, p0, Logc;->i:Lhrk;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    iget-object p1, p0, Logc;->g:Loay;

    .line 80
    .line 81
    invoke-interface {p1}, Loay;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput v5, v0, Loga;->c:I

    .line 89
    .line 90
    invoke-static {p1, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_1
    iget-object p1, p0, Logc;->i:Lhrk;

    .line 98
    .line 99
    iget-object p0, p0, Logc;->g:Loay;

    .line 100
    .line 101
    invoke-interface {p0}, Loay;->c()Lqed;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Lhrk;->g(Lqed;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput v4, v0, Loga;->c:I

    .line 110
    .line 111
    invoke-static {p0, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eq p1, v1, :cond_a

    .line 116
    .line 117
    :goto_2
    check-cast p1, Laffc;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget p0, p1, Laffc;->c:I

    .line 122
    .line 123
    invoke-static {p0}, Laffb;->b(I)Laffb;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-nez p0, :cond_8

    .line 128
    .line 129
    sget-object p0, Laffb;->a:Laffb;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const/4 p0, 0x0

    .line 133
    :cond_8
    :goto_3
    sget-object p1, Laffb;->b:Laffb;

    .line 134
    .line 135
    if-ne p0, p1, :cond_9

    .line 136
    .line 137
    move v3, v5

    .line 138
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_a
    :goto_4
    return-object v1
.end method
