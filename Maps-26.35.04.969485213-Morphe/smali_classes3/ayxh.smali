.class public final Layxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxop;


# instance fields
.field public final a:Laxoz;

.field public final b:Lcqlh;

.field public c:Ljava/lang/String;

.field public d:Lccyn;

.field private final e:Lbghz;

.field private final f:Lcqlh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxoz;Lbghz;Lcqlh;Lbwkq;)V
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
    iput-object v0, p0, Layxh;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Layxh;->a:Laxoz;

    .line 10
    .line 11
    iput-object p3, p0, Layxh;->e:Lbghz;

    .line 12
    .line 13
    iput-object p4, p0, Layxh;->b:Lcqlh;

    .line 14
    .line 15
    sget-object p2, Lcfoh;->a:Lcfoh;

    .line 16
    .line 17
    new-instance p3, Lbwlx;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p2}, Lbwlx;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    new-instance p2, Layck;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3}, Layck;-><init>(Lbwlt;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Lcqlh;

    .line 32
    .line 33
    iput-object p2, p0, Layxh;->f:Lcqlh;

    .line 34
    .line 35
    sget-object p0, Layvv;->s:Layvv;

    .line 36
    .line 37
    iget-object p0, p0, Layvv;->cb:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Lcfoh;

    .line 54
    :cond_0
    return-void
.end method

.method static d(Ljava/lang/String;)Lccyn;
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lbnak;

    .line 5
    .line 6
    sget-object v1, Lccyl;->a:Lccyl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v2, Lccyl;

    .line 18
    .line 19
    iput-object p0, v2, Lccyl;->c:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p0, Lccyj;->a:Lccyj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    sget-object v2, Lccyi;->c:Lccyi;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v3, Lccyj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lccyi;->getNumber()I

    .line 38
    move-result v2

    .line 39
    .line 40
    iput v2, v3, Lccyj;->c:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v2, Lccyj;

    .line 48
    const/4 v3, 0x4

    .line 49
    .line 50
    iput v3, v2, Lccyj;->e:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lccyj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast v2, Lccyl;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iput-object p0, v2, Lccyl;->d:Lccyj;

    .line 69
    .line 70
    iget p0, v2, Lccyl;->b:I

    .line 71
    .line 72
    or-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    iput p0, v2, Lccyl;->b:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Lccyl;

    .line 81
    .line 82
    sget-object v1, Lccyn;->a:Lccyn;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lbnak;-><init>(Lccyl;Lccyn;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_0
    new-instance v0, Lbnak;

    .line 89
    .line 90
    sget-object p0, Lccyl;->a:Lccyl;

    .line 91
    .line 92
    sget-object v1, Lccyn;->a:Lccyn;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lbnak;-><init>(Lccyl;Lccyn;)V

    .line 96
    .line 97
    :goto_0
    sget-object p0, Lccyn;->a:Lccyn;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    sget-object v1, Lccyk;->a:Lccyk;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget-object v0, v0, Lbnak;->a:Lccyl;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcmts;->toByteString()Lcmui;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v2, Lccyk;

    .line 121
    .line 122
    iput-object v0, v2, Lccyk;->b:Lcmui;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lccyk;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v1, Lccyn;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iput-object v0, v1, Lccyn;->d:Lccyk;

    .line 141
    .line 142
    iget v0, v1, Lccyn;->b:I

    .line 143
    .line 144
    or-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    iput v0, v1, Lccyn;->b:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    check-cast p0, Lccyn;

    .line 153
    return-object p0
.end method

.method private final j(Lccyn;)Lccyn;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Layxh;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Layxh;->k()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_4

    .line 13
    .line 14
    iget-object p0, p1, Lccyn;->d:Lccyk;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lccyk;->a:Lccyk;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lbilw;->d(Lccyk;)Lccyl;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, v0, Lccyl;->d:Lccyj;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lccyj;->a:Lccyj;

    .line 29
    .line 30
    :cond_1
    iget-object v1, v1, Lccyj;->d:Lccyh;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lccyh;->a:Lccyh;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v2, Lccyh;

    .line 46
    const/4 v3, 0x2

    .line 47
    .line 48
    iput v3, v2, Lccyh;->c:I

    .line 49
    .line 50
    iget v4, v2, Lccyh;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    iput v4, v2, Lccyh;->b:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lccyh;

    .line 61
    .line 62
    iget-object v2, v0, Lccyl;->d:Lccyj;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    sget-object v2, Lccyj;->a:Lccyj;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v4, Lccyj;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iput-object v1, v4, Lccyj;->d:Lccyh;

    .line 83
    .line 84
    iget v1, v4, Lccyj;->b:I

    .line 85
    or-int/2addr v1, v3

    .line 86
    .line 87
    iput v1, v4, Lccyj;->b:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lccyj;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast v2, Lccyl;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iput-object v1, v2, Lccyl;->d:Lccyj;

    .line 110
    .line 111
    iget v1, v2, Lccyl;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    iput v1, v2, Lccyl;->b:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Lccyl;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcmts;->toByteString()Lcmui;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast v1, Lccyk;

    .line 141
    .line 142
    iput-object v0, v1, Lccyk;->b:Lcmui;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast v0, Lccyn;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    check-cast p0, Lccyk;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iput-object p0, v0, Lccyn;->d:Lccyk;

    .line 161
    .line 162
    iget p0, v0, Lccyn;->b:I

    .line 163
    .line 164
    or-int/lit8 p0, p0, 0x1

    .line 165
    .line 166
    iput p0, v0, Lccyn;->b:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    check-cast p0, Lccyn;

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
    iget-object p0, p0, Layxh;->f:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfoh;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfoh;->b:Z

    .line 11
    return p0
.end method

.method private static l(Lcnie;)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcnie;->h:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcnie;->i:J

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
    iget-object p0, p0, Layxh;->f:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfoh;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfoh;->c:Z

    .line 11
    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/accounts/Account;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Layxh;->f()Ljava/lang/String;

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
    invoke-static {p1}, Layvt;->am(Landroid/accounts/Account;)Z

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
    invoke-virtual {p0}, Layxh;->f()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object p1, p0, Layxh;->d:Lccyn;

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
    invoke-direct {p0, p1}, Layxh;->j(Lccyn;)Lccyn;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance p1, Lbnak;

    .line 27
    .line 28
    iget-object v0, p0, Lccyn;->d:Lccyk;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lccyk;->a:Lccyk;

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {v0}, Lbilw;->d(Lccyk;)Lccyl;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, Lbnak;-><init>(Lccyl;Lccyn;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbnak;->a()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    iget-object p1, p1, Lbnak;->a:Lccyl;

    .line 46
    .line 47
    iget-object p1, p1, Lccyl;->d:Lccyj;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lccyj;->a:Lccyj;

    .line 52
    .line 53
    :cond_3
    new-instance v0, Lbedw;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lbedw;-><init>(Ljava/lang/String;Lccyj;)V

    .line 57
    .line 58
    new-instance p0, Lbzpo;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lbzpo;-><init>(Ljava/lang/Object;)V

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

.method public final c(Z)Lccym;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Layxh;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Layxh;->m()Z

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
    invoke-virtual {p0}, Layxh;->e()Lccyn;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Layxh;->j(Lccyn;)Lccyn;

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
    invoke-virtual {p0}, Layxh;->f()Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Layxh;->d:Lccyn;

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
    sget-object v0, Lccym;->a:Lccym;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object p0, p0, Lccyn;->d:Lccyk;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lccyk;->a:Lccyk;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v1, Lccym;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iput-object p0, v1, Lccym;->c:Lccyk;

    .line 61
    .line 62
    iget p0, v1, Lccym;->b:I

    .line 63
    const/4 v2, 0x1

    .line 64
    or-int/2addr p0, v2

    .line 65
    .line 66
    iput p0, v1, Lccym;->b:I

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
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast p1, Lccym;

    .line 79
    .line 80
    add-int/lit8 p0, p0, -0x2

    .line 81
    .line 82
    iput p0, p1, Lccym;->e:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Lccym;

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

.method public final e()Lccyn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layxh;->a:Laxoz;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laxoz;->a()Lcnif;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcnif;->c:Lcnie;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcnie;->a:Lcnie;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcnie;->g:Lccyn;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lccyn;->a:Lccyn;

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
    iget-object v0, p0, Layxh;->c:Ljava/lang/String;

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
    iget-object v0, p0, Layxh;->a:Laxoz;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Laxoz;->a()Lcnif;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v1, v1, Lcnif;->c:Lcnie;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcnie;->a:Lcnie;

    .line 24
    .line 25
    :cond_0
    iget v2, v1, Lcnie;->b:I

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
    iget-object v2, v1, Lcnie;->g:Lccyn;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lccyn;->a:Lccyn;

    .line 38
    .line 39
    :cond_1
    iput-object v2, p0, Layxh;->d:Lccyn;

    .line 40
    .line 41
    new-instance v5, Lbnak;

    .line 42
    .line 43
    iget-object v6, v2, Lccyn;->d:Lccyk;

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    sget-object v6, Lccyk;->a:Lccyk;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v6}, Lbilw;->d(Lccyk;)Lccyl;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v6, v2}, Lbnak;-><init>(Lccyl;Lccyn;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lbnak;->a()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

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
    iput-object v2, p0, Layxh;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Layxh;->d:Lccyn;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lbilw;->c(Lccyn;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Layxh;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_10

    .line 80
    .line 81
    iget-object v0, v1, Lcnie;->d:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

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
    iput-object v3, p0, Layxh;->c:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v3, :cond_10

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Layxh;->d(Ljava/lang/String;)Lccyn;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Layxh;->d:Lccyn;

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-direct {p0}, Layxh;->k()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_10

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-interface {v0}, Laxoz;->a()Lcnif;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iget-object v2, v1, Lcnif;->c:Lcnie;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    sget-object v2, Lcnie;->a:Lcnie;

    .line 118
    .line 119
    :cond_7
    iget-object v5, v2, Lcnie;->d:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lbvep;->ag(Ljava/lang/String;)Z

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
    iput-object v5, p0, Layxh;->c:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Layxh;->d(Ljava/lang/String;)Lccyn;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    iput-object v5, p0, Layxh;->d:Lccyn;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Layxh;->m()Z

    .line 138
    move-result v5

    .line 139
    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    iget v5, v2, Lcnie;->b:I

    .line 143
    .line 144
    and-int/lit8 v5, v5, 0x10

    .line 145
    .line 146
    if-eqz v5, :cond_a

    .line 147
    .line 148
    iget-object v5, v2, Lcnie;->g:Lccyn;

    .line 149
    .line 150
    if-nez v5, :cond_9

    .line 151
    .line 152
    sget-object v5, Lccyn;->a:Lccyn;

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-static {v5}, Lbilw;->c(Lccyn;)Z

    .line 156
    move-result v5

    .line 157
    .line 158
    if-eqz v5, :cond_10

    .line 159
    .line 160
    :cond_a
    iget v5, v2, Lcnie;->b:I

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
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 183
    .line 184
    check-cast v5, Lcnie;

    .line 185
    .line 186
    iput-object v3, v5, Lcnie;->g:Lccyn;

    .line 187
    .line 188
    iget v6, v5, Lcnie;->b:I

    .line 189
    .line 190
    and-int/lit8 v6, v6, -0x11

    .line 191
    .line 192
    iput v6, v5, Lcnie;->b:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 198
    .line 199
    check-cast v5, Lcnie;

    .line 200
    .line 201
    iget v6, v5, Lcnie;->b:I

    .line 202
    .line 203
    and-int/lit8 v6, v6, -0x21

    .line 204
    .line 205
    iput v6, v5, Lcnie;->b:I

    .line 206
    .line 207
    const-wide/16 v6, 0x0

    .line 208
    .line 209
    iput-wide v6, v5, Lcnie;->h:J

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 215
    .line 216
    check-cast v5, Lcnie;

    .line 217
    .line 218
    iget v8, v5, Lcnie;->b:I

    .line 219
    .line 220
    and-int/lit8 v8, v8, -0x41

    .line 221
    .line 222
    iput v8, v5, Lcnie;->b:I

    .line 223
    .line 224
    iput-wide v6, v5, Lcnie;->i:J

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Layxh;->m()Z

    .line 228
    move-result v5

    .line 229
    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    iget-object v5, p0, Layxh;->d:Lccyn;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 239
    .line 240
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 241
    .line 242
    check-cast v6, Lcnie;

    .line 243
    .line 244
    iput-object v5, v6, Lcnie;->g:Lccyn;

    .line 245
    .line 246
    iget v5, v6, Lcnie;->b:I

    .line 247
    .line 248
    or-int/lit8 v5, v5, 0x10

    .line 249
    .line 250
    iput v5, v6, Lcnie;->b:I

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 258
    .line 259
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 260
    .line 261
    check-cast v6, Lcnif;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 265
    move-result-object v7

    .line 266
    .line 267
    check-cast v7, Lcnie;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    iput-object v7, v6, Lcnif;->c:Lcnie;

    .line 273
    .line 274
    iget v7, v6, Lcnif;->b:I

    .line 275
    or-int/2addr v7, v4

    .line 276
    .line 277
    iput v7, v6, Lcnif;->b:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    check-cast v5, Lcnif;

    .line 284
    .line 285
    new-instance v6, Lbwla;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-direct {v6, v1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v6, v5}, Laxoz;->b(Lbwkq;Lcnif;)Z

    .line 295
    move-result v1

    .line 296
    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    check-cast v0, Lcnie;

    .line 304
    .line 305
    iget-object v0, p0, Layxh;->b:Lcqlh;

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    check-cast v0, Lbcpm;

    .line 312
    .line 313
    sget-object v1, Layxj;->c:Lbcsn;

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    check-cast v0, Lbcot;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lbcot;->a()V

    .line 323
    goto :goto_3

    .line 324
    .line 325
    :cond_e
    iget-object v0, v1, Lcnie;->d:Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

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
    iput-object v3, p0, Layxh;->c:Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Layxh;->d(Ljava/lang/String;)Lccyn;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    iput-object v0, p0, Layxh;->d:Lccyn;

    .line 342
    .line 343
    :cond_10
    :goto_3
    iget-object v0, p0, Layxh;->c:Ljava/lang/String;
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

.method public final g(Lccym;Lccyn;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Layxh;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Layxh;->m()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 22
    .line 23
    iget v0, p1, Lccym;->e:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, La;->aB(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    move v0, v2

    .line 31
    :cond_2
    const/4 v3, 0x2

    .line 32
    .line 33
    if-eq v0, v3, :cond_3

    .line 34
    move v4, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v4, v2

    .line 37
    .line 38
    :goto_2
    if-ne v0, v3, :cond_6

    .line 39
    .line 40
    iget-object p1, p1, Lccym;->c:Lccyk;

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    sget-object p1, Lccyk;->a:Lccyk;

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0, v2}, Layxh;->c(Z)Lccym;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget-object v0, v0, Lccym;->c:Lccyk;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    sget-object v0, Lccyk;->a:Lccyk;

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-virtual {p1, v0}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_6
    invoke-virtual {p0, v1}, Layxh;->c(Z)Lccym;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    :goto_3
    if-eqz p1, :cond_17

    .line 73
    .line 74
    iget-object p1, p2, Lccyn;->d:Lccyk;

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    sget-object p1, Lccyk;->a:Lccyk;

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-interface {p1}, Lcmwu;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    goto :goto_4

    .line 89
    :cond_8
    monitor-enter p0

    .line 90
    .line 91
    :try_start_0
    iget-object p1, p0, Layxh;->d:Lccyn;

    .line 92
    .line 93
    if-eqz p1, :cond_b

    .line 94
    .line 95
    iget-object p1, p1, Lccyn;->d:Lccyk;

    .line 96
    .line 97
    if-nez p1, :cond_9

    .line 98
    .line 99
    sget-object p1, Lccyk;->a:Lccyk;

    .line 100
    .line 101
    :cond_9
    iget-object v0, p2, Lccyn;->d:Lccyk;

    .line 102
    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    sget-object v0, Lccyk;->a:Lccyk;

    .line 106
    .line 107
    .line 108
    :cond_a
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-nez p1, :cond_e

    .line 112
    .line 113
    .line 114
    :cond_b
    invoke-static {p2}, Lbilw;->c(Lccyn;)Z

    .line 115
    .line 116
    new-instance p1, Lbnak;

    .line 117
    .line 118
    iget-object v0, p2, Lccyn;->d:Lccyk;

    .line 119
    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    sget-object v0, Lccyk;->a:Lccyk;

    .line 123
    .line 124
    .line 125
    :cond_c
    invoke-static {v0}, Lbilw;->d(Lccyk;)Lccyl;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0, p2}, Lbnak;-><init>(Lccyl;Lccyn;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lbnak;->a()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-ne v2, v0, :cond_d

    .line 140
    const/4 p1, 0x0

    .line 141
    .line 142
    :cond_d
    iput-object p1, p0, Layxh;->c:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p2, p0, Layxh;->d:Lccyn;

    .line 145
    :cond_e
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    :cond_f
    :goto_4
    iget-object p1, p0, Layxh;->a:Laxoz;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Laxoz;->a()Lcnif;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iget-object v5, v0, Lcnif;->c:Lcnie;

    .line 154
    .line 155
    if-nez v5, :cond_10

    .line 156
    .line 157
    sget-object v5, Lcnie;->a:Lcnie;

    .line 158
    .line 159
    .line 160
    :cond_10
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 167
    .line 168
    check-cast v7, Lcnie;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    iput-object p2, v7, Lcnie;->g:Lccyn;

    .line 174
    .line 175
    iget v8, v7, Lcnie;->b:I

    .line 176
    .line 177
    or-int/lit8 v8, v8, 0x10

    .line 178
    .line 179
    iput v8, v7, Lcnie;->b:I

    .line 180
    .line 181
    iget-object v7, v5, Lcnie;->g:Lccyn;

    .line 182
    .line 183
    if-nez v7, :cond_11

    .line 184
    .line 185
    sget-object v7, Lccyn;->a:Lccyn;

    .line 186
    .line 187
    .line 188
    :cond_11
    invoke-static {v7}, Lbilw;->c(Lccyn;)Z

    .line 189
    move-result v7

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Lbilw;->c(Lccyn;)Z

    .line 193
    move-result v8

    .line 194
    .line 195
    if-eqz v4, :cond_15

    .line 196
    .line 197
    if-eq v8, v7, :cond_15

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Layxh;->l(Lcnie;)Z

    .line 201
    move-result v5

    .line 202
    .line 203
    if-eqz v5, :cond_13

    .line 204
    .line 205
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 206
    .line 207
    check-cast v5, Lcnie;

    .line 208
    .line 209
    iget-wide v8, v5, Lcnie;->i:J

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 215
    .line 216
    check-cast v5, Lcnie;

    .line 217
    .line 218
    iget v10, v5, Lcnie;->b:I

    .line 219
    .line 220
    or-int/lit8 v10, v10, 0x20

    .line 221
    .line 222
    iput v10, v5, Lcnie;->b:I

    .line 223
    .line 224
    iput-wide v8, v5, Lcnie;->h:J

    .line 225
    .line 226
    if-eq v2, v7, :cond_12

    .line 227
    const/4 v5, 0x7

    .line 228
    goto :goto_5

    .line 229
    :cond_12
    const/4 v5, 0x6

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :cond_13
    iget-object v5, p0, Layxh;->e:Lbghz;

    .line 233
    .line 234
    .line 235
    invoke-interface {v5}, Lbghz;->f()Lj$/time/Instant;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 240
    move-result-wide v9

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 244
    .line 245
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 246
    .line 247
    check-cast v5, Lcnie;

    .line 248
    .line 249
    iget v7, v5, Lcnie;->b:I

    .line 250
    .line 251
    or-int/lit8 v7, v7, 0x20

    .line 252
    .line 253
    iput v7, v5, Lcnie;->b:I

    .line 254
    .line 255
    iput-wide v9, v5, Lcnie;->h:J

    .line 256
    .line 257
    if-eq v2, v8, :cond_14

    .line 258
    const/4 v5, 0x4

    .line 259
    goto :goto_5

    .line 260
    :cond_14
    move v5, v3

    .line 261
    goto :goto_5

    .line 262
    :cond_15
    move v5, v1

    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 270
    .line 271
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 272
    .line 273
    check-cast v8, Lcnif;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    check-cast v6, Lcnie;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    iput-object v6, v8, Lcnif;->c:Lcnie;

    .line 285
    .line 286
    iget v6, v8, Lcnif;->b:I

    .line 287
    or-int/2addr v6, v2

    .line 288
    .line 289
    iput v6, v8, Lcnif;->b:I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    check-cast v6, Lcnif;

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, v0, v6}, Laxoz;->b(Lbwkq;Lcnif;)Z

    .line 303
    move-result p1

    .line 304
    .line 305
    if-eqz p1, :cond_f

    .line 306
    .line 307
    if-eqz v5, :cond_16

    .line 308
    .line 309
    iget-object p0, p0, Layxh;->b:Lcqlh;

    .line 310
    .line 311
    .line 312
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    check-cast p0, Lbcpm;

    .line 316
    .line 317
    sget-object p1, Layxj;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 318
    .line 319
    .line 320
    invoke-interface {p0, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 321
    move-result-object p0

    .line 322
    .line 323
    check-cast p0, Lbcou;

    .line 324
    .line 325
    add-int/lit8 v5, v5, -0x1

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v5}, Lbcou;->a(I)V

    .line 329
    :cond_16
    return-void

    .line 330
    :catchall_0
    move-exception p1

    .line 331
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    throw p1

    .line 333
    .line 334
    .line 335
    :cond_17
    invoke-virtual {p0, v4}, Layxh;->c(Z)Lccym;

    .line 336
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
    invoke-virtual {p0}, Layxh;->f()Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Layxh;->d:Lccyn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbilw;->c(Lccyn;)Z

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

.method public final i(Landroid/accounts/Account;Lcmvf;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layvt;->am(Landroid/accounts/Account;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p1, Lcnif;

    .line 11
    .line 12
    iget-object p1, p1, Lcnif;->c:Lcnie;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcnie;->a:Lcnie;

    .line 17
    :cond_0
    move-object v3, p1

    .line 18
    .line 19
    iget-object p1, p0, Layxh;->e:Lbghz;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Layxh;->l(Lcnie;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

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
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v0, Lcnie;

    .line 45
    .line 46
    iget v1, v0, Lcnie;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x40

    .line 49
    .line 50
    iput v1, v0, Lcnie;->b:I

    .line 51
    .line 52
    iput-wide v4, v0, Lcnie;->i:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast p2, Lcnif;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcnie;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iput-object p1, p2, Lcnif;->c:Lcnie;

    .line 71
    .line 72
    iget p1, p2, Lcnif;->b:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p2, Lcnif;->b:I

    .line 77
    .line 78
    :cond_1
    new-instance v0, Lblhg;

    .line 79
    const/4 v6, 0x1

    .line 80
    move-object v1, p0

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Lblhg;-><init>(Layxh;ZLcnie;JI)V

    .line 84
    return-object v0

    .line 85
    :cond_2
    move-object v1, p0

    .line 86
    .line 87
    iget-object p0, p2, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast p0, Lcnif;

    .line 90
    .line 91
    iget-object p0, p0, Lcnif;->c:Lcnie;

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    sget-object p0, Lcnie;->a:Lcnie;

    .line 96
    .line 97
    :cond_3
    iget p1, p0, Lcnie;->b:I

    .line 98
    .line 99
    and-int/lit8 p1, p1, 0x10

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast p1, Lcnie;

    .line 113
    const/4 v0, 0x0

    .line 114
    .line 115
    iput-object v0, p1, Lcnie;->g:Lccyn;

    .line 116
    .line 117
    iget v0, p1, Lcnie;->b:I

    .line 118
    .line 119
    and-int/lit8 v0, v0, -0x11

    .line 120
    .line 121
    iput v0, p1, Lcnie;->b:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 125
    .line 126
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast p1, Lcnif;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Lcnie;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    iput-object p0, p1, Lcnif;->c:Lcnie;

    .line 140
    .line 141
    iget p0, p1, Lcnif;->b:I

    .line 142
    .line 143
    or-int/lit8 p0, p0, 0x1

    .line 144
    .line 145
    iput p0, p1, Lcnif;->b:I

    .line 146
    .line 147
    :cond_4
    new-instance p0, Layqk;

    .line 148
    .line 149
    const/16 p1, 0xe

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v1, p1}, Layqk;-><init>(Ljava/lang/Object;I)V

    .line 153
    return-object p0
.end method
