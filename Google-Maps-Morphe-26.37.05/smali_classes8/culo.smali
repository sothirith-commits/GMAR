.class public final Lculo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxtp;Lgjv;Lbgld;Lbmre;Lajzi;)V
    .locals 0

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lculo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Lculo;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, p0, Lculo;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p5, p0, Lculo;->c:Ljava/lang/Object;

    .line 27
    move-object p2, p1

    .line 28
    .line 29
    check-cast p2, Laxtp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcfmo;

    .line 36
    .line 37
    iget-object p1, p1, Lcfmo;->L:Lcfmj;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lcfmj;->a:Lcfmj;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget p1, p1, Lcfmj;->d:I

    .line 47
    int-to-long p1, p1

    .line 48
    .line 49
    iput-wide p1, p0, Lculo;->a:J

    .line 50
    return-void
.end method

.method public constructor <init>(Lcukv;Ljava/util/concurrent/TimeUnit;Lcula;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lculo;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x5

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    iput-wide p2, p0, Lculo;->a:J

    .line 52
    invoke-virtual {p1}, Lcukv;->b()Lcuku;

    move-result-object p1

    iput-object p1, p0, Lculo;->c:Ljava/lang/Object;

    .line 53
    sget-object p1, Lcukq;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lculn;

    const-string p3, " ConnectionPool connection closer"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lculn;-><init>(Lculo;Ljava/lang/String;)V

    iput-object p2, p0, Lculo;->d:Ljava/lang/Object;

    .line 54
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lculo;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lcmrm;Lbmfe;)Lcmrm;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast v0, Lcmrm;

    .line 12
    .line 13
    iget v0, v0, Lcmrm;->d:I

    .line 14
    const/4 v1, 0x1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v2, Lcmrm;

    .line 23
    .line 24
    iget v3, v2, Lcmrm;->b:I

    .line 25
    const/4 v4, 0x2

    .line 26
    or-int/2addr v3, v4

    .line 27
    .line 28
    iput v3, v2, Lcmrm;->b:I

    .line 29
    .line 30
    iput v0, v2, Lcmrm;->d:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbmfe;->ordinal()I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-eq p1, v1, :cond_2

    .line 39
    .line 40
    if-eq p1, v4, :cond_1

    .line 41
    const/4 v0, 0x3

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast p1, Lcmrm;

    .line 48
    .line 49
    iget p1, p1, Lcmrm;->h:I

    .line 50
    add-int/2addr p1, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v0, Lcmrm;

    .line 58
    .line 59
    iget v1, v0, Lcmrm;->b:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x20

    .line 62
    .line 63
    iput v1, v0, Lcmrm;->b:I

    .line 64
    .line 65
    iput p1, v0, Lcmrm;->h:I

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    new-instance p0, Lctbn;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 72
    throw p0

    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast p1, Lcmrm;

    .line 77
    .line 78
    iget p1, p1, Lcmrm;->e:I

    .line 79
    add-int/2addr p1, v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v0, Lcmrm;

    .line 87
    .line 88
    iget v1, v0, Lcmrm;->b:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x4

    .line 91
    .line 92
    iput v1, v0, Lcmrm;->b:I

    .line 93
    .line 94
    iput p1, v0, Lcmrm;->e:I

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 98
    .line 99
    check-cast p1, Lcmrm;

    .line 100
    .line 101
    iget p1, p1, Lcmrm;->g:I

    .line 102
    add-int/2addr p1, v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v0, Lcmrm;

    .line 110
    .line 111
    iget v1, v0, Lcmrm;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x10

    .line 114
    .line 115
    iput v1, v0, Lcmrm;->b:I

    .line 116
    .line 117
    iput p1, v0, Lcmrm;->g:I

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_3
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 121
    .line 122
    check-cast p1, Lcmrm;

    .line 123
    .line 124
    iget p1, p1, Lcmrm;->f:I

    .line 125
    add-int/2addr p1, v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 131
    .line 132
    check-cast v0, Lcmrm;

    .line 133
    .line 134
    iget v1, v0, Lcmrm;->b:I

    .line 135
    .line 136
    or-int/lit8 v1, v1, 0x8

    .line 137
    .line 138
    iput v1, v0, Lcmrm;->b:I

    .line 139
    .line 140
    iput p1, v0, Lcmrm;->f:I

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-static {p0}, Lckxj;->f(Lcmek;)Lcmrm;

    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lculo;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcuku;

    .line 5
    .line 6
    iget-object p0, p0, Lculo;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcuks;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcuku;->f(Lcuks;)V

    .line 12
    return-void
.end method

.method public final b(Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lbmfg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbmfg;

    .line 8
    .line 9
    iget v1, v0, Lbmfg;->b:I

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
    iput v1, v0, Lbmfg;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbmfg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbmfg;-><init>(Lculo;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbmfg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbmfg;->b:I

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
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lculo;->d()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Lculo;->e:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v4, Lazts;

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x2

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, p1, p0, v5, v6}, Lazts;-><init>(Ljava/lang/String;Lculo;Lctej;I)V

    .line 67
    .line 68
    iput v3, v0, Lbmfg;->b:I

    .line 69
    .line 70
    check-cast v2, Lgjv;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4, v0}, Lgjv;->h(Lctgk;Lctej;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    if-ne p0, v1, :cond_4

    .line 77
    return-object v1

    .line 78
    .line 79
    :cond_4
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 80
    return-object p0
.end method

.method public final c(Lbmfe;Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p2, Lbmfh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbmfh;

    .line 8
    .line 9
    iget v1, v0, Lbmfh;->b:I

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
    iput v1, v0, Lbmfh;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbmfh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbmfh;-><init>(Lculo;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbmfh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbmfh;->b:I

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
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lculo;->d()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Lculo;->e:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v4, Lbmfi;

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v5, p0

    .line 64
    move-object v7, p1

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, Lbmfi;-><init>(Lculo;Ljava/lang/String;Lbmfe;Lctej;I)V

    .line 68
    .line 69
    iput v3, v0, Lbmfh;->b:I

    .line 70
    .line 71
    check-cast p2, Lgjv;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4, v0}, Lgjv;->h(Lctgk;Lctej;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    if-eq p2, v1, :cond_3

    .line 78
    .line 79
    :goto_1
    check-cast p2, Lcmro;

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    return-object v1

    .line 82
    .line 83
    :cond_4
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 84
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lculo;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxre;->n()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
