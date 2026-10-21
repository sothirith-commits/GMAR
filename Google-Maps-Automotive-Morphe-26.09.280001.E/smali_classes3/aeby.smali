.class public final Laeby;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static volatile a:Lamdj;

.field private static volatile b:Lamcc;

.field private static volatile c:Lamcc;

.field private static volatile d:Lamcc;

.field private static volatile e:Lamcc;


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
    sget-object v0, Laeby;->d:Lamcc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Laeby;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Laeby;->d:Lamcc;

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
    const-string v2, "geo.automotive.horizon.service.v1alpha.HorizonService"

    .line 21
    .line 22
    const-string v3, "GetTile"

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
    sget-object v2, Laiaw;->a:Laiaw;

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
    sget-object v2, Laibf;->a:Laibf;

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
    sput-object v0, Laeby;->d:Lamcc;

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

.method public static b()Lamcc;
    .locals 4

    .line 1
    sget-object v0, Laeby;->b:Lamcc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Laeby;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Laeby;->b:Lamcc;

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
    sget-object v2, Lambz;->d:Lambz;

    .line 17
    .line 18
    iput-object v2, v0, Lambx;->c:Lambz;

    .line 19
    .line 20
    const-string v2, "geo.automotive.horizon.service.v1alpha.HorizonService"

    .line 21
    .line 22
    const-string v3, "StreamPredictedPathView"

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
    sget-object v2, Laibc;->a:Laibc;

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
    sget-object v2, Laiaz;->a:Laiaz;

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
    sput-object v0, Laeby;->b:Lamcc;

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

.method public static c()Lamcc;
    .locals 4

    .line 1
    sget-object v0, Laeby;->e:Lamcc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Laeby;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Laeby;->e:Lamcc;

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
    sget-object v2, Lambz;->d:Lambz;

    .line 17
    .line 18
    iput-object v2, v0, Lambx;->c:Lambz;

    .line 19
    .line 20
    const-string v2, "geo.automotive.horizon.service.v1alpha.HorizonService"

    .line 21
    .line 22
    const-string v3, "StreamProcessedLocation"

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
    sget-object v2, Laibd;->a:Laibd;

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
    sget-object v2, Laiba;->a:Laiba;

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
    sput-object v0, Laeby;->e:Lamcc;

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

.method public static d()Lamcc;
    .locals 4

    .line 1
    sget-object v0, Laeby;->c:Lamcc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Laeby;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Laeby;->c:Lamcc;

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
    sget-object v2, Lambz;->d:Lambz;

    .line 17
    .line 18
    iput-object v2, v0, Lambx;->c:Lambz;

    .line 19
    .line 20
    const-string v2, "geo.automotive.horizon.service.v1alpha.HorizonService"

    .line 21
    .line 22
    const-string v3, "StreamTileSetMetadata"

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
    sget-object v2, Laibe;->a:Laibe;

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
    sget-object v2, Laibg;->a:Laibg;

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
    sput-object v0, Laeby;->c:Lamcc;

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

.method public static e(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x8

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/4 p0, 0x7

    .line 10
    return p0

    .line 11
    :pswitch_3
    const/4 p0, 0x6

    .line 12
    return p0

    .line 13
    :pswitch_4
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :pswitch_5
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :pswitch_6
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :pswitch_7
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :pswitch_8
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :pswitch_9
    const/16 p0, 0x9

    .line 24
    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :cond_2
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_3
    return v0
.end method

.method public static g(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lakdq;->a()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 10
    .line 11
    return p0
.end method

.method public static synthetic h(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0xa

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x9

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x8

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/4 p0, 0x7

    .line 16
    return p0

    .line 17
    :pswitch_4
    const/4 p0, 0x6

    .line 18
    return p0

    .line 19
    :pswitch_5
    const/4 p0, 0x5

    .line 20
    return p0

    .line 21
    :pswitch_6
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :pswitch_7
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :pswitch_8
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
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
