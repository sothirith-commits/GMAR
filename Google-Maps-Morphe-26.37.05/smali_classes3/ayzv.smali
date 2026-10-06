.class public final Layzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqy;


# instance fields
.field public final a:Laxri;

.field public final b:Lcpuk;

.field public c:Ljava/lang/String;

.field public d:Lcchd;

.field private final e:Lbgld;

.field private final f:Lcpuk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxri;Lbgld;Lcpuk;Lbvtl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Needs to be loaded from perstistent storage."

    .line 6
    .line 7
    iput-object v0, p0, Layzv;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Layzv;->a:Laxri;

    .line 10
    .line 11
    iput-object p3, p0, Layzv;->e:Lbgld;

    .line 12
    .line 13
    iput-object p4, p0, Layzv;->b:Lcpuk;

    .line 14
    .line 15
    sget-object p2, Lcexd;->a:Lcexd;

    .line 16
    .line 17
    new-instance p3, Lbvus;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p2}, Lbvus;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    new-instance p2, Layey;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3}, Layey;-><init>(Lbvuo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Lcpuk;

    .line 32
    .line 33
    iput-object p2, p0, Layzv;->f:Lcpuk;

    .line 34
    .line 35
    sget-object p0, Layyk;->s:Layyk;

    .line 36
    .line 37
    iget-object p0, p0, Layyk;->ch:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Lcexd;

    .line 54
    :cond_0
    return-void
.end method

.method static d(Ljava/lang/String;)Lcchd;
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lbndt;

    .line 5
    .line 6
    sget-object v1, Lcchb;->a:Lcchb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v2, Lcchb;

    .line 18
    .line 19
    iput-object p0, v2, Lcchb;->c:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p0, Lccgz;->a:Lccgz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    sget-object v2, Lccgy;->c:Lccgy;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v3, Lccgz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lccgy;->getNumber()I

    .line 38
    move-result v2

    .line 39
    .line 40
    iput v2, v3, Lccgz;->c:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v2, Lccgz;

    .line 48
    const/4 v3, 0x4

    .line 49
    .line 50
    iput v3, v2, Lccgz;->e:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lccgz;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast v2, Lcchb;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iput-object p0, v2, Lcchb;->d:Lccgz;

    .line 69
    .line 70
    iget p0, v2, Lcchb;->b:I

    .line 71
    .line 72
    or-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    iput p0, v2, Lcchb;->b:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Lcchb;

    .line 81
    .line 82
    sget-object v1, Lcchd;->a:Lcchd;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lbndt;-><init>(Lcchb;Lcchd;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_0
    new-instance v0, Lbndt;

    .line 89
    .line 90
    sget-object p0, Lcchb;->a:Lcchb;

    .line 91
    .line 92
    sget-object v1, Lcchd;->a:Lcchd;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lbndt;-><init>(Lcchb;Lcchd;)V

    .line 96
    .line 97
    :goto_0
    sget-object p0, Lcchd;->a:Lcchd;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    sget-object v1, Lccha;->a:Lccha;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget-object v0, v0, Lbndt;->a:Lcchb;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcmcy;->toByteString()Lcmdo;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v2, Lccha;

    .line 121
    .line 122
    iput-object v0, v2, Lccha;->b:Lcmdo;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lccha;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 134
    .line 135
    check-cast v1, Lcchd;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iput-object v0, v1, Lcchd;->d:Lccha;

    .line 141
    .line 142
    iget v0, v1, Lcchd;->b:I

    .line 143
    .line 144
    or-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    iput v0, v1, Lcchd;->b:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    check-cast p0, Lcchd;

    .line 153
    return-object p0
.end method

.method private final j(Lcchd;)Lcchd;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Layzv;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Layzv;->k()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_4

    .line 13
    .line 14
    iget-object p0, p1, Lcchd;->d:Lccha;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lccha;->a:Lccha;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lbioe;->d(Lccha;)Lcchb;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, v0, Lcchb;->d:Lccgz;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lccgz;->a:Lccgz;

    .line 29
    .line 30
    :cond_1
    iget-object v1, v1, Lccgz;->d:Lccgx;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lccgx;->a:Lccgx;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v2, Lccgx;

    .line 46
    const/4 v3, 0x2

    .line 47
    .line 48
    iput v3, v2, Lccgx;->c:I

    .line 49
    .line 50
    iget v4, v2, Lccgx;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    iput v4, v2, Lccgx;->b:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lccgx;

    .line 61
    .line 62
    iget-object v2, v0, Lcchb;->d:Lccgz;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    sget-object v2, Lccgz;->a:Lccgz;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v4, Lccgz;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iput-object v1, v4, Lccgz;->d:Lccgx;

    .line 83
    .line 84
    iget v1, v4, Lccgz;->b:I

    .line 85
    or-int/2addr v1, v3

    .line 86
    .line 87
    iput v1, v4, Lccgz;->b:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lccgz;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 103
    .line 104
    check-cast v2, Lcchb;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iput-object v1, v2, Lcchb;->d:Lccgz;

    .line 110
    .line 111
    iget v1, v2, Lcchb;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    iput v1, v2, Lcchb;->b:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Lcchb;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcmcy;->toByteString()Lcmdo;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 139
    .line 140
    check-cast v1, Lccha;

    .line 141
    .line 142
    iput-object v0, v1, Lccha;->b:Lcmdo;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 148
    .line 149
    check-cast v0, Lcchd;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    check-cast p0, Lccha;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iput-object p0, v0, Lcchd;->d:Lccha;

    .line 161
    .line 162
    iget p0, v0, Lcchd;->b:I

    .line 163
    .line 164
    or-int/lit8 p0, p0, 0x1

    .line 165
    .line 166
    iput p0, v0, Lcchd;->b:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    check-cast p0, Lcchd;

    .line 173
    return-object p0

    .line 174
    :cond_4
    return-object p1
.end method

.method private final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layzv;->f:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcexd;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcexd;->b:Z

    .line 11
    return p0
.end method

.method private static l(Lcmrh;)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcmrh;->h:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcmrh;->i:J

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final m()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layzv;->f:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcexd;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcexd;->c:Z

    .line 11
    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/accounts/Account;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Layzv;->f()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layyi;->bs(Landroid/accounts/Account;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Layzv;->f()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object p1, p0, Layzv;->d:Lcchd;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Layzv;->j(Lcchd;)Lcchd;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance p1, Lbndt;

    .line 27
    .line 28
    iget-object v0, p0, Lcchd;->d:Lccha;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lccha;->a:Lccha;

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {v0}, Lbioe;->d(Lccha;)Lcchb;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, Lbndt;-><init>(Lcchb;Lcchd;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbndt;->a()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    iget-object p1, p1, Lbndt;->a:Lcchb;

    .line 46
    .line 47
    iget-object p1, p1, Lcchb;->d:Lccgz;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lccgz;->a:Lccgz;

    .line 52
    .line 53
    :cond_3
    new-instance v0, Lbegx;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lbegx;-><init>(Ljava/lang/String;Lccgz;)V

    .line 57
    .line 58
    new-instance p0, Lbyyc;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 62
    return-object p0

    .line 63
    :cond_4
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 64
    :goto_1
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final c(Z)Lcchc;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Layzv;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Layzv;->m()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Layzv;->e()Lcchd;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Layzv;->j(Lcchd;)Lcchd;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    monitor-enter p0

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Layzv;->f()Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Layzv;->d:Lcchd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    move-object p0, v0

    .line 37
    .line 38
    :goto_0
    sget-object v0, Lcchc;->a:Lcchc;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object p0, p0, Lcchd;->d:Lccha;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lccha;->a:Lccha;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast v1, Lcchc;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iput-object p0, v1, Lcchc;->c:Lccha;

    .line 61
    .line 62
    iget p0, v1, Lcchc;->b:I

    .line 63
    const/4 v2, 0x1

    .line 64
    or-int/2addr p0, v2

    .line 65
    .line 66
    iput p0, v1, Lcchc;->b:I

    .line 67
    .line 68
    if-eq v2, p1, :cond_3

    .line 69
    const/4 p0, 0x3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p0, 0x2

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 77
    .line 78
    check-cast p1, Lcchc;

    .line 79
    .line 80
    add-int/lit8 p0, p0, -0x2

    .line 81
    .line 82
    iput p0, p1, Lcchc;->e:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Lcchc;

    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final e()Lcchd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layzv;->a:Laxri;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laxri;->a()Lcmri;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcmri;->c:Lcmrh;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcmrh;->a:Lcmrh;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcmrh;->g:Lcchd;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcchd;->a:Lcchd;

    .line 19
    :cond_1
    return-object p0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Layzv;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Needs to be loaded from perstistent storage."

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    iget-object v0, p0, Layzv;->a:Laxri;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Laxri;->a()Lcmri;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v1, v1, Lcmri;->c:Lcmrh;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcmrh;->a:Lcmrh;

    .line 24
    .line 25
    :cond_0
    iget v2, v1, Lcmrh;->b:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x10

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_e

    .line 32
    .line 33
    iget-object v2, v1, Lcmrh;->g:Lcchd;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lcchd;->a:Lcchd;

    .line 38
    .line 39
    :cond_1
    iput-object v2, p0, Layzv;->d:Lcchd;

    .line 40
    .line 41
    new-instance v5, Lbndt;

    .line 42
    .line 43
    iget-object v6, v2, Lcchd;->d:Lccha;

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    sget-object v6, Lccha;->a:Lccha;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v6}, Lbioe;->d(Lccha;)Lcchb;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v6, v2}, Lbndt;-><init>(Lcchb;Lcchd;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lbndt;->a()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-ne v4, v5, :cond_3

    .line 65
    move-object v2, v3

    .line 66
    .line 67
    :cond_3
    iput-object v2, p0, Layzv;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Layzv;->d:Lcchd;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lbioe;->c(Lcchd;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Layzv;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_10

    .line 80
    .line 81
    iget-object v0, v1, Lcmrh;->d:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-ne v4, v1, :cond_4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object v3, v0

    .line 90
    .line 91
    :goto_0
    iput-object v3, p0, Layzv;->c:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v3, :cond_10

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Layzv;->d(Ljava/lang/String;)Lcchd;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Layzv;->d:Lcchd;

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-direct {p0}, Layzv;->k()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_10

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-interface {v0}, Laxri;->a()Lcmri;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iget-object v2, v1, Lcmri;->c:Lcmrh;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    sget-object v2, Lcmrh;->a:Lcmrh;

    .line 118
    .line 119
    :cond_7
    iget-object v5, v2, Lcmrh;->d:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 123
    move-result v6

    .line 124
    .line 125
    if-ne v4, v6, :cond_8

    .line 126
    move-object v5, v3

    .line 127
    .line 128
    :cond_8
    iput-object v5, p0, Layzv;->c:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Layzv;->d(Ljava/lang/String;)Lcchd;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    iput-object v5, p0, Layzv;->d:Lcchd;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Layzv;->m()Z

    .line 138
    move-result v5

    .line 139
    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    iget v5, v2, Lcmrh;->b:I

    .line 143
    .line 144
    and-int/lit8 v5, v5, 0x10

    .line 145
    .line 146
    if-eqz v5, :cond_a

    .line 147
    .line 148
    iget-object v5, v2, Lcmrh;->g:Lcchd;

    .line 149
    .line 150
    if-nez v5, :cond_9

    .line 151
    .line 152
    sget-object v5, Lcchd;->a:Lcchd;

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-static {v5}, Lbioe;->c(Lcchd;)Z

    .line 156
    move-result v5

    .line 157
    .line 158
    if-eqz v5, :cond_10

    .line 159
    .line 160
    :cond_a
    iget v5, v2, Lcmrh;->b:I

    .line 161
    .line 162
    and-int/lit8 v6, v5, 0x10

    .line 163
    .line 164
    if-eqz v6, :cond_b

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_b
    and-int/lit8 v6, v5, 0x20

    .line 168
    .line 169
    if-nez v6, :cond_c

    .line 170
    .line 171
    and-int/lit8 v5, v5, 0x40

    .line 172
    .line 173
    if-eqz v5, :cond_10

    .line 174
    .line 175
    .line 176
    :cond_c
    :goto_1
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 183
    .line 184
    check-cast v5, Lcmrh;

    .line 185
    .line 186
    iput-object v3, v5, Lcmrh;->g:Lcchd;

    .line 187
    .line 188
    iget v6, v5, Lcmrh;->b:I

    .line 189
    .line 190
    and-int/lit8 v6, v6, -0x11

    .line 191
    .line 192
    iput v6, v5, Lcmrh;->b:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 198
    .line 199
    check-cast v5, Lcmrh;

    .line 200
    .line 201
    iget v6, v5, Lcmrh;->b:I

    .line 202
    .line 203
    and-int/lit8 v6, v6, -0x21

    .line 204
    .line 205
    iput v6, v5, Lcmrh;->b:I

    .line 206
    .line 207
    const-wide/16 v6, 0x0

    .line 208
    .line 209
    iput-wide v6, v5, Lcmrh;->h:J

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 215
    .line 216
    check-cast v5, Lcmrh;

    .line 217
    .line 218
    iget v8, v5, Lcmrh;->b:I

    .line 219
    .line 220
    and-int/lit8 v8, v8, -0x41

    .line 221
    .line 222
    iput v8, v5, Lcmrh;->b:I

    .line 223
    .line 224
    iput-wide v6, v5, Lcmrh;->i:J

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Layzv;->m()Z

    .line 228
    move-result v5

    .line 229
    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    iget-object v5, p0, Layzv;->d:Lcchd;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 239
    .line 240
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 241
    .line 242
    check-cast v6, Lcmrh;

    .line 243
    .line 244
    iput-object v5, v6, Lcmrh;->g:Lcchd;

    .line 245
    .line 246
    iget v5, v6, Lcmrh;->b:I

    .line 247
    .line 248
    or-int/lit8 v5, v5, 0x10

    .line 249
    .line 250
    iput v5, v6, Lcmrh;->b:I

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 258
    .line 259
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 260
    .line 261
    check-cast v6, Lcmri;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 265
    move-result-object v7

    .line 266
    .line 267
    check-cast v7, Lcmrh;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    iput-object v7, v6, Lcmri;->c:Lcmrh;

    .line 273
    .line 274
    iget v7, v6, Lcmri;->b:I

    .line 275
    or-int/2addr v7, v4

    .line 276
    .line 277
    iput v7, v6, Lcmri;->b:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    check-cast v5, Lcmri;

    .line 284
    .line 285
    new-instance v6, Lbvtv;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-direct {v6, v1}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v6, v5}, Laxri;->b(Lbvtl;Lcmri;)Z

    .line 295
    move-result v1

    .line 296
    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    check-cast v0, Lcmrh;

    .line 304
    .line 305
    iget-object v0, p0, Layzv;->b:Lcpuk;

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    check-cast v0, Lbcsg;

    .line 312
    .line 313
    sget-object v1, Layzx;->c:Lbcvg;

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    check-cast v0, Lbcro;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lbcro;->a()V

    .line 323
    goto :goto_3

    .line 324
    .line 325
    :cond_e
    iget-object v0, v1, Lcmrh;->d:Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 329
    move-result v1

    .line 330
    .line 331
    if-ne v4, v1, :cond_f

    .line 332
    goto :goto_2

    .line 333
    :cond_f
    move-object v3, v0

    .line 334
    .line 335
    :goto_2
    iput-object v3, p0, Layzv;->c:Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Layzv;->d(Ljava/lang/String;)Lcchd;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    iput-object v0, p0, Layzv;->d:Lcchd;

    .line 342
    .line 343
    :cond_10
    :goto_3
    iget-object v0, p0, Layzv;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    monitor-exit p0

    .line 345
    return-object v0

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    throw v0
.end method

.method public final g(Lcchc;Lcchd;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bk()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Layzv;->k()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Layzv;->m()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v0, v2

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 25
    .line 26
    iget v0, p1, Lcchc;->e:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, La;->ay(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    move v0, v2

    .line 34
    :cond_2
    const/4 v3, 0x2

    .line 35
    .line 36
    if-eq v0, v3, :cond_3

    .line 37
    move v4, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v4, v2

    .line 40
    .line 41
    :goto_2
    if-ne v0, v3, :cond_6

    .line 42
    .line 43
    iget-object p1, p1, Lcchc;->c:Lccha;

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lccha;->a:Lccha;

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p0, v2}, Layzv;->c(Z)Lcchc;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v0, v0, Lcchc;->c:Lccha;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lccha;->a:Lccha;

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {p1, v0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_6
    invoke-virtual {p0, v1}, Layzv;->c(Z)Lcchc;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    :goto_3
    if-eqz p1, :cond_17

    .line 76
    .line 77
    iget-object p1, p2, Lcchd;->d:Lccha;

    .line 78
    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    sget-object p1, Lccha;->a:Lccha;

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-interface {p1}, Lcmfy;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    if-nez v4, :cond_e

    .line 91
    monitor-enter p0

    .line 92
    .line 93
    :try_start_0
    iget-object p1, p0, Layzv;->d:Lcchd;

    .line 94
    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    iget-object p1, p1, Lcchd;->d:Lccha;

    .line 98
    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    sget-object p1, Lccha;->a:Lccha;

    .line 102
    .line 103
    :cond_8
    iget-object v0, p2, Lcchd;->d:Lccha;

    .line 104
    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    sget-object v0, Lccha;->a:Lccha;

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_d

    .line 114
    .line 115
    .line 116
    :cond_a
    invoke-static {p2}, Lbioe;->c(Lcchd;)Z

    .line 117
    .line 118
    new-instance p1, Lbndt;

    .line 119
    .line 120
    iget-object v0, p2, Lcchd;->d:Lccha;

    .line 121
    .line 122
    if-nez v0, :cond_b

    .line 123
    .line 124
    sget-object v0, Lccha;->a:Lccha;

    .line 125
    .line 126
    .line 127
    :cond_b
    invoke-static {v0}, Lbioe;->d(Lccha;)Lcchb;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0, p2}, Lbndt;-><init>(Lcchb;Lcchd;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lbndt;->a()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-ne v2, v0, :cond_c

    .line 142
    const/4 p1, 0x0

    .line 143
    .line 144
    :cond_c
    iput-object p1, p0, Layzv;->c:Ljava/lang/String;

    .line 145
    .line 146
    iput-object p2, p0, Layzv;->d:Lcchd;

    .line 147
    :cond_d
    monitor-exit p0

    .line 148
    goto :goto_4

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw p1

    .line 152
    :cond_e
    :goto_4
    move p1, v1

    .line 153
    .line 154
    :goto_5
    iget-object v0, p0, Layzv;->a:Laxri;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Laxri;->a()Lcmri;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    iget-object v6, v5, Lcmri;->c:Lcmrh;

    .line 161
    .line 162
    if-nez v6, :cond_f

    .line 163
    .line 164
    sget-object v6, Lcmrh;->a:Lcmrh;

    .line 165
    .line 166
    .line 167
    :cond_f
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 172
    .line 173
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 174
    .line 175
    check-cast v8, Lcmrh;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    iput-object p2, v8, Lcmrh;->g:Lcchd;

    .line 181
    .line 182
    iget v9, v8, Lcmrh;->b:I

    .line 183
    .line 184
    or-int/lit8 v9, v9, 0x10

    .line 185
    .line 186
    iput v9, v8, Lcmrh;->b:I

    .line 187
    .line 188
    iget-object v8, v6, Lcmrh;->g:Lcchd;

    .line 189
    .line 190
    if-nez v8, :cond_10

    .line 191
    .line 192
    sget-object v8, Lcchd;->a:Lcchd;

    .line 193
    .line 194
    .line 195
    :cond_10
    invoke-static {v8}, Lbioe;->c(Lcchd;)Z

    .line 196
    move-result v8

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Lbioe;->c(Lcchd;)Z

    .line 200
    move-result v9

    .line 201
    .line 202
    if-eqz v4, :cond_14

    .line 203
    .line 204
    if-eq v9, v8, :cond_14

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Layzv;->l(Lcmrh;)Z

    .line 208
    move-result v6

    .line 209
    .line 210
    if-eqz v6, :cond_12

    .line 211
    .line 212
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 213
    .line 214
    check-cast v6, Lcmrh;

    .line 215
    .line 216
    iget-wide v9, v6, Lcmrh;->i:J

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 220
    .line 221
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 222
    .line 223
    check-cast v6, Lcmrh;

    .line 224
    .line 225
    iget v11, v6, Lcmrh;->b:I

    .line 226
    .line 227
    or-int/lit8 v11, v11, 0x20

    .line 228
    .line 229
    iput v11, v6, Lcmrh;->b:I

    .line 230
    .line 231
    iput-wide v9, v6, Lcmrh;->h:J

    .line 232
    .line 233
    if-eq v2, v8, :cond_11

    .line 234
    const/4 v6, 0x7

    .line 235
    goto :goto_6

    .line 236
    :cond_11
    const/4 v6, 0x6

    .line 237
    goto :goto_6

    .line 238
    .line 239
    :cond_12
    iget-object v6, p0, Layzv;->e:Lbgld;

    .line 240
    .line 241
    .line 242
    invoke-interface {v6}, Lbgld;->f()Lj$/time/Instant;

    .line 243
    move-result-object v6

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 247
    move-result-wide v10

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 251
    .line 252
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 253
    .line 254
    check-cast v6, Lcmrh;

    .line 255
    .line 256
    iget v8, v6, Lcmrh;->b:I

    .line 257
    .line 258
    or-int/lit8 v8, v8, 0x20

    .line 259
    .line 260
    iput v8, v6, Lcmrh;->b:I

    .line 261
    .line 262
    iput-wide v10, v6, Lcmrh;->h:J

    .line 263
    .line 264
    if-eq v2, v9, :cond_13

    .line 265
    const/4 v6, 0x4

    .line 266
    goto :goto_6

    .line 267
    :cond_13
    move v6, v3

    .line 268
    goto :goto_6

    .line 269
    :cond_14
    move v6, v1

    .line 270
    .line 271
    .line 272
    :goto_6
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 273
    move-result-object v8

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 277
    .line 278
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 279
    .line 280
    check-cast v9, Lcmri;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    check-cast v7, Lcmrh;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    iput-object v7, v9, Lcmri;->c:Lcmrh;

    .line 292
    .line 293
    iget v7, v9, Lcmri;->b:I

    .line 294
    or-int/2addr v7, v2

    .line 295
    .line 296
    iput v7, v9, Lcmri;->b:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 300
    move-result-object v7

    .line 301
    .line 302
    check-cast v7, Lcmri;

    .line 303
    .line 304
    .line 305
    invoke-static {v5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v5, v7}, Laxri;->b(Lbvtl;Lcmri;)Z

    .line 310
    move-result v0

    .line 311
    .line 312
    if-eqz v0, :cond_15

    .line 313
    .line 314
    if-eqz v6, :cond_16

    .line 315
    .line 316
    iget-object p0, p0, Layzv;->b:Lcpuk;

    .line 317
    .line 318
    .line 319
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    check-cast p0, Lbcsg;

    .line 323
    .line 324
    sget-object p1, Layzx;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 325
    .line 326
    .line 327
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 328
    move-result-object p0

    .line 329
    .line 330
    check-cast p0, Lbcrp;

    .line 331
    .line 332
    add-int/lit8 v6, v6, -0x1

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v6}, Lbcrp;->a(I)V

    .line 336
    return-void

    .line 337
    .line 338
    :cond_15
    add-int/lit8 v0, p1, 0x1

    .line 339
    .line 340
    const/16 v5, 0xa

    .line 341
    .line 342
    if-ge v0, v5, :cond_16

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lbzrh;->bk()V

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 349
    move-result p1

    .line 350
    .line 351
    const-wide/16 v5, 0x1

    .line 352
    .line 353
    shl-long v7, v5, p1

    .line 354
    .line 355
    const-wide/16 v9, 0xa

    .line 356
    mul-long/2addr v7, v9

    .line 357
    .line 358
    const-wide/16 v11, 0xc8

    .line 359
    .line 360
    .line 361
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 362
    move-result-wide v7

    .line 363
    add-long/2addr v7, v5

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v7, v8}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    .line 371
    move-result-wide v5

    .line 372
    add-long/2addr v5, v9

    .line 373
    .line 374
    .line 375
    :try_start_1
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    .line 379
    invoke-static {p1}, Lbyuo;->d(Lj$/time/Duration;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 380
    goto :goto_7

    .line 381
    .line 382
    .line 383
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 388
    :goto_7
    move p1, v0

    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    :cond_16
    return-void

    .line 392
    .line 393
    .line 394
    :cond_17
    invoke-virtual {p0, v4}, Layzv;->c(Z)Lcchc;

    .line 395
    return-void
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Layzv;->f()Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Layzv;->d:Lcchd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbioe;->c(Lcchd;)Z

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final i(Landroid/accounts/Account;Lcmek;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layyi;->bs(Landroid/accounts/Account;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast p1, Lcmri;

    .line 11
    .line 12
    iget-object p1, p1, Lcmri;->c:Lcmrh;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcmrh;->a:Lcmrh;

    .line 17
    :cond_0
    move-object v3, p1

    .line 18
    .line 19
    iget-object p1, p0, Layzv;->e:Lbgld;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Layzv;->l(Lcmrh;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast v0, Lcmrh;

    .line 45
    .line 46
    iget v1, v0, Lcmrh;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x40

    .line 49
    .line 50
    iput v1, v0, Lcmrh;->b:I

    .line 51
    .line 52
    iput-wide v4, v0, Lcmrh;->i:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    iget-object p2, p2, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast p2, Lcmri;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcmrh;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iput-object p1, p2, Lcmri;->c:Lcmrh;

    .line 71
    .line 72
    iget p1, p2, Lcmri;->b:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p2, Lcmri;->b:I

    .line 77
    .line 78
    :cond_1
    new-instance v0, Lblkm;

    .line 79
    const/4 v6, 0x1

    .line 80
    move-object v1, p0

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Lblkm;-><init>(Layzv;ZLcmrh;JI)V

    .line 84
    return-object v0

    .line 85
    :cond_2
    move-object v1, p0

    .line 86
    .line 87
    iget-object p0, p2, Lcmek;->instance:Lcmes;

    .line 88
    .line 89
    check-cast p0, Lcmri;

    .line 90
    .line 91
    iget-object p0, p0, Lcmri;->c:Lcmrh;

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    sget-object p0, Lcmrh;->a:Lcmrh;

    .line 96
    .line 97
    :cond_3
    iget p1, p0, Lcmrh;->b:I

    .line 98
    .line 99
    and-int/lit8 p1, p1, 0x10

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast p1, Lcmrh;

    .line 113
    const/4 v0, 0x0

    .line 114
    .line 115
    iput-object v0, p1, Lcmrh;->g:Lcchd;

    .line 116
    .line 117
    iget v0, p1, Lcmrh;->b:I

    .line 118
    .line 119
    and-int/lit8 v0, v0, -0x11

    .line 120
    .line 121
    iput v0, p1, Lcmrh;->b:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 125
    .line 126
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 127
    .line 128
    check-cast p1, Lcmri;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Lcmrh;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    iput-object p0, p1, Lcmri;->c:Lcmrh;

    .line 140
    .line 141
    iget p0, p1, Lcmri;->b:I

    .line 142
    .line 143
    or-int/lit8 p0, p0, 0x1

    .line 144
    .line 145
    iput p0, p1, Lcmri;->b:I

    .line 146
    .line 147
    :cond_4
    new-instance p0, Layvt;

    .line 148
    .line 149
    const/16 p1, 0xa

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v1, p1}, Layvt;-><init>(Ljava/lang/Object;I)V

    .line 153
    return-object p0
.end method
