.class public final Lbkvn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lbcsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkvn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkvn;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbcsk;)V
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
    iput-object p1, p0, Lbkvn;->b:Lbcsk;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lccug;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p1, Lccug;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lccuf;->a(I)Lccuf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lccuf;->a:Lccuf;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lbkvn;->a:Lbwny;

    .line 13
    .line 14
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const/16 p2, 0x2b94

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p2}, Lbwnv;->L(I)Lbwom;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lbwnv;

    .line 27
    .line 28
    iget p2, p1, Lccug;->d:I

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lccna;->d(I)I

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
    iget p1, p1, Lccug;->b:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lccuf;->a(I)Lccuf;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v0, "Expected BucketEvent for integer metric %s, but got %s"

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lccna;->c(I)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0, p2, p1}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lbyjj;->a:Lbyjj;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p1, Lccug;->e:Lccun;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lccun;->a:Lccun;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v2, Lbyjj;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iput-object v1, v2, Lbyjj;->ak:Lccun;

    .line 76
    .line 77
    iget v1, v2, Lbyjj;->e:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    iput v1, v2, Lbyjj;->e:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lbyjj;

    .line 88
    .line 89
    :try_start_0
    iget-object p0, p0, Lbkvn;->b:Lbcsk;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Lbcrp;

    .line 96
    .line 97
    iget p2, p1, Lccug;->b:I

    .line 98
    const/4 v1, 0x2

    .line 99
    .line 100
    if-ne p2, v1, :cond_3

    .line 101
    .line 102
    iget-object p2, p1, Lccug;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lccud;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_3
    sget-object p2, Lccud;->a:Lccud;

    .line 108
    .line 109
    :goto_0
    iget-wide v2, p2, Lccud;->b:J

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
    iget v2, p1, Lccug;->b:I

    .line 118
    .line 119
    if-ne v2, v1, :cond_4

    .line 120
    .line 121
    iget-object v1, p1, Lccug;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lccud;

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_4
    sget-object v1, Lccud;->a:Lccud;

    .line 127
    .line 128
    :goto_1
    iget-wide v1, v1, Lccud;->c:J

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2, v1, v2, v0}, Lbcrp;->d(IJLbyjj;)V

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
    iget p0, p1, Lccug;->d:I

    .line 141
    .line 142
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iget p0, p1, Lccug;->d:I

    .line 148
    return-void
.end method

.method public final b(Lccug;Lbcvl;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p1, Lccug;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lccuf;->a(I)Lccuf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lccuf;->a:Lccuf;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lbkvn;->a:Lbwny;

    .line 13
    .line 14
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const/16 p2, 0x2b95

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p2}, Lbwnv;->L(I)Lbwom;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lbwnv;

    .line 27
    .line 28
    iget p2, p1, Lccug;->d:I

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lccna;->d(I)I

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
    iget p1, p1, Lccug;->b:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lccuf;->a(I)Lccuf;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v0, "Expected BucketEvent for metric %s, but got %s"

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lccna;->c(I)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0, p2, p1}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lbyjj;->a:Lbyjj;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p1, Lccug;->e:Lccun;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lccun;->a:Lccun;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v2, Lbyjj;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iput-object v1, v2, Lbyjj;->ak:Lccun;

    .line 76
    .line 77
    iget v1, v2, Lbyjj;->e:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    iput v1, v2, Lbyjj;->e:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 85
    move-result-object v0

    .line 86
    move-object v6, v0

    .line 87
    .line 88
    check-cast v6, Lbyjj;

    .line 89
    .line 90
    iget-object p0, p0, Lbkvn;->b:Lbcsk;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    move-object v1, p0

    .line 96
    .line 97
    check-cast v1, Lbcrq;

    .line 98
    .line 99
    iget p0, p1, Lccug;->b:I

    .line 100
    const/4 p2, 0x2

    .line 101
    .line 102
    if-ne p0, p2, :cond_3

    .line 103
    .line 104
    iget-object p0, p1, Lccug;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lccud;

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_3
    sget-object p0, Lccud;->a:Lccud;

    .line 110
    .line 111
    :goto_0
    iget-wide v2, p0, Lccud;->b:J

    .line 112
    .line 113
    iget p0, p1, Lccug;->b:I

    .line 114
    .line 115
    if-ne p0, p2, :cond_4

    .line 116
    .line 117
    iget-object p0, p1, Lccug;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lccud;

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_4
    sget-object p0, Lccud;->a:Lccud;

    .line 123
    .line 124
    :goto_1
    iget-wide v4, p0, Lccud;->c:J

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v1 .. v6}, Lbcrq;->c(JJLbyjj;)V

    .line 128
    return-void
.end method

.method public final c(Lccug;Lbcvg;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lccug;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lccuf;->a(I)Lccuf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lccuf;->b:Lccuf;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lbkvn;->a:Lbwny;

    .line 13
    .line 14
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const/16 p2, 0x2b96

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p2}, Lbwnv;->L(I)Lbwom;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lbwnv;

    .line 27
    .line 28
    iget p2, p1, Lccug;->d:I

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lccna;->d(I)I

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
    iget p1, p1, Lccug;->b:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lccuf;->a(I)Lccuf;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v0, "Expected CountEvent for metric %s, but got %s"

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lccna;->c(I)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0, p2, p1}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lbyjj;->a:Lbyjj;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p1, Lccug;->e:Lccun;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lccun;->a:Lccun;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v2, Lbyjj;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iput-object v1, v2, Lbyjj;->ak:Lccun;

    .line 76
    .line 77
    iget v1, v2, Lbyjj;->e:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    iput v1, v2, Lbyjj;->e:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lbyjj;

    .line 88
    .line 89
    iget-object p0, p0, Lbkvn;->b:Lbcsk;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Lbcro;

    .line 96
    .line 97
    iget p2, p1, Lccug;->b:I

    .line 98
    const/4 v1, 0x3

    .line 99
    .line 100
    if-ne p2, v1, :cond_3

    .line 101
    .line 102
    iget-object p1, p1, Lccug;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lccue;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_3
    sget-object p1, Lccue;->a:Lccue;

    .line 108
    .line 109
    :goto_0
    iget-wide p1, p1, Lccue;->b:J

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, v0}, Lbcro;->d(JLbyjj;)V

    .line 113
    return-void
.end method

.method public final d(Lccug;Lbcvl;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p1, Lccug;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lccuf;->a(I)Lccuf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lccuf;->c:Lccuf;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lbkvn;->a:Lbwny;

    .line 13
    .line 14
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const/16 p2, 0x2b98

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p2}, Lbwnv;->L(I)Lbwom;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lbwnv;

    .line 27
    .line 28
    iget p2, p1, Lccug;->d:I

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lccna;->d(I)I

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
    iget p1, p1, Lccug;->b:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lccuf;->a(I)Lccuf;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v0, "Expected TimerEvent for metric %s, but got %s"

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lccna;->c(I)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0, p2, p1}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lbyjj;->a:Lbyjj;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p1, Lccug;->e:Lccun;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lccun;->a:Lccun;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v2, Lbyjj;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iput-object v1, v2, Lbyjj;->ak:Lccun;

    .line 76
    .line 77
    iget v1, v2, Lbyjj;->e:I

    .line 78
    const/4 v3, 0x4

    .line 79
    or-int/2addr v1, v3

    .line 80
    .line 81
    iput v1, v2, Lbyjj;->e:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 85
    move-result-object v0

    .line 86
    move-object v9, v0

    .line 87
    .line 88
    check-cast v9, Lbyjj;

    .line 89
    .line 90
    iget-object p0, p0, Lbkvn;->b:Lbcsk;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    move-object v4, p0

    .line 96
    .line 97
    check-cast v4, Lbcrq;

    .line 98
    .line 99
    iget p0, p1, Lccug;->b:I

    .line 100
    .line 101
    if-ne p0, v3, :cond_3

    .line 102
    .line 103
    iget-object p0, p1, Lccug;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lccus;

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_3
    sget-object p0, Lccus;->a:Lccus;

    .line 109
    .line 110
    :goto_0
    iget-wide v5, p0, Lccus;->b:J

    .line 111
    .line 112
    const-wide/16 v7, 0x1

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v4 .. v9}, Lbcrq;->c(JJLbyjj;)V

    .line 116
    return-void
.end method
