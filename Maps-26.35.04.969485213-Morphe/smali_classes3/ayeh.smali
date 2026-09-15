.class public Layeh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile b:Lcrrq;

.field public static volatile c:Lcrrq;

.field public static volatile d:Lcrrq;

.field public static volatile e:Lcrrq;

.field public static volatile f:Lcrrq;

.field public static volatile g:Lcrrq;

.field public static volatile h:Lcrrq;

.field public static volatile i:Lcrrq;

.field public static volatile j:Lcrrq;

.field public static volatile k:Lcrrq;

.field public static volatile l:Lcrrq;

.field public static volatile m:Lcrrq;

.field public static volatile n:Lcrrq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    const v0, 0x7f140465

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v0, "{0}"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string p2, "{1}"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static B(Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Layow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Layow;

    .line 8
    .line 9
    iget v1, v0, Layow;->b:I

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
    iput v1, v0, Layow;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Layow;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Layow;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Layow;->b:I

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
    .line 41
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    iget-object p0, v0, Layow;->c:Lamu;

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 60
    .line 61
    :try_start_2
    sget-object p1, Lcom/google/android/apps/gmm/systems/odml/jni/OdmlJni;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-object v2, p0

    .line 66
    .line 67
    check-cast v2, Lamu;

    .line 68
    .line 69
    iput-object v2, v0, Layow;->c:Lamu;

    .line 70
    .line 71
    iput v4, v0, Layow;->b:I

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 80
    .line 81
    iput-object p1, v0, Layow;->c:Lamu;

    .line 82
    .line 83
    iput v3, v0, Layow;->b:I

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    if-ne p0, v1, :cond_5

    .line 90
    :goto_2
    return-object v1

    .line 91
    :cond_5
    return-object p0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static C(Ljava/lang/Object;Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Layob;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Layob;

    .line 8
    .line 9
    iget v1, v0, Layob;->b:I

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
    iput v1, v0, Layob;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Layob;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Layob;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Layob;->b:I

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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 53
    invoke-static {p0}, Lcuba;->d(Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    :try_start_1
    iput v3, v0, Layob;->b:I

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    if-eq p2, v1, :cond_3

    .line 65
    .line 66
    :goto_1
    check-cast p2, Lcuba;

    .line 67
    .line 68
    iget-object p0, p2, Lcuba;->a:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    return-object p0

    .line 73
    :cond_3
    return-object v1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    :cond_4
    return-object p0
.end method

.method public static D(Lbghz;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Layoa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Layoa;

    .line 8
    .line 9
    iget v1, v0, Layoa;->d:I

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
    iput v1, v0, Layoa;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Layoa;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Layoa;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Layoa;->d:I

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
    iget-wide p0, v0, Layoa;->b:J

    .line 38
    .line 39
    iget-object v0, v0, Layoa;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 43
    move-wide v4, p0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lbghz;->a()J

    .line 60
    move-result-wide v4

    .line 61
    .line 62
    iput-object p0, v0, Layoa;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-wide v4, v0, Layoa;->b:J

    .line 65
    .line 66
    iput v3, v0, Layoa;->d:I

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    if-eq p2, v1, :cond_3

    .line 73
    .line 74
    :goto_1
    new-instance p1, Lcuay;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lbghz;->a()J

    .line 78
    move-result-wide v0

    .line 79
    sub-long/2addr v0, v4

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcajb;->T(J)Lj$/time/Duration;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0, p2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-object p1

    .line 88
    :cond_3
    return-object v1
.end method

.method public static E(Lorg/chromium/net/CronetException;)Laymz;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Lorg/chromium/net/NetworkException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lorg/chromium/net/NetworkException;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    new-instance v0, Laymz;

    .line 17
    .line 18
    sget-object v1, Laymy;->a:Laymy;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Laymy;->e(Ljava/lang/Throwable;)Laymy;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Laymz;-><init>(Laymy;)V

    .line 26
    return-object v0

    .line 27
    .line 28
    :pswitch_0
    new-instance v0, Laymz;

    .line 29
    .line 30
    sget-object v1, Laymy;->b:Laymy;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Laymy;->e(Ljava/lang/Throwable;)Laymy;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Laymz;-><init>(Laymy;)V

    .line 38
    return-object v0

    .line 39
    .line 40
    :pswitch_1
    new-instance v0, Laymz;

    .line 41
    .line 42
    sget-object v1, Laymy;->k:Laymy;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Laymy;->e(Ljava/lang/Throwable;)Laymy;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Laymz;-><init>(Laymy;)V

    .line 50
    return-object v0

    .line 51
    .line 52
    :pswitch_2
    new-instance v0, Laymz;

    .line 53
    .line 54
    sget-object v1, Laymy;->c:Laymy;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Laymy;->e(Ljava/lang/Throwable;)Laymy;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Laymz;-><init>(Laymy;)V

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_0
    instance-of v0, p0, Lcvry;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lbwly;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Throwable;

    .line 87
    .line 88
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    instance-of v2, v1, Ljava/net/ConnectException;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    instance-of v1, v1, Ljavax/net/ssl/SSLException;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    :cond_2
    new-instance v0, Laymz;

    .line 101
    .line 102
    sget-object v1, Laymy;->k:Laymy;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Laymy;->e(Ljava/lang/Throwable;)Laymy;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0}, Laymz;-><init>(Laymy;)V

    .line 110
    return-object v0

    .line 111
    .line 112
    :cond_3
    new-instance v0, Laymz;

    .line 113
    .line 114
    sget-object v1, Laymy;->a:Laymy;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Laymy;->e(Ljava/lang/Throwable;)Laymy;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p0}, Laymz;-><init>(Laymy;)V

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static F(ILjava/lang/Throwable;)Laymy;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    const/4 v0, 0x7

    .line 5
    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-eq p0, v0, :cond_5

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    if-eq p0, v0, :cond_4

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    const/4 v0, 0x5

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    if-eq p0, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    sget-object p1, Laymy;->a:Laymy;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    instance-of v0, p1, Lorg/chromium/net/CronetException;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p1, Lorg/chromium/net/CronetException;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Layeh;->E(Lorg/chromium/net/CronetException;)Laymz;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object p1, p1, Laymz;->a:Laymy;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    sget-object p1, Laymy;->j:Laymy;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    sget-object p1, Laymy;->m:Laymy;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    sget-object p1, Laymy;->j:Laymy;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    sget-object p1, Laymy;->h:Laymy;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_5
    sget-object p1, Laymy;->n:Laymy;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_6
    sget-object p1, Laymy;->d:Laymy;

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    iget-object p0, p1, Laymy;->u:Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_7

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_7
    iget-object v1, p1, Laymy;->r:Layml;

    .line 84
    .line 85
    iget-object v2, p1, Laymy;->s:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Laymy;->t:Ljava/lang/Throwable;

    .line 88
    .line 89
    iget-object v5, p1, Laymy;->v:Ljava/util/Map;

    .line 90
    .line 91
    new-instance v0, Laymy;

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Laymy;-><init>(Layml;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 95
    return-object v0
.end method

.method public static G(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    move-result p0

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x8

    .line 15
    or-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static synthetic I(Lbebw;Landroid/net/Uri;Layab;Layeh;Lcudt;I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Laxzz;->a:Laxzz;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    new-instance p3, Laxzx;

    .line 13
    .line 14
    const/16 p5, 0x5a

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, p5}, Laxzx;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbebw;->aB(Landroid/net/Uri;Layab;Layeh;Lcudt;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static J(Lccle;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget p0, p0, Lccle;->b:I

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x4

    .line 7
    .line 8
    if-eqz p0, :cond_0

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

.method private static K(Lcclf;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcclf;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget p0, p0, Lcclf;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, La;->aC(I)I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static L(Lccle;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lccle;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget p0, p0, Lccle;->g:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, La;->ch(I)I

    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    if-eq p0, v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    return v0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static a(Ljava/io/DataInput;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 15
    move-result v2

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x7f

    .line 18
    .line 19
    shl-int/lit8 v3, v3, 0x7

    .line 20
    or-int/2addr v0, v3

    .line 21
    .line 22
    if-ge v2, v1, :cond_1

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 27
    move-result v2

    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x7f

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0xe

    .line 32
    or-int/2addr v0, v3

    .line 33
    .line 34
    if-ge v2, v1, :cond_2

    .line 35
    return v0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 39
    move-result v2

    .line 40
    .line 41
    and-int/lit8 v3, v2, 0x7f

    .line 42
    .line 43
    shl-int/lit8 v3, v3, 0x15

    .line 44
    or-int/2addr v0, v3

    .line 45
    .line 46
    if-ge v2, v1, :cond_3

    .line 47
    return v0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 51
    move-result v2

    .line 52
    .line 53
    and-int/lit8 v3, v2, 0x7f

    .line 54
    .line 55
    shl-int/lit8 v3, v3, 0x1c

    .line 56
    or-int/2addr v0, v3

    .line 57
    .line 58
    if-lt v2, v1, :cond_4

    .line 59
    .line 60
    :goto_0
    if-lt v2, v1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return v0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "null"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "VOICE"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "INVALID"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "STREET_VIEW"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "MAP_ONLY"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "PLACE"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "SEARCH_LIST"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "SEARCH"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_7
    const-string p0, "FNAV"

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_8
    const-string p0, "DIRECTIONS"

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/Class;Laycn;)Laycs;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Laycn;->qA()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Layco;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Laycn;->qA()Lbk;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Layco;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Layco;->a()Laycs;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Laycn;->bi()Laycs;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Laycs;

    .line 30
    return-object p0
.end method

.method public static synthetic d(Lcmvf;)Laybd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Laybd;

    .line 10
    return-object p0
.end method

.method public static e(Ldvw;)Laghj;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lahsc;->a:Ldwe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    sget-object v1, Lfbq;->e:Ldwe;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lfmc;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lfmc;->a()F

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Ldvw;->L(Z)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Ldvw;->H(F)Z

    .line 32
    move-result v3

    .line 33
    or-int/2addr v2, v3

    .line 34
    .line 35
    check-cast p0, Ldwu;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ldwu;->ab()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne v3, v2, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v3, Layaq;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v0, v1}, Layaq;-><init>(ZF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 54
    .line 55
    :cond_1
    check-cast v3, Laghj;

    .line 56
    return-object v3
.end method

.method public static f(Ljava/util/List;IILbxke;I)Layam;
    .locals 22

    .line 1
    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v3

    .line 12
    .line 13
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 14
    .line 15
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lbxmr;

    .line 24
    .line 25
    new-instance v10, Lbxki;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p3 .. p3}, Lbxke;->k()Lbxke;

    .line 29
    move-result-object v11

    .line 30
    .line 31
    iget-wide v11, v11, Lbxke;->c:D

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lbxmr;->g()Lbxke;

    .line 35
    move-result-object v13

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13}, Lbxke;->k()Lbxke;

    .line 39
    move-result-object v13

    .line 40
    .line 41
    iget-wide v13, v13, Lbxke;->c:D

    .line 42
    .line 43
    .line 44
    invoke-direct {v10, v11, v12, v13, v14}, Lbxki;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, Lbxki;->a()D

    .line 48
    move-result-wide v10

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 54
    .line 55
    cmpg-double v12, v10, v12

    .line 56
    .line 57
    if-gtz v12, :cond_0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :cond_0
    const-wide v12, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 64
    add-double/2addr v10, v12

    .line 65
    .line 66
    :goto_1
    new-instance v12, Lbxmr;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lbxmr;->e()Lbxke;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    move-object/from16 v13, p3

    .line 73
    .line 74
    iget-wide v14, v13, Lbxke;->c:D

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 80
    .line 81
    new-instance v6, Lbxke;

    .line 82
    add-double/2addr v14, v10

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v14, v15}, Lbxke;-><init>(D)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v12, v3, v6}, Lbxmr;-><init>(Lbxke;Lbxke;)V

    .line 89
    .line 90
    iget-wide v6, v12, Lbxmr;->c:D

    .line 91
    .line 92
    iget-wide v10, v12, Lbxmr;->b:D

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 96
    move-result-wide v10

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v14, -0x401000d1b71758e2L    # -0.9999

    .line 102
    .line 103
    .line 104
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 105
    move-result-wide v10

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v14, 0x3fefff2e48e8a71eL    # 0.9999

    .line 111
    .line 112
    .line 113
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 114
    move-result-wide v10

    .line 115
    .line 116
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    add-double v18, v10, v14

    .line 119
    sub-double/2addr v14, v10

    .line 120
    .line 121
    div-double v18, v18, v14

    .line 122
    .line 123
    .line 124
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    .line 125
    move-result-wide v10

    .line 126
    mul-double/2addr v10, v8

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5, v0}, Ljava/lang/Math;->scalb(DI)D

    .line 130
    move-result-wide v3

    .line 131
    .line 132
    div-double v6, v6, v16

    .line 133
    add-double/2addr v6, v8

    .line 134
    mul-double/2addr v6, v3

    .line 135
    .line 136
    div-double v10, v10, v16

    .line 137
    neg-double v10, v10

    .line 138
    add-double/2addr v10, v8

    .line 139
    mul-double/2addr v3, v10

    .line 140
    .line 141
    new-instance v5, Lbxkc;

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v6, v7, v3, v4}, Lbxkc;-><init>(DD)V

    .line 145
    .line 146
    new-instance v3, Lbxkc;

    .line 147
    .line 148
    const-wide/high16 v6, 0x4037000000000000L    # 23.0

    .line 149
    .line 150
    const-wide/high16 v8, 0x4040000000000000L    # 32.0

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v6, v7, v8, v9}, Lbxkc;-><init>(DD)V

    .line 154
    .line 155
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v10, v11}, Lbxkc;->b(Lbxkc;D)Lbxkc;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    new-instance v4, Lbxkc;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v6, v7, v8, v9}, Lbxkc;-><init>(DD)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, Lbxkc;->a(Lbxkc;Lbxkc;)Lbxkc;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    new-instance v6, Lbxkb;

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v3, v4}, Lbxkb;-><init>(Lbxkc;Lbxkc;)V

    .line 174
    .line 175
    new-instance v3, Lbxkb;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lbxkb;->c()Lbxkc;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v4}, Lbxkc;->a(Lbxkc;Lbxkc;)Lbxkc;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lbxkb;->b()Lbxkc;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v6}, Lbxkc;->a(Lbxkc;Lbxkc;)Lbxkc;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v4, v5}, Lbxkb;-><init>(Lbxkc;Lbxkc;)V

    .line 195
    .line 196
    if-nez v2, :cond_1

    .line 197
    move-object v2, v3

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_1
    iget-object v4, v3, Lbxkb;->a:Lbxka;

    .line 202
    .line 203
    iget-object v3, v3, Lbxkb;->b:Lbxka;

    .line 204
    .line 205
    iget-object v5, v2, Lbxkb;->a:Lbxka;

    .line 206
    .line 207
    iget-object v2, v2, Lbxkb;->b:Lbxka;

    .line 208
    .line 209
    new-instance v6, Lbxkb;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v4}, Lbxka;->e(Lbxka;)Lbxka;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Lbxka;->e(Lbxka;)Lbxka;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-direct {v6, v4, v2}, Lbxkb;-><init>(Lbxka;Lbxka;)V

    .line 221
    move-object v2, v6

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :cond_2
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 229
    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    iget-object v1, v2, Lbxkb;->a:Lbxka;

    .line 233
    .line 234
    iget-object v2, v2, Lbxkb;->b:Lbxka;

    .line 235
    .line 236
    new-instance v3, Lbxkc;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lbxka;->b()D

    .line 240
    move-result-wide v6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lbxka;->b()D

    .line 244
    move-result-wide v10

    .line 245
    .line 246
    .line 247
    invoke-direct {v3, v6, v7, v10, v11}, Lbxkc;-><init>(DD)V

    .line 248
    .line 249
    new-instance v6, Lbxkc;

    .line 250
    .line 251
    iget-wide v10, v3, Lbxkc;->a:D

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v11}, Lcuhh;->z(D)J

    .line 255
    move-result-wide v10

    .line 256
    long-to-double v10, v10

    .line 257
    .line 258
    iget-wide v12, v3, Lbxkc;->b:D

    .line 259
    .line 260
    .line 261
    invoke-static {v12, v13}, Lcuhh;->z(D)J

    .line 262
    move-result-wide v12

    .line 263
    long-to-double v12, v12

    .line 264
    .line 265
    .line 266
    invoke-direct {v6, v10, v11, v12, v13}, Lbxkc;-><init>(DD)V

    .line 267
    .line 268
    move/from16 v3, p1

    .line 269
    int-to-double v10, v3

    .line 270
    .line 271
    move/from16 v3, p2

    .line 272
    int-to-double v12, v3

    .line 273
    .line 274
    new-instance v3, Lbxkb;

    .line 275
    .line 276
    new-instance v7, Lbxkc;

    .line 277
    .line 278
    .line 279
    invoke-direct {v7, v10, v11, v12, v13}, Lbxkc;-><init>(DD)V

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v8, v9}, Lbxkc;->b(Lbxkc;D)Lbxkc;

    .line 283
    move-result-object v7

    .line 284
    .line 285
    new-instance v14, Lbxkc;

    .line 286
    .line 287
    iget-wide v4, v6, Lbxkc;->a:D

    .line 288
    .line 289
    iget-wide v8, v7, Lbxkc;->a:D

    .line 290
    .line 291
    sub-double v8, v4, v8

    .line 292
    .line 293
    move-wide/from16 p0, v4

    .line 294
    .line 295
    iget-wide v4, v6, Lbxkc;->b:D

    .line 296
    .line 297
    move-wide/from16 p2, v4

    .line 298
    .line 299
    iget-wide v4, v7, Lbxkc;->b:D

    .line 300
    .line 301
    sub-double v4, p2, v4

    .line 302
    .line 303
    .line 304
    invoke-direct {v14, v8, v9, v4, v5}, Lbxkc;-><init>(DD)V

    .line 305
    .line 306
    new-instance v4, Lbxkc;

    .line 307
    .line 308
    .line 309
    invoke-direct {v4, v10, v11, v12, v13}, Lbxkc;-><init>(DD)V

    .line 310
    .line 311
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v7, v8}, Lbxkc;->b(Lbxkc;D)Lbxkc;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v4}, Lbxkc;->a(Lbxkc;Lbxkc;)Lbxkc;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    .line 322
    invoke-direct {v3, v14, v4}, Lbxkb;-><init>(Lbxkc;Lbxkc;)V

    .line 323
    .line 324
    iget-object v4, v3, Lbxkb;->a:Lbxka;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v1}, Lbxka;->j(Lbxka;)Z

    .line 328
    move-result v1

    .line 329
    const/4 v4, 0x0

    .line 330
    .line 331
    if-eqz v1, :cond_3

    .line 332
    .line 333
    iget-object v1, v3, Lbxkb;->b:Lbxka;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Lbxka;->j(Lbxka;)Z

    .line 337
    move-result v1

    .line 338
    .line 339
    if-eqz v1, :cond_3

    .line 340
    const/4 v4, 0x1

    .line 341
    .line 342
    :cond_3
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v2, v0}, Ljava/lang/Math;->scalb(DI)D

    .line 346
    move-result-wide v1

    .line 347
    .line 348
    div-double v5, p0, v1

    .line 349
    .line 350
    move-wide/from16 v7, p2

    .line 351
    neg-double v7, v7

    .line 352
    div-double/2addr v7, v1

    .line 353
    .line 354
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 355
    .line 356
    add-double v7, v7, v20

    .line 357
    .line 358
    mul-double v7, v7, v16

    .line 359
    .line 360
    .line 361
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 362
    move-result-wide v1

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    .line 366
    move-result-wide v1

    .line 367
    add-double/2addr v1, v1

    .line 368
    .line 369
    new-instance v3, Lbxmr;

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    const-wide v7, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 375
    add-double/2addr v1, v7

    .line 376
    .line 377
    const-wide/high16 v7, -0x4020000000000000L    # -0.5

    .line 378
    add-double/2addr v5, v7

    .line 379
    .line 380
    mul-double v5, v5, v16

    .line 381
    .line 382
    .line 383
    invoke-direct {v3, v1, v2, v5, v6}, Lbxmr;-><init>(DD)V

    .line 384
    .line 385
    new-instance v1, Layam;

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, v4, v3, v0}, Layam;-><init>(ZLbxmr;I)V

    .line 389
    return-object v1

    .line 390
    .line 391
    .line 392
    :cond_4
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    const-string v1, "Point list must not be empty: "

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    throw v1
.end method

.method public static varargs g(Lchwd;I[Lchwq;)Lchwd;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lbwdu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v0, Lcmyi;

    .line 12
    .line 13
    iget-object v1, p0, Lbwdu;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v1, Lchwd;

    .line 16
    .line 17
    iget-object v1, v1, Lchwd;->f:Lcmwf;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    sget-object v0, Lchwr;->a:Lchwr;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcmvh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v1, Lchwr;

    .line 46
    .line 47
    iput p1, v1, Lchwr;->c:I

    .line 48
    .line 49
    iget p1, v1, Lchwr;->b:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v1, Lchwr;->b:I

    .line 54
    .line 55
    new-instance p1, Lcmyi;

    .line 56
    .line 57
    iget-object v1, v1, Lchwr;->d:Lcmwf;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v1}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lclqq;->ba([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    iget-object p2, v0, Lcmvh;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast p2, Lchwr;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lchwr;->a()V

    .line 82
    .line 83
    iget-object p2, p2, Lchwr;->d:Lcmwf;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    check-cast p1, Lchwr;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 99
    .line 100
    iget-object p2, p0, Lbwdu;->instance:Lcmvn;

    .line 101
    .line 102
    check-cast p2, Lchwd;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lchwd;->a()V

    .line 106
    .line 107
    iget-object p2, p2, Lchwd;->f:Lcmwf;

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lcddz;->a(Lbwdu;)Lchwd;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static h(Landroid/content/Context;II)Layab;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Layaa;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lbisl;->Y(Lbgyd;Landroid/content/Context;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p0}, Lbisl;->Y(Lbgyd;Landroid/content/Context;)I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Layaa;-><init>(II)V

    .line 30
    return-object v0
.end method

.method public static i(Laxzr;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Laxzr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 21
    throw v0
.end method

.method public static j(Landroid/app/Application;Landroid/net/Uri;Layab;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Laxzu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Laxzu;

    .line 8
    .line 9
    iget v1, v0, Laxzu;->b:I

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
    iput v1, v0, Laxzu;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laxzu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Laxzu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laxzu;->b:I

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
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lkfy;->f(Landroid/content/Context;)Lkha;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lkha;->d()Lkgx;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    new-instance p3, Lbmqj;

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, p1}, Lbmqj;-><init>(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p3}, Lkgx;->h(Ljava/lang/Object;)Lkgx;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p2, Layaa;

    .line 70
    .line 71
    iget p1, p2, Layaa;->a:I

    .line 72
    .line 73
    iget p2, p2, Layaa;->b:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lksy;->L(II)Lksy;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lkgx;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ljri;->n(Lkgx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    iput v3, v0, Laxzu;->b:I

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Lfkq;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    if-ne p3, v1, :cond_3

    .line 92
    return-object v1

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    return-object p3
.end method

.method public static k(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Laxzq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Laxzq;

    .line 8
    .line 9
    iget v1, v0, Laxzq;->b:I

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
    iput v1, v0, Laxzq;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laxzq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Laxzq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laxzq;->b:I

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
    iget-object p0, v0, Laxzq;->c:Lbznn;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    move-object p1, p0

    .line 54
    .line 55
    check-cast p1, Lbznn;

    .line 56
    .line 57
    iput-object p1, v0, Laxzq;->c:Lbznn;

    .line 58
    .line 59
    iput v3, v0, Laxzq;->b:I

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lfkq;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    .line 68
    :cond_3
    :goto_1
    new-instance v0, Laxzr;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Laxzr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 72
    return-object v0
.end method

.method public static l(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Layeh;->m(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcmqz;->a(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "https://www.gstatic.com/maps/f/"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v0
.end method

.method public static n(Lkotlin/jvm/functions/Function1;)Lcmqu;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmqu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcmqu;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public static o(Lcmqu;Lcmqu;)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p1, Lcmqu;->a:Lcmqw;

    .line 3
    .line 4
    iget-object v0, p1, Lcmqw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p1, Lcmqw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, Lcmqw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v3, p0, Lcmqu;->a:Lcmqw;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Lcmqs;

    .line 37
    move-object v6, v0

    .line 38
    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v1, p1, v5}, Lckxt;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcmqs;)Lj$/util/Optional;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    check-cast v6, Lcmqs;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Lcmqt;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 59
    move-result v7

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lcmqw;->f(Lcmqs;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6, v5}, Lcmqw;->i(Lcmqs;Ljava/lang/Object;)V

    .line 73
    .line 74
    :goto_1
    iget-boolean v4, v4, Lcmqt;->d:Z

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    const/4 v4, 0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v6, v4}, Lcmqw;->h(Lcmqs;Z)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    iget-object p0, v3, Lcmqw;->c:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 87
    return-void
.end method

.method public static p(Lbuda;DDIII)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcmyi;

    .line 3
    .line 4
    iget-object p0, p0, Lbuda;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcmvh;

    .line 7
    .line 8
    iget-object v1, p0, Lcmvh;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast v1, Lchvy;

    .line 11
    .line 12
    iget-object v1, v1, Lchvy;->c:Lcmwf;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    sget-object v0, Lchwj;->a:Lchwj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v1, Lchvm;->a:Lchvm;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    sget-object v2, Lccky;->a:Lccky;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v3, 0x416312d000000000L    # 1.0E7

    .line 55
    mul-double/2addr p1, v3

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lcuhh;->x(D)I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2}, Lcaip;->t(ILcmvf;)V

    .line 63
    mul-double/2addr p3, v3

    .line 64
    .line 65
    .line 66
    invoke-static {p3, p4}, Lcuhh;->x(D)I

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2}, Lcaip;->u(ILcmvf;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcaip;->s(Lcmvf;)Lccky;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast p2, Lchvm;

    .line 82
    .line 83
    iput-object p1, p2, Lchvm;->e:Lccky;

    .line 84
    .line 85
    iget p1, p2, Lchvm;->b:I

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x10

    .line 88
    .line 89
    iput p1, p2, Lchvm;->b:I

    .line 90
    .line 91
    sget-object p1, Lchwi;->a:Lchwi;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast p2, Lchwi;

    .line 106
    .line 107
    iget p3, p2, Lchwi;->b:I

    .line 108
    .line 109
    or-int/lit8 p3, p3, 0x1

    .line 110
    .line 111
    iput p3, p2, Lchwi;->b:I

    .line 112
    .line 113
    iput p5, p2, Lchwi;->c:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast p2, Lchwi;

    .line 121
    .line 122
    iget p3, p2, Lchwi;->b:I

    .line 123
    .line 124
    or-int/lit8 p3, p3, 0x2

    .line 125
    .line 126
    iput p3, p2, Lchwi;->b:I

    .line 127
    .line 128
    iput p6, p2, Lchwi;->d:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    check-cast p1, Lchwi;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast p2, Lchvm;

    .line 145
    .line 146
    iput-object p1, p2, Lchvm;->d:Lchwi;

    .line 147
    .line 148
    iget p1, p2, Lchvm;->b:I

    .line 149
    .line 150
    or-int/lit8 p1, p1, 0x8

    .line 151
    .line 152
    iput p1, p2, Lchvm;->b:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 158
    .line 159
    check-cast p1, Lchvm;

    .line 160
    .line 161
    iget p2, p1, Lchvm;->b:I

    .line 162
    .line 163
    or-int/lit8 p2, p2, 0x1

    .line 164
    .line 165
    iput p2, p1, Lchvm;->b:I

    .line 166
    .line 167
    iput p7, p1, Lchvm;->c:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    check-cast p1, Lchvm;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 180
    .line 181
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 182
    .line 183
    check-cast p2, Lchwj;

    .line 184
    .line 185
    iput-object p1, p2, Lchwj;->d:Lchvm;

    .line 186
    .line 187
    iget p1, p2, Lchwj;->b:I

    .line 188
    .line 189
    or-int/lit8 p1, p1, 0x10

    .line 190
    .line 191
    iput p1, p2, Lchwj;->b:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    check-cast p1, Lchwj;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lcmvh;->A(Lchwj;)V

    .line 204
    return-void
.end method

.method public static q(Lbuda;Layax;Laybd;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuda;->m()V

    .line 4
    .line 5
    sget-object v0, Lchvq;->a:Lchvq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcmvh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcddy;->d(ILcmvh;)V

    .line 19
    .line 20
    sget-object v1, Lchvu;->a:Lchvu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-instance v2, Lcmyi;

    .line 30
    .line 31
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v3, Lchvu;

    .line 34
    .line 35
    iget-object v3, v3, Lchvu;->b:Lcmwf;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    sget-object v2, Lchvt;->a:Lchvt;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    sget-object v3, Lccky;->a:Lccky;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Layax;->a()D

    .line 67
    move-result-wide v4

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v6, 0x416312d000000000L    # 1.0E7

    .line 73
    mul-double/2addr v4, v6

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Lcuhh;->x(D)I

    .line 77
    move-result v4

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3}, Lcaip;->t(ILcmvf;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Layax;->b()D

    .line 84
    move-result-wide v4

    .line 85
    mul-double/2addr v4, v6

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Lcuhh;->x(D)I

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v3}, Lcaip;->u(ILcmvf;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcaip;->s(Lcmvf;)Lccky;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast v4, Lchvt;

    .line 104
    .line 105
    iput-object v3, v4, Lchvt;->c:Lccky;

    .line 106
    .line 107
    iget v3, v4, Lchvt;->b:I

    .line 108
    const/4 v5, 0x1

    .line 109
    or-int/2addr v3, v5

    .line 110
    .line 111
    iput v3, v4, Lchvt;->b:I

    .line 112
    .line 113
    instance-of v3, p1, Layaw;

    .line 114
    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    const/16 p1, 0x6d

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v2}, Lcddy;->a(ILcmvf;)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_0
    instance-of v3, p1, Layav;

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    const/16 v3, 0x6c

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v2}, Lcddy;->a(ILcmvf;)V

    .line 131
    .line 132
    check-cast p1, Layav;

    .line 133
    .line 134
    iget-object p1, p1, Layav;->c:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast v3, Lchvt;

    .line 142
    .line 143
    iget v4, v3, Lchvt;->b:I

    .line 144
    .line 145
    or-int/lit16 v4, v4, 0x80

    .line 146
    .line 147
    iput v4, v3, Lchvt;->b:I

    .line 148
    .line 149
    iput-object p1, v3, Lchvt;->e:Ljava/lang/String;

    .line 150
    .line 151
    :goto_0
    iget-boolean p1, p2, Laybd;->c:Z

    .line 152
    .line 153
    if-eq v5, p1, :cond_1

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const-wide p1, 0xffe3e3e3L

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :cond_1
    const-wide p1, 0xff1f1f1fL

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 170
    .line 171
    check-cast v3, Lchvt;

    .line 172
    .line 173
    iget v4, v3, Lchvt;->b:I

    .line 174
    .line 175
    or-int/lit16 v4, v4, 0x100

    .line 176
    .line 177
    iput v4, v3, Lchvt;->b:I

    .line 178
    long-to-int p1, p1

    .line 179
    .line 180
    iput p1, v3, Lchvt;->f:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast p1, Lchvt;

    .line 188
    .line 189
    iget p2, p1, Lchvt;->b:I

    .line 190
    .line 191
    or-int/lit16 p2, p2, 0x800

    .line 192
    .line 193
    iput p2, p1, Lchvt;->b:I

    .line 194
    .line 195
    iput-boolean v5, p1, Lchvt;->g:Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    check-cast p1, Lchvt;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 208
    .line 209
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 210
    .line 211
    check-cast p2, Lchvu;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lchvu;->a()V

    .line 215
    .line 216
    iget-object p2, p2, Lchvu;->b:Lcmwf;

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lcddz;->b(Lcmvf;)Lchvu;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v0}, Lcddy;->c(Lchvu;Lcmvh;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcddy;->b(Lcmvh;)Lchvq;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lbuda;->l(Lchvq;)V

    .line 234
    return-void

    .line 235
    .line 236
    :cond_2
    new-instance p0, Lcuaw;

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 240
    throw p0
.end method

.method public static r(Laxrg;)Lbsvh;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcgcg;

    .line 11
    .line 12
    iget-object p0, p0, Lcgcg;->h:Lcmwf;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    .line 42
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 43
    .line 44
    sget-object v2, Lazcy;->a:Lbxfh;

    .line 45
    .line 46
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const/16 v2, 0x2400

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lbxfv;->L(I)Lbxfv;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lbxfe;

    .line 63
    .line 64
    const-string v2, "Invalid transit payment web view allowlist regex"

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    new-instance p0, Lbsve;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lbsve;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 78
    return-object p0
.end method

.method public static s(Lcihq;)Lbiyb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbixu;->h(Lcihq;)Lbixu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public static synthetic t(Lbgqx;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lazcc;

    .line 3
    .line 4
    iget-object p0, p0, Lazcc;->d:Lawad;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lawad;->d()Laxsd;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laxsd;->R()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static u(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method

.method public static v()Lncy;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkzs;->L()Lncr;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lncr;->k(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lncr;->m(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lncr;->w(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lncr;->a()Lncy;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iget-object v2, v2, Lncy;->m:Ljava/util/List;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    new-array v5, v4, [Laice;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, [Laice;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    sget-object v2, Laicc;->a:Laicc;

    .line 40
    .line 41
    new-instance v5, Laice;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v2, v1}, Laice;-><init>(Laicc;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    sget-object v1, Laicc;->b:Laicc;

    .line 50
    .line 51
    new-instance v2, Laice;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1, v4}, Laice;-><init>(Laicc;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    sget-object v1, Laicc;->c:Laicc;

    .line 60
    .line 61
    new-instance v2, Laice;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1, v4}, Laice;-><init>(Laicc;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v1

    .line 72
    .line 73
    new-array v1, v1, [Laice;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, [Laice;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Ljmd;->h(Lncr;[Laice;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lncr;->a()Lncy;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public static w(Lcclf;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Layeh;->K(Lcclf;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcclf;->e:Lccle;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lccle;->a:Lccle;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Layeh;->J(Lccle;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcclf;->f:Lccle;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lccle;->a:Lccle;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, Layeh;->J(Lccle;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static x(Lcclf;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Layeh;->K(Lcclf;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcclf;->e:Lccle;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lccle;->a:Lccle;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Layeh;->L(Lccle;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcclf;->f:Lccle;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lccle;->a:Lccle;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, Layeh;->L(Lccle;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static y(Ljava/util/List;Layyh;Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Layyh;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p1, Layyh;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    const p1, 0x7f140462

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget v0, p1, Layyh;->c:I

    .line 24
    .line 25
    iget v1, p1, Layyh;->d:I

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lj$/time/LocalTime;->of(III)Lj$/time/LocalTime;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Lawdy;->d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget v1, p1, Layyh;->e:I

    .line 37
    .line 38
    iget p1, p1, Layyh;->f:I

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v2}, Lj$/time/LocalTime;->of(III)Lj$/time/LocalTime;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lawdy;->d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x2

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v0, v1, v2

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    aput-object p1, v1, v0

    .line 55
    .line 56
    .line 57
    const p1, 0x7f140467

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_1
    const p1, 0x7f140466

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public static z(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    const v0, 0x7f140463

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v0, "{0}"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string p2, "{1}"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final H(Lbelp;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Layoy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Layoy;

    .line 8
    .line 9
    iget v1, v0, Layoy;->b:I

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
    iput v1, v0, Layoy;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Layoy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Layoy;-><init>(Layeh;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Layoy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p2, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v1, v0, Layoy;->b:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    .line 40
    check-cast p0, Lcuba;

    .line 41
    .line 42
    iget-object p0, p0, Lcuba;->a:Ljava/lang/Object;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    new-instance p0, Lamu;

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    const/16 v3, 0xb

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v1, v3}, Lamu;-><init>(Lbelp;Lcudt;I)V

    .line 63
    .line 64
    iput v2, v0, Layoy;->b:I

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lbaec;->bW(Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    if-ne p0, p2, :cond_3

    .line 71
    return-object p2

    .line 72
    :cond_3
    return-object p0
.end method
