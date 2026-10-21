.class public final Lgcf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static volatile a:Lamdj;

.field private static volatile b:Lamcc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lamcc;
    .locals 4

    .line 1
    sget-object v0, Lgcf;->b:Lamcc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lgcf;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lgcf;->b:Lamcc;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lamcc;->c()Lambx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lambz;->a:Lambz;

    .line 17
    .line 18
    iput-object v2, v0, Lambx;->c:Lambz;

    .line 19
    .line 20
    const-string v2, "com.google.android.apps.gmm.car.assistant.thirdparty.definition.MapsAssistantContextService"

    .line 21
    .line 22
    const-string v3, "FetchContext"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lamcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lambx;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lambx;->e:Z

    .line 32
    .line 33
    sget-object v2, Lgcj;->a:Lgcj;

    .line 34
    .line 35
    sget-object v3, Lamue;->a:Lakck;

    .line 36
    .line 37
    new-instance v3, Lamuc;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lamuc;-><init>(Lakee;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lambx;->a:Lamby;

    .line 43
    .line 44
    sget-object v2, Lgbz;->a:Lgbz;

    .line 45
    .line 46
    new-instance v3, Lamuc;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lamuc;-><init>(Lakee;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lambx;->b:Lamby;

    .line 52
    .line 53
    invoke-virtual {v0}, Lambx;->a()Lamcc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lgcf;->b:Lamcc;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static final synthetic b(Lakcr;)Lgcm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgcm;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(ILakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lgcm;

    .line 7
    .line 8
    sget-object v0, Lgcm;->a:Lgcm;

    .line 9
    .line 10
    invoke-static {p0}, Lafgo;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, p1, Lgcm;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "START_TIMER_TO_NAVIGATE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "NAVIGATE_ON_DRIVE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "NAVIGATE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "NOTHING"

    .line 20
    .line 21
    return-object p0
.end method

.method public static final e(Lfrc;)Lgck;
    .locals 5

    .line 1
    sget-object v0, Lgck;->a:Lgck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lfrc;->S()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 15
    .line 16
    check-cast v2, Lgck;

    .line 17
    .line 18
    iput-object v1, v2, Lgck;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfrc;->R()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 28
    .line 29
    check-cast v2, Lgck;

    .line 30
    .line 31
    iput-object v1, v2, Lgck;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lfrc;->P()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 43
    .line 44
    check-cast v2, Lgck;

    .line 45
    .line 46
    iget v3, v2, Lgck;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    iput v3, v2, Lgck;->b:I

    .line 51
    .line 52
    iput-object v1, v2, Lgck;->c:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lfrc;->j()Luig;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    sget-object v1, Lgbw;->a:Lgbw;

    .line 61
    .line 62
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 73
    .line 74
    check-cast v2, Lgbw;

    .line 75
    .line 76
    iget-wide v3, p0, Luig;->a:D

    .line 77
    .line 78
    iput-wide v3, v2, Lgbw;->b:D

    .line 79
    .line 80
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 84
    .line 85
    check-cast v2, Lgbw;

    .line 86
    .line 87
    iget-wide v3, p0, Luig;->b:D

    .line 88
    .line 89
    iput-wide v3, v2, Lgbw;->c:D

    .line 90
    .line 91
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast p0, Lgbw;

    .line 99
    .line 100
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 104
    .line 105
    check-cast v1, Lgck;

    .line 106
    .line 107
    iput-object p0, v1, Lgck;->f:Lgbw;

    .line 108
    .line 109
    iget p0, v1, Lgck;->b:I

    .line 110
    .line 111
    or-int/lit8 p0, p0, 0x2

    .line 112
    .line 113
    iput p0, v1, Lgck;->b:I

    .line 114
    .line 115
    :cond_1
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast p0, Lgck;

    .line 123
    .line 124
    return-object p0
.end method
