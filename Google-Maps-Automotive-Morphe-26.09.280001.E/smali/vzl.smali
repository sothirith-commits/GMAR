.class public final Lvzl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Lacax;


# instance fields
.field private final b:Lryg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vzl"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvzl;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lryg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvzl;->b:Lryg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lafmr;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V
    .locals 4

    .line 1
    iget v0, p1, Lafmr;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lafmq;->a(I)Lafmq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lafmq;->a:Lafmq;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object p0, Lvzl;->a:Lacax;

    .line 12
    .line 13
    sget-object p2, Lxsp;->a:Lxsp;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p2, 0x1658

    .line 20
    .line 21
    invoke-interface {p0, p2}, Lacau;->K(I)Lacbl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lacau;

    .line 26
    .line 27
    iget p2, p1, Lafmr;->d:I

    .line 28
    .line 29
    invoke-static {p2}, Lafel;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    :cond_0
    iget p1, p1, Lafmr;->b:I

    .line 37
    .line 38
    invoke-static {p1}, Lafmq;->a(I)Lafmq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Expected BucketEvent for integer metric %s, but got %s"

    .line 43
    .line 44
    invoke-static {p2}, Lafel;->a(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p0, v0, p2, p1}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v0, Lacyw;->a:Lacyw;

    .line 53
    .line 54
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p1, Lafmr;->e:Lafmy;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lafmy;->a:Lafmy;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 68
    .line 69
    check-cast v2, Lacyw;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, Lacyw;->J:Lafmy;

    .line 75
    .line 76
    iget v1, v2, Lacyw;->e:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x10

    .line 79
    .line 80
    iput v1, v2, Lacyw;->e:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lacyw;

    .line 87
    .line 88
    :try_start_0
    iget-object p0, p0, Lvzl;->b:Lryg;

    .line 89
    .line 90
    invoke-interface {p0, p2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lrxk;

    .line 95
    .line 96
    iget p2, p1, Lafmr;->b:I

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-ne p2, v1, :cond_3

    .line 100
    .line 101
    iget-object p2, p1, Lafmr;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lafmo;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object p2, Lafmo;->a:Lafmo;

    .line 107
    .line 108
    :goto_0
    iget-wide v2, p2, Lafmo;->b:J

    .line 109
    .line 110
    invoke-static {v2, v3}, La;->h(J)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget v2, p1, Lafmr;->b:I

    .line 115
    .line 116
    if-ne v2, v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p1, Lafmr;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lafmo;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sget-object v1, Lafmo;->a:Lafmo;

    .line 124
    .line 125
    :goto_1
    iget-wide v1, v1, Lafmo;->c:J

    .line 126
    .line 127
    invoke-virtual {p0, p2, v1, v2, v0}, Lrxk;->d(IJLacyw;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    iget p0, p1, Lafmr;->d:I

    .line 132
    .line 133
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget p0, p1, Lafmr;->d:I

    .line 139
    .line 140
    return-void
.end method

.method public final b(Lafmr;Lrzp;)V
    .locals 7

    .line 1
    iget v0, p1, Lafmr;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lafmq;->a(I)Lafmq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lafmq;->a:Lafmq;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object p0, Lvzl;->a:Lacax;

    .line 12
    .line 13
    sget-object p2, Lxsp;->a:Lxsp;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p2, 0x1659

    .line 20
    .line 21
    invoke-interface {p0, p2}, Lacau;->K(I)Lacbl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lacau;

    .line 26
    .line 27
    iget p2, p1, Lafmr;->d:I

    .line 28
    .line 29
    invoke-static {p2}, Lafel;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    :cond_0
    iget p1, p1, Lafmr;->b:I

    .line 37
    .line 38
    invoke-static {p1}, Lafmq;->a(I)Lafmq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Expected BucketEvent for metric %s, but got %s"

    .line 43
    .line 44
    invoke-static {p2}, Lafel;->a(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p0, v0, p2, p1}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v0, Lacyw;->a:Lacyw;

    .line 53
    .line 54
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p1, Lafmr;->e:Lafmy;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lafmy;->a:Lafmy;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 68
    .line 69
    check-cast v2, Lacyw;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, Lacyw;->J:Lafmy;

    .line 75
    .line 76
    iget v1, v2, Lacyw;->e:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x10

    .line 79
    .line 80
    iput v1, v2, Lacyw;->e:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v6, v0

    .line 87
    check-cast v6, Lacyw;

    .line 88
    .line 89
    iget-object p0, p0, Lvzl;->b:Lryg;

    .line 90
    .line 91
    invoke-interface {p0, p2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, Lrxl;

    .line 97
    .line 98
    iget p0, p1, Lafmr;->b:I

    .line 99
    .line 100
    const/4 p2, 0x2

    .line 101
    if-ne p0, p2, :cond_3

    .line 102
    .line 103
    iget-object p0, p1, Lafmr;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lafmo;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget-object p0, Lafmo;->a:Lafmo;

    .line 109
    .line 110
    :goto_0
    iget-wide v2, p0, Lafmo;->b:J

    .line 111
    .line 112
    iget p0, p1, Lafmr;->b:I

    .line 113
    .line 114
    if-ne p0, p2, :cond_4

    .line 115
    .line 116
    iget-object p0, p1, Lafmr;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lafmo;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object p0, Lafmo;->a:Lafmo;

    .line 122
    .line 123
    :goto_1
    iget-wide v4, p0, Lafmo;->c:J

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v6}, Lrxl;->c(JJLacyw;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final c(Lafmr;Lrzk;)V
    .locals 3

    .line 1
    iget v0, p1, Lafmr;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lafmq;->a(I)Lafmq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lafmq;->b:Lafmq;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object p0, Lvzl;->a:Lacax;

    .line 12
    .line 13
    sget-object p2, Lxsp;->a:Lxsp;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p2, 0x165a

    .line 20
    .line 21
    invoke-interface {p0, p2}, Lacau;->K(I)Lacbl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lacau;

    .line 26
    .line 27
    iget p2, p1, Lafmr;->d:I

    .line 28
    .line 29
    invoke-static {p2}, Lafel;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    :cond_0
    iget p1, p1, Lafmr;->b:I

    .line 37
    .line 38
    invoke-static {p1}, Lafmq;->a(I)Lafmq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Expected CountEvent for metric %s, but got %s"

    .line 43
    .line 44
    invoke-static {p2}, Lafel;->a(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p0, v0, p2, p1}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v0, Lacyw;->a:Lacyw;

    .line 53
    .line 54
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p1, Lafmr;->e:Lafmy;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lafmy;->a:Lafmy;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 68
    .line 69
    check-cast v2, Lacyw;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, Lacyw;->J:Lafmy;

    .line 75
    .line 76
    iget v1, v2, Lacyw;->e:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x10

    .line 79
    .line 80
    iput v1, v2, Lacyw;->e:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lacyw;

    .line 87
    .line 88
    iget-object p0, p0, Lvzl;->b:Lryg;

    .line 89
    .line 90
    invoke-interface {p0, p2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lrxj;

    .line 95
    .line 96
    iget p2, p1, Lafmr;->b:I

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    if-ne p2, v1, :cond_3

    .line 100
    .line 101
    iget-object p1, p1, Lafmr;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lafmp;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object p1, Lafmp;->a:Lafmp;

    .line 107
    .line 108
    :goto_0
    iget-wide p1, p1, Lafmp;->b:J

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, v0}, Lrxj;->d(JLacyw;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final d(Lafmr;Lrzp;)V
    .locals 7

    .line 1
    iget v0, p1, Lafmr;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lafmq;->a(I)Lafmq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lafmq;->c:Lafmq;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object p0, Lvzl;->a:Lacax;

    .line 12
    .line 13
    sget-object p2, Lxsp;->a:Lxsp;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p2, 0x165c

    .line 20
    .line 21
    invoke-interface {p0, p2}, Lacau;->K(I)Lacbl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lacau;

    .line 26
    .line 27
    iget p2, p1, Lafmr;->d:I

    .line 28
    .line 29
    invoke-static {p2}, Lafel;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    :cond_0
    iget p1, p1, Lafmr;->b:I

    .line 37
    .line 38
    invoke-static {p1}, Lafmq;->a(I)Lafmq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Expected TimerEvent for metric %s, but got %s"

    .line 43
    .line 44
    invoke-static {p2}, Lafel;->a(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p0, v0, p2, p1}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v0, Lacyw;->a:Lacyw;

    .line 53
    .line 54
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p1, Lafmr;->e:Lafmy;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lafmy;->a:Lafmy;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 68
    .line 69
    check-cast v2, Lacyw;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, Lacyw;->J:Lafmy;

    .line 75
    .line 76
    iget v1, v2, Lacyw;->e:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x10

    .line 79
    .line 80
    iput v1, v2, Lacyw;->e:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v6, v0

    .line 87
    check-cast v6, Lacyw;

    .line 88
    .line 89
    iget-object p0, p0, Lvzl;->b:Lryg;

    .line 90
    .line 91
    invoke-interface {p0, p2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, Lrxl;

    .line 97
    .line 98
    iget p0, p1, Lafmr;->b:I

    .line 99
    .line 100
    const/4 p2, 0x4

    .line 101
    if-ne p0, p2, :cond_3

    .line 102
    .line 103
    iget-object p0, p1, Lafmr;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lafnd;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget-object p0, Lafnd;->a:Lafnd;

    .line 109
    .line 110
    :goto_0
    iget-wide v2, p0, Lafnd;->b:J

    .line 111
    .line 112
    const-wide/16 v4, 0x1

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lrxl;->c(JJLacyw;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
