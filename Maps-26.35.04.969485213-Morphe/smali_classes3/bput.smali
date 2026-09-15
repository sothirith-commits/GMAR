.class public final Lbput;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbpxf;

.field private final b:Lbqye;

.field private final c:Lcqlh;

.field private final d:Lbpuv;

.field private final e:Lbqju;


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

.method public constructor <init>(Lbpxf;Lbqye;Lcqlh;Lbpuv;Lbqju;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbput;->a:Lbpxf;

    .line 15
    .line 16
    iput-object p2, p0, Lbput;->b:Lbqye;

    .line 17
    .line 18
    iput-object p3, p0, Lbput;->c:Lcqlh;

    .line 19
    .line 20
    iput-object p4, p0, Lbput;->d:Lbpuv;

    .line 21
    .line 22
    iput-object p5, p0, Lbput;->e:Lbqju;

    .line 23
    return-void
.end method

.method static synthetic a(Lbput;Lbqei;Ljava/util/List;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Lbpuq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbpuq;

    .line 8
    .line 9
    iget v1, v0, Lbpuq;->c:I

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
    iput v1, v0, Lbpuq;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpuq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbpuq;-><init>(Lbput;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbpuq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbpuq;->c:I

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
    :try_start_0
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result p3

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    iget-object p3, p0, Lbput;->a:Lbpxf;

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Lbpxf;->d(Lbqei;Ljava/util/List;)V

    .line 63
    const/4 p2, 0x5

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p1, p2}, Lbpxf;->b(Lbqei;I)Ljava/util/List;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result p3

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcrbt;->e()Z

    .line 77
    move-result p3

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    :try_start_1
    iget-object p0, p0, Lbput;->c:Lcqlh;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    check-cast p0, Lbqjw;

    .line 91
    .line 92
    iput v3, v0, Lbpuq;->c:I

    .line 93
    const/4 p3, 0x0

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p2, p1, p3, v0}, Lbqjw;->a(ILbqei;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 97
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    if-ne p0, v1, :cond_5

    .line 100
    return-object v1

    .line 101
    .line 102
    :cond_4
    :try_start_2
    iget-object p0, p0, Lbput;->b:Lbqye;

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p1, p2}, Lbqye;->a(Lbqei;I)V
    :try_end_2
    .catch Lbqyc; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    :catch_0
    :cond_5
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 108
    return-object p0
.end method

.method static synthetic c(Lbput;Lbqei;Ljava/util/List;JLbpsf;ZZLcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p8, Lbpur;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p8

    .line 6
    .line 7
    check-cast v0, Lbpur;

    .line 8
    .line 9
    iget v1, v0, Lbpur;->d:I

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
    iput v1, v0, Lbpur;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpur;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p8}, Lbpur;-><init>(Lbput;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p8, v0, Lbpur;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbpur;->d:I

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
    iget-object p0, v0, Lbpur;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, v0, Lbpur;->f:Lbqei;

    .line 40
    .line 41
    iget-object p2, v0, Lbpur;->e:Lbput;

    .line 42
    .line 43
    .line 44
    invoke-static {p8}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 45
    move-object p6, p0

    .line 46
    move-object p0, p2

    .line 47
    goto :goto_2

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
    .line 58
    :cond_2
    invoke-static {p8}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result p8

    .line 63
    .line 64
    if-nez p8, :cond_7

    .line 65
    move-object p8, p2

    .line 66
    .line 67
    new-instance p2, Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lbpst;->e(Landroid/os/Bundle;Lbqei;)V

    .line 74
    .line 75
    iget-object p5, p5, Lbpsf;->a:Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 79
    move-result-wide v4

    .line 80
    .line 81
    const-string p5, "com.google.android.libraries.notifications.DELIVERED_TIMESTAMP"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p5, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 85
    .line 86
    const-string p5, "com.google.android.libraries.notifications.MUTE_NOTIFICATION"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p5, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    const-string p5, "com.google.android.libraries.notifications.IS_LOCAL_NOTIFICATION"

    .line 92
    const/4 p6, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p5, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    const-string p5, "com.google.android.libraries.notifications.FORCE_NOTIFICATION"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p5, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    new-instance p6, Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p5

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result p7

    .line 114
    .line 115
    if-eqz p7, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object p7

    .line 120
    .line 121
    check-cast p7, Lclzn;

    .line 122
    .line 123
    iget-object p8, p0, Lbput;->a:Lbpxf;

    .line 124
    const/4 v2, 0x5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p7}, Lcmts;->toByteArray()[B

    .line 128
    move-result-object p7

    .line 129
    .line 130
    .line 131
    invoke-interface {p8, p1, v2, p7}, Lbpxf;->a(Lbqei;I[B)Lbpxe;

    .line 132
    move-result-object p7

    .line 133
    .line 134
    if-eqz p7, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-interface {p6, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_4
    iput-object p0, v0, Lbpur;->e:Lbput;

    .line 141
    .line 142
    iput-object p1, v0, Lbpur;->f:Lbqei;

    .line 143
    .line 144
    iput-object p6, v0, Lbpur;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, Lbpur;->d:I

    .line 147
    move-object p5, v0

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p5}, Lbput;->b(Lbqei;Landroid/os/Bundle;JLcudt;)Ljava/lang/Object;

    .line 151
    move-result-object p8

    .line 152
    .line 153
    if-eq p8, v1, :cond_6

    .line 154
    .line 155
    :goto_2
    check-cast p8, Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result p2

    .line 160
    .line 161
    if-eqz p2, :cond_5

    .line 162
    return-object p6

    .line 163
    .line 164
    :cond_5
    iget-object p0, p0, Lbput;->a:Lbpxf;

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, p1, p6}, Lbpxf;->d(Lbqei;Ljava/util/List;)V

    .line 168
    .line 169
    sget-object p0, Lcuci;->a:Lcuci;

    .line 170
    return-object p0

    .line 171
    :cond_6
    return-object v1

    .line 172
    .line 173
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p1, "Failed requirement."

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0
.end method


# virtual methods
.method public final b(Lbqei;Landroid/os/Bundle;JLcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p5, Lbpus;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lbpus;

    .line 8
    .line 9
    iget v1, v0, Lbpus;->c:I

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
    iput v1, v0, Lbpus;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpus;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lbpus;-><init>(Lbput;Lcudt;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p5, v6, Lbpus;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    iget v1, v6, Lbpus;->c:I

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcrbt;->e()Z

    .line 55
    move-result p5

    .line 56
    .line 57
    const-wide/16 v3, 0x3e8

    .line 58
    .line 59
    if-eqz p5, :cond_5

    .line 60
    add-long/2addr p3, v3

    .line 61
    .line 62
    iget-object p5, p0, Lbput;->c:Lcqlh;

    .line 63
    .line 64
    .line 65
    invoke-interface {p5}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    move-result-object p5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move v1, v2

    .line 71
    .line 72
    iget-object v2, p0, Lbput;->e:Lbqju;

    .line 73
    .line 74
    check-cast p5, Lbqjw;

    .line 75
    .line 76
    new-instance v5, Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 80
    .line 81
    iput v1, v6, Lbpus;->c:I

    .line 82
    .line 83
    const/16 v7, 0x10

    .line 84
    move-object v3, p1

    .line 85
    move-object v4, p2

    .line 86
    move-object v1, p5

    .line 87
    .line 88
    .line 89
    invoke-static/range {v1 .. v7}, Lbqwp;->ak(Lbqjw;Lbqju;Lbqei;Landroid/os/Bundle;Ljava/lang/Long;Lcudt;I)Ljava/lang/Object;

    .line 90
    move-result-object p5

    .line 91
    .line 92
    if-ne p5, v0, :cond_3

    .line 93
    return-object v0

    .line 94
    .line 95
    :cond_3
    :goto_1
    check-cast p5, Lbqde;

    .line 96
    .line 97
    instance-of p0, p5, Lbqda;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    move-object p0, p5

    .line 101
    .line 102
    check-cast p0, Lbqda;

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Lbqda;->b()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface {p5}, Lbqde;->j()Z

    .line 109
    move-result v2

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v7, p2

    .line 112
    move v1, v2

    .line 113
    move-wide v4, v3

    .line 114
    .line 115
    :try_start_0
    iget-object v3, p0, Lbput;->b:Lbqye;

    .line 116
    .line 117
    iget-object v6, p0, Lbput;->d:Lbpuv;

    .line 118
    .line 119
    add-long v8, p3, v4

    .line 120
    const/4 v5, 0x5

    .line 121
    move-object v4, p1

    .line 122
    .line 123
    .line 124
    invoke-interface/range {v3 .. v9}, Lbqye;->c(Lbqei;ILbqyd;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Lbqyc; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    move v2, v1

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    const/4 v2, 0x0

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
