.class public final Lxhd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Legg;Ljdd;J)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxhd;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lxhd;->a:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhd;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxhd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqqb;Ldep;Ltph;Lxri;Lojn;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxhd;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lxhd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lxhd;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p5, p0, Lxhd;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lqqb;

    .line 29
    .line 30
    invoke-virtual {p1}, Lqqb;->b()Lakef;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lahjq;

    .line 35
    .line 36
    iget-object p1, p1, Lahjq;->E:Lahjl;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lahjl;->a:Lahjl;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget p1, p1, Lahjl;->d:I

    .line 46
    .line 47
    int-to-long p1, p1

    .line 48
    iput-wide p1, p0, Lxhd;->a:J

    .line 49
    .line 50
    return-void
.end method

.method public static final d(Lakjg;Lxgx;)Lakjg;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 9
    .line 10
    check-cast v0, Lakjg;

    .line 11
    .line 12
    iget v0, v0, Lakjg;->d:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 20
    .line 21
    check-cast v2, Lakjg;

    .line 22
    .line 23
    iget v3, v2, Lakjg;->b:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Lakjg;->b:I

    .line 28
    .line 29
    iput v0, v2, Lakjg;->d:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lxgx;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    if-eq p1, v4, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 45
    .line 46
    check-cast p1, Lakjg;

    .line 47
    .line 48
    iget p1, p1, Lakjg;->h:I

    .line 49
    .line 50
    add-int/2addr p1, v1

    .line 51
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 55
    .line 56
    check-cast v0, Lakjg;

    .line 57
    .line 58
    iget v1, v0, Lakjg;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x20

    .line 61
    .line 62
    iput v1, v0, Lakjg;->b:I

    .line 63
    .line 64
    iput p1, v0, Lakjg;->h:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Laocf;

    .line 68
    .line 69
    invoke-direct {p0}, Laocf;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 74
    .line 75
    check-cast p1, Lakjg;

    .line 76
    .line 77
    iget p1, p1, Lakjg;->e:I

    .line 78
    .line 79
    add-int/2addr p1, v1

    .line 80
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 84
    .line 85
    check-cast v0, Lakjg;

    .line 86
    .line 87
    iget v1, v0, Lakjg;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    iput v1, v0, Lakjg;->b:I

    .line 92
    .line 93
    iput p1, v0, Lakjg;->e:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 97
    .line 98
    check-cast p1, Lakjg;

    .line 99
    .line 100
    iget p1, p1, Lakjg;->g:I

    .line 101
    .line 102
    add-int/2addr p1, v1

    .line 103
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 107
    .line 108
    check-cast v0, Lakjg;

    .line 109
    .line 110
    iget v1, v0, Lakjg;->b:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x10

    .line 113
    .line 114
    iput v1, v0, Lakjg;->b:I

    .line 115
    .line 116
    iput p1, v0, Lakjg;->g:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 120
    .line 121
    check-cast p1, Lakjg;

    .line 122
    .line 123
    iget p1, p1, Lakjg;->f:I

    .line 124
    .line 125
    add-int/2addr p1, v1

    .line 126
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 130
    .line 131
    check-cast v0, Lakjg;

    .line 132
    .line 133
    iget v1, v0, Lakjg;->b:I

    .line 134
    .line 135
    or-int/lit8 v1, v1, 0x8

    .line 136
    .line 137
    iput v1, v0, Lakjg;->b:I

    .line 138
    .line 139
    iput p1, v0, Lakjg;->f:I

    .line 140
    .line 141
    :goto_0
    invoke-static {p0}, Lafge;->n(Lakcr;)Lakjg;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method


# virtual methods
.method public final a(Laoeu;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lxgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxgz;

    .line 7
    .line 8
    iget v1, v0, Lxgz;->c:I

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
    iput v1, v0, Lxgz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxgz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxgz;-><init>(Lxhd;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxgz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lxgz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lxhd;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v2, p0, Lxhd;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v4, Lxha;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, p1, p0, v5}, Lxha;-><init>(Ljava/lang/String;Lxhd;Laoeu;)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lxgz;->c:I

    .line 67
    .line 68
    invoke-interface {v2, v4, v0}, Ldep;->a(Laogp;Laoeu;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 76
    .line 77
    return-object p0
.end method

.method public final b(Lxgx;Laoeu;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lxhb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxhb;

    .line 7
    .line 8
    iget v1, v0, Lxhb;->c:I

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
    iput v1, v0, Lxhb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxhb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxhb;-><init>(Lxhd;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxhb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lxhb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lxhd;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lxhd;->b:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v4, Lxhc;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, p0, p2, p1, v5}, Lxhc;-><init>(Lxhd;Ljava/lang/String;Lxgx;Laoeu;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lxhb;->c:I

    .line 66
    .line 67
    invoke-interface {v2, v4, v0}, Ldep;->a(Laogp;Laoeu;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eq p2, v1, :cond_3

    .line 72
    .line 73
    :goto_1
    check-cast p2, Lakji;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    return-object v1

    .line 77
    :cond_4
    :goto_2
    sget-object p0, Laoct;->a:Laoct;

    .line 78
    .line 79
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lojn;->c()Lqoa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lqoa;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Lsnf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxhd;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lxhd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lxhd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Legg;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final f(Lsnf;)V
    .locals 3

    .line 1
    new-instance v0, Lcyx;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lcyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxhd;->e:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lxhd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    iget-object p1, p0, Lxhd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v1, p0, Lxhd;->a:J

    .line 23
    .line 24
    invoke-interface {p1, v1, v2, v0}, Legg;->b(JLjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v1

    .line 30
    throw p0
.end method
