.class public final Lbqka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqjv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;

.field private final c:Lbqec;

.field private final d:Lbqqx;

.field private final e:Lbghz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lbqec;Lbqqx;Lbghz;)V
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
    iput-object p1, p0, Lbqka;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lbqka;->b:Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p3, p0, Lbqka;->c:Lbqec;

    .line 25
    .line 26
    iput-object p4, p0, Lbqka;->d:Lbqqx;

    .line 27
    .line 28
    iput-object p5, p0, Lbqka;->e:Lbghz;

    .line 29
    return-void
.end method

.method private static final d(Ljkl;Lbqju;Ljava/lang/Long;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GNP_SDK_JOB"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljkl;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p2}, Ljkl;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lbqju;->h()I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lbqju;->c()Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, v0, v1, p1}, Ljkl;->c(IJLjava/util/concurrent/TimeUnit;)V

    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lbqjx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbqjx;

    .line 8
    .line 9
    iget v1, v0, Lbqjx;->c:I

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
    iput v1, v0, Lbqjx;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqjx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbqjx;-><init>(Lbqka;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbqjx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqjx;->c:I

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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Lbqka;->a:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljmd;->a(Landroid/content/Context;)Ljkk;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljkk;->a(Ljava/lang/String;)Ljkc;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Ljkd;

    .line 66
    .line 67
    iget-object p0, p0, Ljkd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    iput v3, v0, Lbqjx;->c:I

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    .line 78
    :cond_3
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 79
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lbqjy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbqjy;

    .line 8
    .line 9
    iget v1, v0, Lbqjy;->c:I

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
    iput v1, v0, Lbqjy;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqjy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbqjy;-><init>(Lbqka;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbqjy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqjy;->c:I

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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Lbqka;->a:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljmd;->a(Landroid/content/Context;)Ljkk;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljkk;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    iput v3, v0, Lbqjy;->c:I

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    if-eq p2, v1, :cond_6

    .line 72
    .line 73
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 74
    .line 75
    instance-of p0, p2, Ljava/util/Collection;

    .line 76
    const/4 p1, 0x0

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    move-object p0, p2

    .line 80
    .line 81
    check-cast p0, Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    :cond_3
    move v3, p1

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    check-cast p2, Ljkj;

    .line 106
    .line 107
    iget-object p2, p2, Ljkj;->a:Ljki;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljki;->a()Z

    .line 111
    move-result p2

    .line 112
    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_6
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lbqju;Ljjm;Ljjk;Ljava/lang/Long;Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p6, Lbqjz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    .line 7
    check-cast v0, Lbqjz;

    .line 8
    .line 9
    iget v1, v0, Lbqjz;->e:I

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
    iput v1, v0, Lbqjz;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqjz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p6}, Lbqjz;-><init>(Lbqka;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p6, v0, Lbqjz;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbqjz;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Lbqjz;->b:J

    .line 41
    .line 42
    iget-object p3, v0, Lbqjz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p6}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_2
    iget-wide p1, v0, Lbqjz;->b:J

    .line 58
    .line 59
    iget-object p3, v0, Lbqjz;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-static {p6}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    move-object p2, p3

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p6}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object p6, p0, Lbqka;->e:Lbghz;

    .line 74
    .line 75
    .line 76
    invoke-interface {p6}, Lbghz;->a()J

    .line 77
    move-result-wide v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-interface {p2}, Lbqju;->f()Z

    .line 84
    move-result p6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    iget-object v2, p0, Lbqka;->b:Ljava/lang/Class;

    .line 87
    .line 88
    if-eqz p6, :cond_4

    .line 89
    .line 90
    .line 91
    :try_start_3
    invoke-interface {p2}, Lbqju;->b()J

    .line 92
    move-result-wide v7

    .line 93
    .line 94
    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    new-instance v3, Ljkg;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v2, v7, v8, p6}, Ljkg;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p3}, Ljkl;->h(Ljjm;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p4}, Ljkl;->d(Ljjk;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, p2, p5}, Lbqka;->d(Ljkl;Lbqju;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljkl;->i()Lcaub;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    iget-object p4, p0, Lbqka;->a:Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    invoke-static {p4}, Ljmd;->a(Landroid/content/Context;)Ljkk;

    .line 118
    move-result-object p4

    .line 119
    const/4 p5, 0x3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p1, p5, p3}, Ljkk;->g(Ljava/lang/String;ILcaub;)Ljkc;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Ljkd;

    .line 126
    .line 127
    iget-object p1, p1, Ljkd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    iput-object p2, v0, Lbqjz;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-wide v5, v0, Lbqjz;->b:J

    .line 132
    .line 133
    iput v4, v0, Lbqjz;->e:I

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 137
    move-result-object p6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    .line 139
    if-eq p6, v1, :cond_5

    .line 140
    move-object p3, p2

    .line 141
    move-wide p1, v5

    .line 142
    .line 143
    :goto_1
    :try_start_4
    check-cast p6, Ljkb;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_4
    :try_start_5
    new-instance p6, Ljjy;

    .line 147
    .line 148
    .line 149
    invoke-direct {p6, v2}, Ljkl;-><init>(Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p6, p3}, Ljkl;->h(Ljjm;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p6, p4}, Ljkl;->d(Ljjk;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p6, p2, p5}, Lbqka;->d(Ljkl;Lbqju;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2}, Lbqju;->a()I

    .line 162
    .line 163
    iget-object p3, p0, Lbqka;->c:Lbqec;

    .line 164
    .line 165
    iget-object p3, p3, Lbqec;->p:Lbqdz;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {p2}, Lbqju;->f()Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {p6}, Ljkl;->i()Lcaub;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    iget-object p4, p0, Lbqka;->a:Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    invoke-static {p4}, Ljmd;->a(Landroid/content/Context;)Ljkk;

    .line 181
    move-result-object p4

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, p1, v4, p3}, Ljkk;->h(Ljava/lang/String;ILcaub;)Ljkc;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    check-cast p1, Ljkd;

    .line 188
    .line 189
    iget-object p1, p1, Ljkd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    iput-object p2, v0, Lbqjz;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-wide v5, v0, Lbqjz;->b:J

    .line 194
    .line 195
    iput v3, v0, Lbqjz;->e:I

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 199
    move-result-object p6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 200
    .line 201
    if-eq p6, v1, :cond_5

    .line 202
    move-object p3, p2

    .line 203
    move-wide p1, v5

    .line 204
    .line 205
    :goto_2
    :try_start_6
    check-cast p6, Ljkb;

    .line 206
    .line 207
    :goto_3
    iget-object v0, p0, Lbqka;->d:Lbqqx;

    .line 208
    .line 209
    iget-object p4, p0, Lbqka;->e:Lbghz;

    .line 210
    .line 211
    .line 212
    invoke-interface {p4}, Lbghz;->a()J

    .line 213
    move-result-wide p4

    .line 214
    sub-long/2addr p4, p1

    .line 215
    .line 216
    iget-object p1, p0, Lbqka;->a:Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    iget-object p2, p0, Lbqka;->c:Lbqec;

    .line 223
    .line 224
    iget-object v4, p2, Lbqec;->a:Ljava/lang/String;

    .line 225
    .line 226
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    const-string v6, "ENQUEUE_WORKMANAGER"

    .line 229
    long-to-double v1, p4

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v0 .. v6}, Lbqqx;->t(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-interface {p3}, Lbqju;->a()I

    .line 243
    move-result p1

    .line 244
    .line 245
    new-instance p2, Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 249
    .line 250
    new-instance p1, Lbqdg;

    .line 251
    .line 252
    sget-object p2, Lcubp;->a:Lcubp;

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, p2}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 256
    return-object p1

    .line 257
    :cond_5
    return-object v1

    .line 258
    :catch_1
    move-exception v0

    .line 259
    move-object p1, v0

    .line 260
    .line 261
    :goto_4
    iget-object p0, p0, Lbqka;->a:Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-interface {p2}, Lbqju;->a()I

    .line 272
    move-result p0

    .line 273
    .line 274
    new-instance p2, Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 278
    .line 279
    new-instance p0, Lbqdb;

    .line 280
    .line 281
    sget-object p2, Lbqdd;->N:Lbqdd;

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, p1, p2}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 285
    return-object p0
.end method
