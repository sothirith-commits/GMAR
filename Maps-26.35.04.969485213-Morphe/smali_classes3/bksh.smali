.class public final Lbksh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lbcpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bksh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbksh;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbcpq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lbksh;->b:Lbcpq;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcdlq;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p1, Lcdlq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcdlp;->a(I)Lcdlp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcdlp;->a:Lcdlp;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lbksh;->a:Lbxfh;

    .line 13
    .line 14
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const/16 p2, 0x2b64

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p2}, Lbxfe;->L(I)Lbxfv;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lbxfe;

    .line 27
    .line 28
    iget p2, p1, Lcdlq;->d:I

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcdel;->c(I)I

    .line 32
    move-result p2

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    const/4 p2, 0x1

    .line 36
    .line 37
    :cond_0
    iget p1, p1, Lcdlq;->b:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcdlp;->a(I)Lcdlp;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v0, "Expected BucketEvent for integer metric %s, but got %s"

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcdel;->b(I)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0, p2, p1}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lbzaw;->a:Lbzaw;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p1, Lcdlq;->e:Lcdlx;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lcdlx;->a:Lcdlx;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v2, Lbzaw;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iput-object v1, v2, Lbzaw;->ak:Lcdlx;

    .line 76
    .line 77
    iget v1, v2, Lbzaw;->e:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    iput v1, v2, Lbzaw;->e:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lbzaw;

    .line 88
    .line 89
    :try_start_0
    iget-object p0, p0, Lbksh;->b:Lbcpq;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Lbcou;

    .line 96
    .line 97
    iget p2, p1, Lcdlq;->b:I

    .line 98
    const/4 v1, 0x2

    .line 99
    .line 100
    if-ne p2, v1, :cond_3

    .line 101
    .line 102
    iget-object p2, p1, Lcdlq;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lcdln;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_3
    sget-object p2, Lcdln;->a:Lcdln;

    .line 108
    .line 109
    :goto_0
    iget-wide v2, p2, Lcdln;->b:J

    .line 110
    long-to-int p2, v2

    .line 111
    int-to-long v4, p2

    .line 112
    .line 113
    cmp-long v2, v2, v4

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    iget v2, p1, Lcdlq;->b:I

    .line 118
    .line 119
    if-ne v2, v1, :cond_4

    .line 120
    .line 121
    iget-object v1, p1, Lcdlq;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcdln;

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_4
    sget-object v1, Lcdln;->a:Lcdln;

    .line 127
    .line 128
    :goto_1
    iget-wide v1, v1, Lcdln;->c:J

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2, v1, v2, v0}, Lbcou;->d(IJLbzaw;)V

    .line 132
    return-void

    .line 133
    .line 134
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 138
    throw p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    :catch_0
    iget p0, p1, Lcdlq;->d:I

    .line 141
    .line 142
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iget p0, p1, Lcdlq;->d:I

    .line 148
    return-void
.end method

.method public final b(Lcdlq;Lbcss;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p1, Lcdlq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcdlp;->a(I)Lcdlp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcdlp;->a:Lcdlp;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lbksh;->a:Lbxfh;

    .line 13
    .line 14
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const/16 p2, 0x2b65

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p2}, Lbxfe;->L(I)Lbxfv;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lbxfe;

    .line 27
    .line 28
    iget p2, p1, Lcdlq;->d:I

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcdel;->c(I)I

    .line 32
    move-result p2

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    const/4 p2, 0x1

    .line 36
    .line 37
    :cond_0
    iget p1, p1, Lcdlq;->b:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcdlp;->a(I)Lcdlp;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v0, "Expected BucketEvent for metric %s, but got %s"

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcdel;->b(I)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0, p2, p1}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lbzaw;->a:Lbzaw;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p1, Lcdlq;->e:Lcdlx;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lcdlx;->a:Lcdlx;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v2, Lbzaw;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iput-object v1, v2, Lbzaw;->ak:Lcdlx;

    .line 76
    .line 77
    iget v1, v2, Lbzaw;->e:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    iput v1, v2, Lbzaw;->e:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 85
    move-result-object v0

    .line 86
    move-object v6, v0

    .line 87
    .line 88
    check-cast v6, Lbzaw;

    .line 89
    .line 90
    iget-object p0, p0, Lbksh;->b:Lbcpq;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    move-object v1, p0

    .line 96
    .line 97
    check-cast v1, Lbcov;

    .line 98
    .line 99
    iget p0, p1, Lcdlq;->b:I

    .line 100
    const/4 p2, 0x2

    .line 101
    .line 102
    if-ne p0, p2, :cond_3

    .line 103
    .line 104
    iget-object p0, p1, Lcdlq;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcdln;

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_3
    sget-object p0, Lcdln;->a:Lcdln;

    .line 110
    .line 111
    :goto_0
    iget-wide v2, p0, Lcdln;->b:J

    .line 112
    .line 113
    iget p0, p1, Lcdlq;->b:I

    .line 114
    .line 115
    if-ne p0, p2, :cond_4

    .line 116
    .line 117
    iget-object p0, p1, Lcdlq;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lcdln;

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_4
    sget-object p0, Lcdln;->a:Lcdln;

    .line 123
    .line 124
    :goto_1
    iget-wide v4, p0, Lcdln;->c:J

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v1 .. v6}, Lbcov;->c(JJLbzaw;)V

    .line 128
    return-void
.end method

.method public final c(Lcdlq;Lbcsn;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcdlq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcdlp;->a(I)Lcdlp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcdlp;->b:Lcdlp;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lbksh;->a:Lbxfh;

    .line 13
    .line 14
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const/16 p2, 0x2b66

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p2}, Lbxfe;->L(I)Lbxfv;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lbxfe;

    .line 27
    .line 28
    iget p2, p1, Lcdlq;->d:I

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcdel;->c(I)I

    .line 32
    move-result p2

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    const/4 p2, 0x1

    .line 36
    .line 37
    :cond_0
    iget p1, p1, Lcdlq;->b:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcdlp;->a(I)Lcdlp;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v0, "Expected CountEvent for metric %s, but got %s"

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcdel;->b(I)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0, p2, p1}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lbzaw;->a:Lbzaw;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p1, Lcdlq;->e:Lcdlx;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lcdlx;->a:Lcdlx;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v2, Lbzaw;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iput-object v1, v2, Lbzaw;->ak:Lcdlx;

    .line 76
    .line 77
    iget v1, v2, Lbzaw;->e:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    iput v1, v2, Lbzaw;->e:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lbzaw;

    .line 88
    .line 89
    iget-object p0, p0, Lbksh;->b:Lbcpq;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Lbcot;

    .line 96
    .line 97
    iget p2, p1, Lcdlq;->b:I

    .line 98
    const/4 v1, 0x3

    .line 99
    .line 100
    if-ne p2, v1, :cond_3

    .line 101
    .line 102
    iget-object p1, p1, Lcdlq;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcdlo;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_3
    sget-object p1, Lcdlo;->a:Lcdlo;

    .line 108
    .line 109
    :goto_0
    iget-wide p1, p1, Lcdlo;->b:J

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, v0}, Lbcot;->d(JLbzaw;)V

    .line 113
    return-void
.end method

.method public final d(Lcdlq;Lbcss;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p1, Lcdlq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcdlp;->a(I)Lcdlp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcdlp;->c:Lcdlp;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lbksh;->a:Lbxfh;

    .line 13
    .line 14
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const/16 p2, 0x2b68

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p2}, Lbxfe;->L(I)Lbxfv;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lbxfe;

    .line 27
    .line 28
    iget p2, p1, Lcdlq;->d:I

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcdel;->c(I)I

    .line 32
    move-result p2

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    const/4 p2, 0x1

    .line 36
    .line 37
    :cond_0
    iget p1, p1, Lcdlq;->b:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcdlp;->a(I)Lcdlp;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v0, "Expected TimerEvent for metric %s, but got %s"

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcdel;->b(I)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0, p2, p1}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lbzaw;->a:Lbzaw;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p1, Lcdlq;->e:Lcdlx;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lcdlx;->a:Lcdlx;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v2, Lbzaw;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iput-object v1, v2, Lbzaw;->ak:Lcdlx;

    .line 76
    .line 77
    iget v1, v2, Lbzaw;->e:I

    .line 78
    const/4 v3, 0x4

    .line 79
    or-int/2addr v1, v3

    .line 80
    .line 81
    iput v1, v2, Lbzaw;->e:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 85
    move-result-object v0

    .line 86
    move-object v9, v0

    .line 87
    .line 88
    check-cast v9, Lbzaw;

    .line 89
    .line 90
    iget-object p0, p0, Lbksh;->b:Lbcpq;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    move-object v4, p0

    .line 96
    .line 97
    check-cast v4, Lbcov;

    .line 98
    .line 99
    iget p0, p1, Lcdlq;->b:I

    .line 100
    .line 101
    if-ne p0, v3, :cond_3

    .line 102
    .line 103
    iget-object p0, p1, Lcdlq;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcdmc;

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_3
    sget-object p0, Lcdmc;->a:Lcdmc;

    .line 109
    .line 110
    :goto_0
    iget-wide v5, p0, Lcdmc;->b:J

    .line 111
    .line 112
    const-wide/16 v7, 0x1

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v4 .. v9}, Lbcov;->c(JJLbzaw;)V

    .line 116
    return-void
.end method
