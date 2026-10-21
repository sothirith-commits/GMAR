.class public Ltkq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static volatile a:Lamdj;

.field private static volatile b:Lamcc;

.field private static volatile c:Lamcc;

.field private static volatile d:Lamcc;


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

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lamcc;
    .locals 4

    .line 1
    sget-object v0, Ltkq;->b:Lamcc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ltkq;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ltkq;->b:Lamcc;

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
    const-string v2, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.conversation.proto.GmmConversationService"

    .line 21
    .line 22
    const-string v3, "OngoingDialog"

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
    sget-object v2, Ltkn;->a:Ltkn;

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
    sget-object v2, Ltkr;->a:Ltkr;

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
    sput-object v0, Ltkq;->b:Lamcc;

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
    sget-object v0, Ltkq;->c:Lamcc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ltkq;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ltkq;->c:Lamcc;

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
    const-string v2, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.conversation.proto.GmmConversationService"

    .line 21
    .line 22
    const-string v3, "RenderMapContent"

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
    sget-object v2, Ltku;->a:Ltku;

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
    sget-object v2, Ltkv;->a:Ltkv;

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
    sput-object v0, Ltkq;->c:Lamcc;

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
    sget-object v0, Ltkq;->d:Lamcc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ltkq;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ltkq;->d:Lamcc;

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
    sget-object v2, Lambz;->b:Lambz;

    .line 17
    .line 18
    iput-object v2, v0, Lambx;->c:Lambz;

    .line 19
    .line 20
    const-string v2, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.conversation.proto.GmmConversationService"

    .line 21
    .line 22
    const-string v3, "StreamAssistantState"

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
    sget-object v2, Ltko;->a:Ltko;

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
    sget-object v2, Lakci;->a:Lakci;

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
    sput-object v0, Ltkq;->d:Lamcc;

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

.method public static d(Lvdx;Landroid/util/SparseArray;Laiim;)V
    .locals 8

    .line 1
    iget-object v0, p2, Laiim;->d:Laigc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laigc;->a:Laigc;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laigc;->c:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laiim;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lvdx;->a(Laiim;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, v1, Laiim;->k:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Lweb;->x(II)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, p2}, Lvdx;->a(Laiim;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget v3, p2, Laiim;->k:I

    .line 32
    .line 33
    invoke-static {p0, v3}, Lweb;->x(II)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sget-object v3, Labpk;->b:Labpk;

    .line 38
    .line 39
    iget-object v4, v1, Laiim;->c:Laiiq;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    sget-object v4, Laiiq;->a:Laiiq;

    .line 44
    .line 45
    :cond_1
    iget v4, v4, Laiiq;->b:I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    and-int/2addr v4, v5

    .line 49
    iget-object v6, p2, Laiim;->c:Laiiq;

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    sget-object v6, Laiiq;->a:Laiiq;

    .line 54
    .line 55
    :cond_2
    const/4 v7, 0x0

    .line 56
    if-eq v5, v4, :cond_3

    .line 57
    .line 58
    move v4, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v4, v5

    .line 61
    :goto_0
    iget v6, v6, Laiiq;->b:I

    .line 62
    .line 63
    and-int/2addr v6, v5

    .line 64
    if-eq v5, v6, :cond_4

    .line 65
    .line 66
    move v5, v7

    .line 67
    :cond_4
    invoke-virtual {v3, v4, v5}, Labpk;->g(ZZ)Labpk;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v4, v1, Laiim;->g:I

    .line 72
    .line 73
    iget v5, p2, Laiim;->g:I

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Labpk;->c(II)Labpk;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2, p0}, Labpk;->b(FF)Labpk;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-wide v1, v1, Laiim;->f:J

    .line 84
    .line 85
    iget-wide v3, p2, Laiim;->f:J

    .line 86
    .line 87
    invoke-virtual {p0, v1, v2, v3, v4}, Labpk;->d(JJ)Labpk;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Labpk;->a()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-gez p0, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    return-void

    .line 99
    :cond_6
    :goto_1
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
