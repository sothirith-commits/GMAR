.class public final Lvpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lrog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vpj"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvpj;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrog;)V
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
    iput-object p1, p0, Lvpj;->b:Lrog;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lafbq;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V
    .locals 4

    .line 1
    iget v0, p1, Lafbq;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lafbp;->a(I)Lafbp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lafbp;->a:Lafbp;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object p0, Lvpj;->a:Labqj;

    .line 12
    .line 13
    sget-object p2, Lxij;->a:Lxij;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p2, 0x1623

    .line 20
    .line 21
    invoke-interface {p0, p2}, Labqg;->K(I)Labqx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Labqg;

    .line 26
    .line 27
    iget p2, p1, Lafbq;->d:I

    .line 28
    .line 29
    invoke-static {p2}, Laeto;->b(I)I

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
    iget p1, p1, Lafbq;->b:I

    .line 37
    .line 38
    invoke-static {p1}, Lafbp;->a(I)Lafbp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Expected BucketEvent for integer metric %s, but got %s"

    .line 43
    .line 44
    invoke-static {p2}, Laeto;->a(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p0, v0, p2, p1}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v0, Lacog;->a:Lacog;

    .line 53
    .line 54
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p1, Lafbq;->e:Lafbx;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lafbx;->a:Lafbx;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 68
    .line 69
    check-cast v2, Lacog;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, Lacog;->I:Lafbx;

    .line 75
    .line 76
    iget v1, v2, Lacog;->e:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x4

    .line 79
    .line 80
    iput v1, v2, Lacog;->e:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lacog;

    .line 87
    .line 88
    :try_start_0
    iget-object p0, p0, Lvpj;->b:Lrog;

    .line 89
    .line 90
    invoke-interface {p0, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lrnk;

    .line 95
    .line 96
    iget p2, p1, Lafbq;->b:I

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-ne p2, v1, :cond_3

    .line 100
    .line 101
    iget-object p2, p1, Lafbq;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lafbn;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object p2, Lafbn;->a:Lafbn;

    .line 107
    .line 108
    :goto_0
    iget-wide v2, p2, Lafbn;->b:J

    .line 109
    .line 110
    invoke-static {v2, v3}, La;->J(J)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget v2, p1, Lafbq;->b:I

    .line 115
    .line 116
    if-ne v2, v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p1, Lafbq;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lafbn;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sget-object v1, Lafbn;->a:Lafbn;

    .line 124
    .line 125
    :goto_1
    iget-wide v1, v1, Lafbn;->c:J

    .line 126
    .line 127
    invoke-virtual {p0, p2, v1, v2, v0}, Lrnk;->d(IJLacog;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    iget p0, p1, Lafbq;->d:I

    .line 132
    .line 133
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget p0, p1, Lafbq;->d:I

    .line 139
    .line 140
    return-void
.end method

.method public final b(Lafbq;Lrpq;)V
    .locals 7

    .line 1
    iget v0, p1, Lafbq;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lafbp;->a(I)Lafbp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lafbp;->a:Lafbp;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object p0, Lvpj;->a:Labqj;

    .line 12
    .line 13
    sget-object p2, Lxij;->a:Lxij;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p2, 0x1624

    .line 20
    .line 21
    invoke-interface {p0, p2}, Labqg;->K(I)Labqx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Labqg;

    .line 26
    .line 27
    iget p2, p1, Lafbq;->d:I

    .line 28
    .line 29
    invoke-static {p2}, Laeto;->b(I)I

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
    iget p1, p1, Lafbq;->b:I

    .line 37
    .line 38
    invoke-static {p1}, Lafbp;->a(I)Lafbp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Expected BucketEvent for metric %s, but got %s"

    .line 43
    .line 44
    invoke-static {p2}, Laeto;->a(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p0, v0, p2, p1}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v0, Lacog;->a:Lacog;

    .line 53
    .line 54
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p1, Lafbq;->e:Lafbx;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lafbx;->a:Lafbx;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 68
    .line 69
    check-cast v2, Lacog;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, Lacog;->I:Lafbx;

    .line 75
    .line 76
    iget v1, v2, Lacog;->e:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x4

    .line 79
    .line 80
    iput v1, v2, Lacog;->e:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v6, v0

    .line 87
    check-cast v6, Lacog;

    .line 88
    .line 89
    iget-object p0, p0, Lvpj;->b:Lrog;

    .line 90
    .line 91
    invoke-interface {p0, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, Lrnl;

    .line 97
    .line 98
    iget p0, p1, Lafbq;->b:I

    .line 99
    .line 100
    const/4 p2, 0x2

    .line 101
    if-ne p0, p2, :cond_3

    .line 102
    .line 103
    iget-object p0, p1, Lafbq;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lafbn;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget-object p0, Lafbn;->a:Lafbn;

    .line 109
    .line 110
    :goto_0
    iget-wide v2, p0, Lafbn;->b:J

    .line 111
    .line 112
    iget p0, p1, Lafbq;->b:I

    .line 113
    .line 114
    if-ne p0, p2, :cond_4

    .line 115
    .line 116
    iget-object p0, p1, Lafbq;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lafbn;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object p0, Lafbn;->a:Lafbn;

    .line 122
    .line 123
    :goto_1
    iget-wide v4, p0, Lafbn;->c:J

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v6}, Lrnl;->c(JJLacog;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final c(Lafbq;Lrpl;)V
    .locals 3

    .line 1
    iget v0, p1, Lafbq;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lafbp;->a(I)Lafbp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lafbp;->b:Lafbp;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object p0, Lvpj;->a:Labqj;

    .line 12
    .line 13
    sget-object p2, Lxij;->a:Lxij;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p2, 0x1625

    .line 20
    .line 21
    invoke-interface {p0, p2}, Labqg;->K(I)Labqx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Labqg;

    .line 26
    .line 27
    iget p2, p1, Lafbq;->d:I

    .line 28
    .line 29
    invoke-static {p2}, Laeto;->b(I)I

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
    iget p1, p1, Lafbq;->b:I

    .line 37
    .line 38
    invoke-static {p1}, Lafbp;->a(I)Lafbp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Expected CountEvent for metric %s, but got %s"

    .line 43
    .line 44
    invoke-static {p2}, Laeto;->a(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p0, v0, p2, p1}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v0, Lacog;->a:Lacog;

    .line 53
    .line 54
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p1, Lafbq;->e:Lafbx;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lafbx;->a:Lafbx;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 68
    .line 69
    check-cast v2, Lacog;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, Lacog;->I:Lafbx;

    .line 75
    .line 76
    iget v1, v2, Lacog;->e:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x4

    .line 79
    .line 80
    iput v1, v2, Lacog;->e:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lacog;

    .line 87
    .line 88
    iget-object p0, p0, Lvpj;->b:Lrog;

    .line 89
    .line 90
    invoke-interface {p0, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lrnj;

    .line 95
    .line 96
    iget p2, p1, Lafbq;->b:I

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    if-ne p2, v1, :cond_3

    .line 100
    .line 101
    iget-object p1, p1, Lafbq;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lafbo;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object p1, Lafbo;->a:Lafbo;

    .line 107
    .line 108
    :goto_0
    iget-wide p1, p1, Lafbo;->b:J

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, v0}, Lrnj;->d(JLacog;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final d(Lafbq;Lrpq;)V
    .locals 10

    .line 1
    iget v0, p1, Lafbq;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lafbp;->a(I)Lafbp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lafbp;->c:Lafbp;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object p0, Lvpj;->a:Labqj;

    .line 12
    .line 13
    sget-object p2, Lxij;->a:Lxij;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p2, 0x1627

    .line 20
    .line 21
    invoke-interface {p0, p2}, Labqg;->K(I)Labqx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Labqg;

    .line 26
    .line 27
    iget p2, p1, Lafbq;->d:I

    .line 28
    .line 29
    invoke-static {p2}, Laeto;->b(I)I

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
    iget p1, p1, Lafbq;->b:I

    .line 37
    .line 38
    invoke-static {p1}, Lafbp;->a(I)Lafbp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Expected TimerEvent for metric %s, but got %s"

    .line 43
    .line 44
    invoke-static {p2}, Laeto;->a(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p0, v0, p2, p1}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v0, Lacog;->a:Lacog;

    .line 53
    .line 54
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p1, Lafbq;->e:Lafbx;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lafbx;->a:Lafbx;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 68
    .line 69
    check-cast v2, Lacog;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, Lacog;->I:Lafbx;

    .line 75
    .line 76
    iget v1, v2, Lacog;->e:I

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    or-int/2addr v1, v3

    .line 80
    iput v1, v2, Lacog;->e:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v9, v0

    .line 87
    check-cast v9, Lacog;

    .line 88
    .line 89
    iget-object p0, p0, Lvpj;->b:Lrog;

    .line 90
    .line 91
    invoke-interface {p0, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v4, p0

    .line 96
    check-cast v4, Lrnl;

    .line 97
    .line 98
    iget p0, p1, Lafbq;->b:I

    .line 99
    .line 100
    if-ne p0, v3, :cond_3

    .line 101
    .line 102
    iget-object p0, p1, Lafbq;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lafcc;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object p0, Lafcc;->a:Lafcc;

    .line 108
    .line 109
    :goto_0
    iget-wide v5, p0, Lafcc;->b:J

    .line 110
    .line 111
    const-wide/16 v7, 0x1

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v9}, Lrnl;->c(JJLacog;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
