.class public final Lbcvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcvu;

.field public final b:Lbqqn;

.field private final c:Lbqfj;


# direct methods
.method public constructor <init>(Lbjfu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbjfu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lbcvr;->a:Lbcvu;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbcvr;->c:Lbqfj;

    .line 14
    .line 15
    iget-object p1, p1, Lbjfu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbqql;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbqql;->h()Lbqqn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbcvr;->b:Lbqqn;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lbqfj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbcvv;

    .line 11
    .line 12
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 18
    .line 19
    return-object p0
.end method

.method static synthetic c()Lbqph;
    .locals 18

    .line 1
    sget-object v0, Lbaqg;->b:Lbaqg;

    .line 2
    .line 3
    sget-object v1, Lbaqg;->d:Lbaqg;

    .line 4
    .line 5
    sget-object v2, Lbaqg;->e:Lbaqg;

    .line 6
    .line 7
    sget-object v3, Lbaqg;->f:Lbaqg;

    .line 8
    .line 9
    sget-object v4, Lbaqg;->i:Lbaqg;

    .line 10
    .line 11
    sget-object v5, Lbaqg;->j:Lbaqg;

    .line 12
    .line 13
    sget-object v6, Lbaqg;->l:Lbaqg;

    .line 14
    .line 15
    sget-object v7, Lbaqg;->n:Lbaqg;

    .line 16
    .line 17
    const-class v8, Lbcwg;

    .line 18
    .line 19
    invoke-static {v0, v8}, Lbncq;->aK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v9, Lbcwj;

    .line 23
    .line 24
    invoke-static {v1, v9}, Lbncq;->aK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v10, Lbcwh;

    .line 28
    .line 29
    invoke-static {v2, v10}, Lbncq;->aK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-class v11, Lbcwl;

    .line 33
    .line 34
    invoke-static {v3, v11}, Lbncq;->aK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-class v12, Lbcwk;

    .line 38
    .line 39
    invoke-static {v4, v12}, Lbncq;->aK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-class v13, Lbcwn;

    .line 43
    .line 44
    invoke-static {v5, v13}, Lbncq;->aK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-class v14, Lbcwf;

    .line 48
    .line 49
    invoke-static {v6, v14}, Lbncq;->aK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-class v15, Lbcwo;

    .line 53
    .line 54
    invoke-static {v7, v15}, Lbncq;->aK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v16, v0

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    aput-object v16, v0, v17

    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    aput-object v8, v0, v16

    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    aput-object v1, v0, v8

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object v9, v0, v1

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    aput-object v2, v0, v1

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    aput-object v10, v0, v1

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    aput-object v3, v0, v1

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    aput-object v11, v0, v1

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    aput-object v4, v0, v1

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    aput-object v12, v0, v2

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    aput-object v5, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    aput-object v13, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xc

    .line 106
    .line 107
    aput-object v6, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xd

    .line 110
    .line 111
    aput-object v14, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xe

    .line 114
    .line 115
    aput-object v7, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xf

    .line 118
    .line 119
    aput-object v15, v0, v2

    .line 120
    .line 121
    invoke-static {v1, v0}, Lbqxq;->a(I[Ljava/lang/Object;)Lbqxq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method


# virtual methods
.method public final b()Lbqph;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcvr;->c:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbqpd;

    .line 10
    .line 11
    invoke-direct {v1}, Lbqpd;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbcvr;->c()Lbqph;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lbqpd;->j(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbqgo;

    .line 26
    .line 27
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbqpd;->j(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbqpd;->b()Lbqph;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {}, Lbcvr;->c()Lbqph;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final d(Landroid/content/Context;Lbaqg;Lbaqe;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lbaqg;->getNumber()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbaqf;->a:Lbaqf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v1, Lbaqf;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v1, Lbaqf;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lbaqf;->b:I

    .line 29
    .line 30
    iput-object p1, v1, Lbaqf;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast p1, Lbaqf;

    .line 38
    .line 39
    invoke-virtual {p3}, Lbaqe;->getNumber()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iput p3, p1, Lbaqf;->g:I

    .line 44
    .line 45
    iget p3, p1, Lbaqf;->b:I

    .line 46
    .line 47
    or-int/lit8 p3, p3, 0x10

    .line 48
    .line 49
    iput p3, p1, Lbaqf;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast p1, Lbaqf;

    .line 57
    .line 58
    const/4 p3, 0x6

    .line 59
    invoke-static {p3}, Lbauf;->k(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iput p3, p1, Lbaqf;->f:I

    .line 64
    .line 65
    iget p3, p1, Lbaqf;->b:I

    .line 66
    .line 67
    or-int/lit8 p3, p3, 0x8

    .line 68
    .line 69
    iput p3, p1, Lbaqf;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast p1, Lbaqf;

    .line 77
    .line 78
    invoke-virtual {p2}, Lbaqg;->getNumber()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p1, Lbaqf;->e:I

    .line 83
    .line 84
    iget p2, p1, Lbaqf;->b:I

    .line 85
    .line 86
    or-int/lit8 p2, p2, 0x4

    .line 87
    .line 88
    iput p2, p1, Lbaqf;->b:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbaqf;

    .line 95
    .line 96
    iget-object p2, p0, Lbcvr;->a:Lbcvu;

    .line 97
    .line 98
    invoke-interface {p2, p1}, Lbcvu;->a(Lbaqf;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final e(Landroid/content/Context;Lbaqu;Lbaqe;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p2, Lbaqu;->b:I

    .line 4
    .line 5
    invoke-static {p2}, Lbaqg;->a(I)Lbaqg;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    sget-object p2, Lbaqg;->o:Lbaqg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lbaqg;->a:Lbaqg;

    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lbcvr;->d(Landroid/content/Context;Lbaqg;Lbaqe;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Landroid/content/Context;Lbaqg;Lbaqe;)V
    .locals 3

    .line 1
    sget-object v0, Lbaqf;->a:Lbaqf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v1, Lbaqf;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v2, v1, Lbaqf;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lbaqf;->b:I

    .line 26
    .line 27
    iput-object p1, v1, Lbaqf;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast p1, Lbaqf;

    .line 35
    .line 36
    invoke-virtual {p3}, Lbaqe;->getNumber()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iput p3, p1, Lbaqf;->g:I

    .line 41
    .line 42
    iget p3, p1, Lbaqf;->b:I

    .line 43
    .line 44
    or-int/lit8 p3, p3, 0x10

    .line 45
    .line 46
    iput p3, p1, Lbaqf;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast p1, Lbaqf;

    .line 54
    .line 55
    const/4 p3, 0x5

    .line 56
    invoke-static {p3}, Lbauf;->k(I)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput p3, p1, Lbaqf;->f:I

    .line 61
    .line 62
    iget p3, p1, Lbaqf;->b:I

    .line 63
    .line 64
    or-int/lit8 p3, p3, 0x8

    .line 65
    .line 66
    iput p3, p1, Lbaqf;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast p1, Lbaqf;

    .line 74
    .line 75
    invoke-virtual {p2}, Lbaqg;->getNumber()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p1, Lbaqf;->e:I

    .line 80
    .line 81
    iget p2, p1, Lbaqf;->b:I

    .line 82
    .line 83
    or-int/lit8 p2, p2, 0x4

    .line 84
    .line 85
    iput p2, p1, Lbaqf;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbaqf;

    .line 92
    .line 93
    iget-object p2, p0, Lbcvr;->a:Lbcvu;

    .line 94
    .line 95
    invoke-interface {p2, p1}, Lbcvu;->a(Lbaqf;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final g(Landroid/content/Context;Lbaqe;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Lbazt;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    new-instance v0, Lbcvz;

    .line 9
    .line 10
    invoke-direct {v0}, Lbcvz;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lbcvz;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, v0, Lbcvz;->a:Lbaqe;

    .line 16
    .line 17
    iget-object v2, p0, Lbcvr;->a:Lbcvu;

    .line 18
    .line 19
    iput-object v2, v0, Lbcvz;->c:Lbcvu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbcvz;->a()Lbcwa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    new-instance v2, Lbcvs;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lbcvs;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance v3, Lbjfu;

    .line 31
    .line 32
    new-instance v4, Lbcvq;

    .line 33
    .line 34
    invoke-direct {v4, p0, v2, v0}, Lbcvq;-><init>(Lbcvr;Lbcvt;Lbcwa;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Lbjfu;-><init>(Lbcvq;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbcvr;->b()Lbqph;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "get_fixes"

    .line 45
    .line 46
    invoke-virtual {v2}, Lbcvs;->a()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, v2, Lbcvs;->b:Landroid/content/ContentProviderClient;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual {v7, v5, v8, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    sget v5, Lbqpa;->d:I

    .line 60
    .line 61
    sget-object v5, Lbqxl;->a:Lbqpa;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v6, "com.google.android.gms.common.appdoctor.teledoctorconfig"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    sget v5, Lbqpa;->d:I

    .line 73
    .line 74
    sget-object v5, Lbqxl;->a:Lbqpa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_2
    sget-object v6, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 78
    .line 79
    sget-object v6, Lcehm;->a:Lcehm;

    .line 80
    .line 81
    sget-object v6, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 82
    .line 83
    sget-object v7, Lbaqv;->a:Lbaqv;

    .line 84
    .line 85
    invoke-static {v7, v5, v6}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lbaqv;

    .line 90
    .line 91
    iget-object v5, v5, Lbaqv;->b:Lcegi;
    :try_end_2
    .catch Lcegl; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    :try_start_3
    sget v5, Lbqpa;->d:I

    .line 95
    .line 96
    sget-object v5, Lbqxl;->a:Lbqpa;

    .line 97
    .line 98
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_a

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lbaqu;

    .line 113
    .line 114
    iget v7, v6, Lbaqu;->b:I

    .line 115
    .line 116
    invoke-static {v7}, Lbaqg;->a(I)Lbaqg;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-nez v7, :cond_2

    .line 121
    .line 122
    sget-object v7, Lbaqg;->o:Lbaqg;

    .line 123
    .line 124
    :cond_2
    invoke-virtual {v4, v7}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    iget-object v7, v0, Lbcwa;->b:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v8, v0, Lbcwa;->a:Lbaqe;

    .line 133
    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    iget v6, v6, Lbaqu;->b:I

    .line 137
    .line 138
    invoke-static {v6}, Lbaqg;->a(I)Lbaqg;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v6, :cond_4

    .line 143
    .line 144
    sget-object v6, Lbaqg;->o:Lbaqg;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    sget-object v6, Lbaqg;->a:Lbaqg;

    .line 148
    .line 149
    :cond_4
    :goto_2
    invoke-virtual {p0, v7, v6, v8}, Lbcvr;->f(Landroid/content/Context;Lbaqg;Lbaqe;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget v7, v6, Lbaqu;->b:I

    .line 154
    .line 155
    invoke-static {v7}, Lbaqg;->a(I)Lbaqg;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-nez v7, :cond_6

    .line 160
    .line 161
    sget-object v7, Lbaqg;->o:Lbaqg;

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v4, v7}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/Class;

    .line 168
    .line 169
    invoke-static {v7}, Lbcvr;->a(Ljava/lang/Class;)Lbqfj;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_7

    .line 178
    .line 179
    iget-object v7, v0, Lbcwa;->b:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v8, v0, Lbcwa;->a:Lbaqe;

    .line 182
    .line 183
    invoke-virtual {p0, v7, v6, v8}, Lbcvr;->e(Landroid/content/Context;Lbaqu;Lbaqe;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    move-object v8, v6

    .line 188
    new-instance v6, Lbcvy;

    .line 189
    .line 190
    move-object v9, v7

    .line 191
    iget-object v7, v8, Lbaqu;->d:Ljava/lang/String;

    .line 192
    .line 193
    iget v10, v8, Lbaqu;->b:I

    .line 194
    .line 195
    invoke-static {v10}, Lbaqg;->a(I)Lbaqg;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-nez v10, :cond_8

    .line 200
    .line 201
    sget-object v10, Lbaqg;->o:Lbaqg;

    .line 202
    .line 203
    :cond_8
    iget-object v8, v8, Lbaqu;->c:Lbaqt;

    .line 204
    .line 205
    if-nez v8, :cond_9

    .line 206
    .line 207
    sget-object v8, Lbaqt;->a:Lbaqt;

    .line 208
    .line 209
    :cond_9
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sget-object v11, Lbcvy;->a:Lbqqn;

    .line 214
    .line 215
    check-cast v9, Lbcvv;

    .line 216
    .line 217
    move-object v12, v9

    .line 218
    move-object v9, v8

    .line 219
    move-object v8, v10

    .line 220
    move-object v10, v12

    .line 221
    invoke-direct/range {v6 .. v11}, Lbcvy;-><init>(Ljava/lang/String;Lbaqg;Lbaqt;Lbcvv;Lbqqn;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v6}, Lbjfu;->E(Lbcvy;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_a
    invoke-virtual {v3, v0}, Lbjfu;->P(Lbcwa;)Lchsy;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    :try_start_4
    iget-object v3, v0, Lchsy;->b:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-boolean v0, v0, Lchsy;->a:Z
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    .line 239
    :try_start_5
    invoke-interface {v2}, Lbcvt;->close()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 240
    .line 241
    .line 242
    return v0

    .line 243
    :catch_1
    :try_start_6
    sget-object v0, Lbaqu;->a:Lbaqu;

    .line 244
    .line 245
    invoke-virtual {p0, p1, v0, p2}, Lbcvr;->e(Landroid/content/Context;Lbaqu;Lbaqe;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 246
    .line 247
    .line 248
    :try_start_7
    invoke-interface {v2}, Lbcvt;->close()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    move-object v3, v0

    .line 254
    :try_start_8
    invoke-interface {v2}, Lbcvt;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    throw v3
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 263
    :catch_2
    sget-object v0, Lbaqu;->a:Lbaqu;

    .line 264
    .line 265
    invoke-virtual {p0, p1, v0, p2}, Lbcvr;->e(Landroid/content/Context;Lbaqu;Lbaqe;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_4
    return v1
.end method
