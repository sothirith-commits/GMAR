.class public final Lbpst;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbpst;


# direct methods
.method public constructor <init>(Lbpye;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A(Lbosw;)Lbosr;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbopw;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbopw;-><init>(Lbosw;)V

    .line 9
    return-object v0
.end method

.method public static B(Ljava/lang/String;)Lbosc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbopn;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbopn;-><init>(Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public static C(Lcmui;)Lbosc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbopo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbopo;-><init>(Lcmui;)V

    .line 9
    return-object v0
.end method

.method public static D(Landroid/content/Context;Ljava/util/UUID;)Lcmvf;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbogm;->a(Landroid/content/Context;)Lbogm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcqvg;->a:Lcqvg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v1, Lcqvg;

    .line 18
    const/4 v2, 0x4

    .line 19
    .line 20
    iput v2, v1, Lcqvg;->e:I

    .line 21
    .line 22
    iget v1, p0, Lbogm;->a:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v2, Lcqvg;

    .line 30
    .line 31
    iput v1, v2, Lcqvg;->b:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v1, Lcqvg;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    iput v2, v1, Lcqvg;->c:I

    .line 42
    .line 43
    iget p0, p0, Lbogm;->b:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v1, Lcqvg;

    .line 51
    .line 52
    iput p0, v1, Lcqvg;->d:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast p0, Lcqvg;

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    iput v1, p0, Lcqvg;->g:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast p0, Lcqvg;

    .line 70
    .line 71
    const/16 v2, 0x41

    .line 72
    .line 73
    iput v2, p0, Lcqvg;->f:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lcqvg;

    .line 80
    .line 81
    sget-object v0, Lcqvq;->a:Lcqvq;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast v2, Lcqvq;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iput-object p0, v2, Lcqvq;->e:Lcqvg;

    .line 98
    .line 99
    iget p0, v2, Lcqvq;->b:I

    .line 100
    or-int/2addr p0, v1

    .line 101
    .line 102
    iput p0, v2, Lcqvq;->b:I

    .line 103
    .line 104
    const/16 p0, 0x10

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 112
    move-result-wide v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 119
    move-result-wide v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lcmui;->y([B)Lcmui;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 134
    .line 135
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast p1, Lcqvq;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iput-object p0, p1, Lcqvq;->c:Lcmui;

    .line 143
    return-object v0
.end method

.method public static E(Landroid/content/Context;[BLjava/util/UUID;)Lcmvf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lbpst;->D(Landroid/content/Context;Ljava/util/UUID;)Lcmvf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcmui;->y([B)Lcmui;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast p2, Lcqvq;

    .line 16
    .line 17
    sget-object v0, Lcqvq;->a:Lcqvq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object p1, p2, Lcqvq;->d:Lcmui;

    .line 23
    return-object p0
.end method

.method public static declared-synchronized F()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lbpst;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbpst;->a:Lbpst;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbpst;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lbpst;->a:Lbpst;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public static synthetic G(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "PROFILE_UPDATE"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, "CLOUD_UPDATE"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    const-string p0, "TYPING_INDICATOR"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    const-string p0, "RECEIPT"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    const-string p0, "PUSH"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_4
    const-string p0, "MESSAGE"

    .line 33
    return-object p0
.end method

.method public static synthetic H(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "CREATE_GROUP"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, "KICK_GROUP_USERS"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    const-string p0, "ADD_GROUP_USERS"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    const-string p0, "BLOCK_UNBLOCK_USERS"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_3
    const-string p0, "CHANGE_GROUP_PROFILE"

    .line 27
    return-object p0
.end method

.method public static I(Ljava/util/HashMap;)Lbwkq;
    .locals 3

    .line 1
    .line 2
    const-string v0, "ICON_COLOR"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lborx;->a()Lborw;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :try_start_0
    const-string v2, "ICON"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, [B

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lborw;->d([B)V

    .line 18
    .line 19
    const-string v2, "ICON_WIDTH"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lborw;->f(I)V

    .line 33
    .line 34
    const-string v2, "ICON_HEIGHT"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lborw;->c(I)V

    .line 48
    .line 49
    const-string v2, "TALK_BACK_DESCRIPTION"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lborw;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lborw;->b(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v1}, Lborw;->a()Lborx;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :catch_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 89
    return-object p0
.end method

.method public static J(Lborx;)Ljava/util/HashMap;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "ICON"

    .line 8
    .line 9
    iget-object v2, p0, Lborx;->a:[B

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lborx;->b:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "ICON_WIDTH"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, Lborx;->c:I

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "ICON_HEIGHT"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    const-string v1, "TALK_BACK_DESCRIPTION"

    .line 37
    .line 38
    iget-object v2, p0, Lborx;->e:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Lborx;->d:Lbwkq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    const-string v1, "ICON_COLOR"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    return-object v0
.end method

.method public static K(Ljava/util/HashMap;)Lbwkq;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lbphu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string v1, "ID"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbphu;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "APP_NAME"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lbphu;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbphu;->s()Lborn;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    .line 38
    :catch_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 39
    return-object p0
.end method

.method public static L(Lborn;)Ljava/util/HashMap;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "ID"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lborn;->b()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "APP_NAME"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lborn;->a()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-object v0
.end method

.method public static synthetic M(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RESULT"

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    const-string p0, "ERROR"

    .line 9
    return-object p0
.end method

.method public static N(Landroid/database/Cursor;)Lbwkq;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbwio;->a:Lbwio;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lbojz;->a:[Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lbojy;->a:[Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lboro;->a(I)Lboro;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v2, Lboro;->b:Lboro;

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    new-instance v1, Lbphu;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    new-instance v2, Lbphu;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6}, Lbphu;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v6}, Lbphu;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lbphu;->s()Lborn;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lbphu;->x(Lborn;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, p0}, Lbnti;->bG(ILandroid/database/Cursor;)Lbork;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lbphu;->w(Lbork;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbphu;->v()Lborq;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    new-instance v1, Lbphu;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    const/16 v2, 0x11

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p0}, Lbnti;->bG(ILandroid/database/Cursor;)Lbork;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lbphu;->y(Lbork;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, p0}, Lbnti;->bG(ILandroid/database/Cursor;)Lbork;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lbphu;->w(Lbork;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lbphu;->v()Lborq;

    .line 105
    move-result-object v1

    .line 106
    :goto_0
    const/4 v2, 0x7

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lbnti;->ch([B)Ljava/util/HashMap;

    .line 114
    move-result-object v2

    .line 115
    const/4 v5, 0x5

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    move-result-wide v5

    .line 120
    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    move-result-wide v7

    .line 126
    .line 127
    new-instance p0, Lborr;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    const-wide/16 v9, 0x0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v9, v10}, Lborr;->a(J)V

    .line 136
    .line 137
    const-wide/16 v9, -0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v9, v10}, Lborr;->b(J)V

    .line 141
    .line 142
    iput-object v1, p0, Lborr;->a:Lborq;

    .line 143
    .line 144
    new-instance v1, Lbojb;

    .line 145
    .line 146
    const/16 v9, 0xc

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v9}, Lbojb;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1}, Lbvep;->bw(Ljava/util/Map;Lbwke;)Ljava/util/Map;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    iput-object v1, p0, Lborr;->b:Lbwul;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v5, v6}, Lborr;->b(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v7, v8}, Lborr;->a(J)V

    .line 166
    .line 167
    iget-byte v1, p0, Lborr;->e:B

    .line 168
    .line 169
    if-ne v1, v3, :cond_3

    .line 170
    .line 171
    iget-object v6, p0, Lborr;->a:Lborq;

    .line 172
    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    iget-object v7, p0, Lborr;->b:Lbwul;

    .line 176
    .line 177
    if-nez v7, :cond_2

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_2
    new-instance v5, Lbors;

    .line 181
    .line 182
    iget-wide v8, p0, Lborr;->c:J

    .line 183
    .line 184
    iget-wide v10, p0, Lborr;->d:J

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v5 .. v11}, Lbors;-><init>(Lborq;Lbwul;JJ)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    iget-object v2, p0, Lborr;->a:Lborq;

    .line 200
    .line 201
    if-nez v2, :cond_4

    .line 202
    .line 203
    const-string v2, " conversationId"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    :cond_4
    iget-object v2, p0, Lborr;->b:Lbwul;

    .line 209
    .line 210
    if-nez v2, :cond_5

    .line 211
    .line 212
    const-string v2, " appData"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    :cond_5
    iget-byte v2, p0, Lborr;->e:B

    .line 218
    and-int/2addr v0, v2

    .line 219
    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    const-string v0, " updateTimestamp"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    :cond_6
    iget-byte p0, p0, Lborr;->e:B

    .line 228
    and-int/2addr p0, v4

    .line 229
    .line 230
    if-nez p0, :cond_7

    .line 231
    .line 232
    const-string p0, " lastDeleteTimestamp"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    const-string v1, "Missing required properties:"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p0
.end method

.method private static O([II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, La;->H([II)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    neg-int p0, p0

    .line 11
    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    return p0
.end method

.method private static P(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of v2, p0, Lbphq;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    instance-of v2, p0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    instance-of v2, p0, Lbphq;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 36
    move-result v2

    .line 37
    sub-int/2addr v0, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    new-instance p0, Landroid/graphics/Point;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 49
    return-object p0
.end method

.method public static final a(Lbqii;)Lbpqk;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbpqk;->b()Lbqif;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lbqii;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbqif;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    iget v1, p0, Lbqii;->j:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbqif;->t(I)V

    .line 18
    .line 19
    iget v1, p0, Lbqii;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbqif;->m(I)V

    .line 23
    .line 24
    iget-object v1, p0, Lbqii;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbqif;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v1, p0, Lbqii;->d:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbqif;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v1, p0, Lbqii;->e:Lcmas;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbqif;->r(Lcmas;)V

    .line 38
    .line 39
    iget-object v1, p0, Lbqii;->g:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbqif;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v1, p0, Lbqii;->h:Lclvf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbqif;->n(Lclvf;)V

    .line 48
    .line 49
    iget-object v1, p0, Lbqii;->i:Lcmuu;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbqif;->p(Lcmuu;)V

    .line 53
    .line 54
    iget-object p0, p0, Lbqii;->f:Lcmtv;

    .line 55
    .line 56
    iput-object p0, v0, Lbqif;->h:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbqif;->k()Lbpqk;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final b(Lbqij;)Lbpql;
    .locals 38

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, v0, Lbqij;->u:Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lbqii;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lbpst;->a(Lbqii;)Lbpqk;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v1, v0, Lbqij;->t:Lcmcm;

    .line 45
    .line 46
    iget v3, v0, Lbqij;->A:I

    .line 47
    .line 48
    iget-wide v4, v0, Lbqij;->s:J

    .line 49
    .line 50
    iget-wide v6, v0, Lbqij;->r:J

    .line 51
    .line 52
    iget-wide v8, v0, Lbqij;->h:J

    .line 53
    .line 54
    iget-object v10, v0, Lbqij;->q:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v0, Lbqij;->j:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v0, Lbqij;->g:Lcmtv;

    .line 59
    .line 60
    iget-object v13, v0, Lbqij;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v14, v0, Lbqij;->e:J

    .line 63
    .line 64
    move-object/from16 v16, v13

    .line 65
    .line 66
    iget-object v13, v0, Lbqij;->p:Ljava/util/List;

    .line 67
    .line 68
    move-object/from16 v17, v12

    .line 69
    .line 70
    iget-object v12, v0, Lbqij;->o:Lclyw;

    .line 71
    .line 72
    move-object/from16 v19, v10

    .line 73
    .line 74
    move-object/from16 v18, v11

    .line 75
    .line 76
    iget-wide v10, v0, Lbqij;->d:J

    .line 77
    .line 78
    move-wide/from16 v24, v8

    .line 79
    .line 80
    iget-wide v8, v0, Lbqij;->c:J

    .line 81
    .line 82
    move-wide/from16 v20, v6

    .line 83
    .line 84
    iget v7, v0, Lbqij;->z:I

    .line 85
    .line 86
    iget v6, v0, Lbqij;->y:I

    .line 87
    .line 88
    move-wide/from16 v22, v4

    .line 89
    .line 90
    iget-object v5, v0, Lbqij;->b:Lclzf;

    .line 91
    .line 92
    iget v4, v0, Lbqij;->B:I

    .line 93
    .line 94
    move/from16 v26, v3

    .line 95
    .line 96
    iget-object v3, v0, Lbqij;->a:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v27, v1

    .line 99
    .line 100
    iget-object v1, v0, Lbqij;->i:Lcmui;

    .line 101
    .line 102
    move-object/from16 v29, v1

    .line 103
    .line 104
    iget-object v1, v0, Lbqij;->k:Ljava/util/Set;

    .line 105
    .line 106
    move-object/from16 v30, v1

    .line 107
    .line 108
    iget-object v1, v0, Lbqij;->l:Lcmag;

    .line 109
    .line 110
    move-object/from16 v31, v1

    .line 111
    .line 112
    move-object/from16 v28, v2

    .line 113
    .line 114
    iget-wide v1, v0, Lbqij;->m:J

    .line 115
    .line 116
    move-wide/from16 v32, v1

    .line 117
    .line 118
    iget-object v1, v0, Lbqij;->n:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, v0, Lbqij;->v:Lclzd;

    .line 121
    .line 122
    move-object/from16 v34, v1

    .line 123
    .line 124
    iget-object v1, v0, Lbqij;->w:Ljava/util/Set;

    .line 125
    .line 126
    iget-object v0, v0, Lbqij;->x:Ljava/util/Set;

    .line 127
    .line 128
    move-object/from16 v35, v2

    .line 129
    .line 130
    new-instance v2, Lbpql;

    .line 131
    .line 132
    move-object/from16 v37, v0

    .line 133
    .line 134
    move-object/from16 v36, v1

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v2 .. v37}, Lbpql;-><init>(Ljava/lang/String;ILclzf;IIJJLclyw;Ljava/util/List;JLjava/lang/String;Lcmtv;Ljava/lang/String;Ljava/lang/String;JJJILcmcm;Ljava/util/List;Lcmui;Ljava/util/Set;Lcmag;JLjava/lang/String;Lclzd;Ljava/util/Set;Ljava/util/Set;)V

    .line 138
    return-object v2
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lbqij;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbpst;->b(Lbqij;)Lbpql;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static final d(Landroid/os/Bundle;)Lbqsl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lbqwp;->ag(Ljava/lang/String;)Lbqsl;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final e(Landroid/os/Bundle;Lbqei;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lbqei;->b()Lbqsl;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbqwp;->ai(Lbqsl;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static f(Lbpsp;)Lclup;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lclup;->a:Lclup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    instance-of v1, p0, Lbpss;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lbpss;

    .line 17
    .line 18
    iget p0, p0, Lbpss;->a:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v1, Lclup;

    .line 26
    .line 27
    iput v2, v1, Lclup;->b:I

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    iput-object p0, v1, Lclup;->c:Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    instance-of v1, p0, Lbpsr;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcluo;->a:Lcluo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    check-cast p0, Lbpsr;

    .line 50
    .line 51
    iget-object v3, p0, Lbpsr;->b:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v4, Lcluo;

    .line 59
    .line 60
    iget v5, v4, Lcluo;->b:I

    .line 61
    or-int/2addr v2, v5

    .line 62
    .line 63
    iput v2, v4, Lcluo;->b:I

    .line 64
    .line 65
    iput-object v3, v4, Lcluo;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget p0, p0, Lbpsr;->a:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v2, Lcluo;

    .line 75
    .line 76
    iget v3, v2, Lcluo;->b:I

    .line 77
    const/4 v4, 0x2

    .line 78
    or-int/2addr v3, v4

    .line 79
    .line 80
    iput v3, v2, Lcluo;->b:I

    .line 81
    .line 82
    iput p0, v2, Lcluo;->d:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    check-cast p0, Lcluo;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast v1, Lclup;

    .line 99
    .line 100
    iput-object p0, v1, Lclup;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v1, Lclup;->b:I

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    check-cast p0, Lclup;

    .line 112
    return-object p0

    .line 113
    .line 114
    :cond_1
    new-instance p0, Lcuaw;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 118
    throw p0
.end method

.method public static final g(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "chime.richCollapsedView"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, La;->ch(I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final h(Lcmas;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcmas;->d:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lclzf;->a(I)Lclzf;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lclzf;->a:Lclzf;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lclzf;->c:Lclzf;

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    iget p0, p0, Lcmas;->f:I

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, La;->ch(I)I

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x3

    .line 28
    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static synthetic i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 6
    .line 7
    instance-of v0, p0, Lbpph;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    instance-of p0, p0, Lbppe;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, -0x2

    .line 18
    return p0
.end method

.method public static j(ZFLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 8
    return-void
.end method

.method public static synthetic k(Landroid/text/Layout;Landroid/text/Spanned;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const-class v2, Lbpox;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, [Lbpox;

    .line 19
    array-length p1, p1

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 33
    move-result p1

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 39
    move-result p0

    .line 40
    .line 41
    if-lez p0, :cond_2

    .line 42
    return v0

    .line 43
    :cond_2
    return v1
.end method

.method public static l(Lcoky;)Lcoky;
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lbhaq;->readFieldPresence(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2b

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcoky;->aI()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcoky;->aC()I

    move-result v5

    const-wide/16 v7, 0x10

    const-wide/16 v9, 0xc

    const/4 v11, 0x0

    if-nez v5, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 5
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/PriorityQueue;

    new-instance v13, Lbpol;

    invoke-direct {v13, v11}, Lbpol;-><init>(I)V

    .line 7
    invoke-static {v13}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v13

    invoke-direct {v12, v2, v13}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move v13, v11

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcoky;->aC()I

    move-result v14

    if-ge v13, v14, :cond_4

    .line 9
    invoke-virtual {v0, v13}, Lcoky;->aT(I)Lcoku;

    move-result-object v14

    iget-wide v1, v14, Lcoku;->upbHandle:J

    invoke-static {v1, v2, v7, v8}, Lcoku;->readInt32(JJ)I

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v12, v14}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move v2, v11

    :goto_2
    if-ge v2, v1, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 14
    check-cast v12, Lcoku;

    new-instance v17, Lbpdo;

    iget-wide v13, v12, Lcoku;->upbHandle:J

    invoke-static {v13, v14, v9, v10}, Lcoku;->readInt32(JJ)I

    move-result v15

    move-object/from16 v18, v12

    int-to-long v11, v15

    invoke-static {v13, v14, v7, v8}, Lcoku;->readInt32(JJ)I

    move-result v13

    int-to-long v13, v13

    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v17 .. v22}, Lbpdo;-><init>(Ljava/lang/Object;JJ)V

    move-object/from16 v11, v17

    .line 15
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x0

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v11, 0x0

    .line 17
    :cond_6
    :goto_3
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    .line 18
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcoku;

    if-eqz v13, :cond_6

    iget-wide v14, v13, Lcoku;->upbHandle:J

    invoke-static {v14, v15, v9, v10}, Lcoku;->readInt32(JJ)I

    move-result v17

    .line 19
    aput v17, v2, v11

    invoke-static {v14, v15, v9, v10}, Lcoku;->readInt32(JJ)I

    move-result v14

    add-int/2addr v14, v11

    int-to-long v14, v14

    new-instance v17, Lbpdo;

    const-wide/16 v21, 0x1

    move-object/from16 v18, v13

    move-wide/from16 v19, v14

    invoke-direct/range {v17 .. v22}, Lbpdo;-><init>(Ljava/lang/Object;JJ)V

    move-object/from16 v13, v17

    .line 20
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    if-ge v11, v1, :cond_8

    .line 21
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 22
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v1, :cond_9

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 23
    check-cast v12, Lcoku;

    iget-wide v13, v12, Lcoku;->upbHandle:J

    invoke-static {v13, v14, v9, v10}, Lcoku;->readInt32(JJ)I

    move-result v15

    invoke-static {v13, v14, v7, v8}, Lcoku;->readInt32(JJ)I

    move-result v13

    const/4 v14, 0x0

    .line 24
    invoke-static {v15, v13, v2, v14}, Lbpst;->m(II[IZ)Lbpom;

    move-result-object v13

    iget v14, v13, Lbpom;->a:I

    iget v13, v13, Lbpom;->b:I

    int-to-long v14, v14

    int-to-long v6, v13

    new-instance v17, Lbpdo;

    move-wide/from16 v21, v6

    move-object/from16 v18, v12

    move-wide/from16 v19, v14

    invoke-direct/range {v17 .. v22}, Lbpdo;-><init>(Ljava/lang/Object;JJ)V

    move-object/from16 v6, v17

    .line 25
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v7, 0x10

    goto :goto_4

    :cond_9
    :goto_5
    if-eqz v2, :cond_4b

    .line 26
    array-length v1, v2

    if-eqz v1, :cond_4b

    .line 27
    new-instance v1, Lcokv;

    invoke-direct {v1}, Lcokv;-><init>()V

    .line 28
    invoke-static {v3, v2}, La;->I(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Lcokv;->az(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/16 v15, 0x8

    .line 30
    invoke-virtual {v0, v15, v3}, Lbhaq;->readFieldPresence(II)Z

    move-result v5

    const/16 v6, 0xc

    if-eqz v5, :cond_a

    iget-wide v7, v0, Lcoky;->upbHandle:J

    invoke-static {v7, v8, v9, v10}, Lcoky;->readFloat(JJ)F

    move-result v5

    .line 31
    invoke-virtual {v1}, Lcokv;->at()V

    .line 32
    invoke-virtual {v1, v15, v3}, Lbhaq;->writeFieldPresence(II)V

    .line 33
    invoke-virtual {v1, v6, v5}, Lbhaq;->writeFloat(IF)V

    :cond_a
    const/4 v5, 0x4

    .line 34
    invoke-virtual {v0, v15, v5}, Lbhaq;->readFieldPresence(II)Z

    move-result v7

    const/16 v8, 0x10

    if-eqz v7, :cond_b

    .line 35
    invoke-virtual {v0}, Lcoky;->aR()I

    move-result v7

    .line 36
    invoke-virtual {v1}, Lcokv;->at()V

    .line 37
    invoke-virtual {v1, v15, v5}, Lbhaq;->writeFieldPresence(II)V

    add-int/lit8 v7, v7, -0x1

    .line 38
    invoke-virtual {v1, v8, v7}, Lbhaq;->writeInt32(II)V

    .line 39
    :cond_b
    invoke-virtual {v0, v15, v15}, Lbhaq;->readFieldPresence(II)Z

    move-result v5

    const/16 v7, 0x14

    if-eqz v5, :cond_c

    .line 40
    invoke-virtual {v0}, Lcoky;->aQ()I

    move-result v5

    .line 41
    invoke-virtual {v1}, Lcokv;->at()V

    .line 42
    invoke-virtual {v1, v15, v15}, Lbhaq;->writeFieldPresence(II)V

    add-int/lit8 v5, v5, -0x1

    .line 43
    invoke-virtual {v1, v7, v5}, Lbhaq;->writeInt32(II)V

    .line 44
    :cond_c
    invoke-virtual {v0}, Lcoky;->aD()I

    move-result v5

    if-lez v5, :cond_15

    .line 45
    invoke-virtual {v0}, Lcoky;->aD()I

    move-result v5

    if-nez v5, :cond_d

    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object/from16 v19, v4

    goto/16 :goto_8

    .line 47
    :cond_d
    invoke-virtual {v0}, Lcoky;->aD()I

    move-result v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    move-result-object v5

    const/4 v11, 0x0

    .line 48
    :goto_6
    invoke-virtual {v0}, Lcoky;->aD()I

    move-result v12

    if-ge v11, v12, :cond_13

    .line 49
    invoke-virtual {v0, v11}, Lcoky;->aU(I)Lcolc;

    move-result-object v12

    new-instance v13, Lcola;

    iget-object v14, v12, Lcolc;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 50
    invoke-direct {v13, v14}, Lcola;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v14, v12, Lcolc;->c:Lbhaq;

    if-eqz v14, :cond_e

    iget-object v14, v12, Lcolc;->c:Lbhaq;

    iput-object v14, v13, Lcola;->c:Lbhaq;

    :cond_e
    iget-object v14, v12, Lcolc;->d:Lbhaq;

    if-eqz v14, :cond_f

    iget-object v14, v12, Lcolc;->d:Lbhaq;

    iput-object v14, v13, Lcola;->d:Lbhaq;

    :cond_f
    iget-object v14, v12, Lcolc;->b:Lcopn;

    if-eqz v14, :cond_10

    iget-object v14, v12, Lcolc;->b:Lcopn;

    iput-object v14, v13, Lcola;->b:Lcopn;

    :cond_10
    const/4 v14, 0x1

    iput-boolean v14, v13, Lcola;->a:Z

    iget-wide v7, v12, Lcolc;->upbHandle:J

    invoke-static {v7, v8, v9, v10}, Lcolc;->readInt32(JJ)I

    move-result v16

    move-object/from16 v19, v4

    const-wide/16 v3, 0x10

    invoke-static {v7, v8, v3, v4}, Lcolc;->readInt32(JJ)I

    move-result v21

    array-length v15, v2

    if-lez v15, :cond_11

    invoke-static {v7, v8, v9, v10}, Lcolc;->readInt32(JJ)I

    move-result v15

    invoke-static {v7, v8, v3, v4}, Lcolc;->readInt32(JJ)I

    move-result v7

    .line 51
    invoke-static {v15, v7, v2, v14}, Lbpst;->m(II[IZ)Lbpom;

    move-result-object v3

    iget v4, v3, Lbpom;->a:I

    iget v3, v3, Lbpom;->b:I

    goto :goto_7

    :cond_11
    move/from16 v4, v16

    move/from16 v3, v21

    .line 52
    :goto_7
    invoke-virtual {v13}, Lcola;->ar()V

    const/16 v15, 0x8

    .line 53
    invoke-virtual {v13, v15, v14}, Lbhaq;->writeFieldPresence(II)V

    .line 54
    invoke-virtual {v13, v6, v4}, Lbhaq;->writeInt32(II)V

    const/4 v4, 0x2

    .line 55
    invoke-virtual {v12, v15, v4}, Lbhaq;->readFieldPresence(II)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 56
    invoke-virtual {v13}, Lcola;->ar()V

    .line 57
    invoke-virtual {v13, v15, v4}, Lbhaq;->writeFieldPresence(II)V

    const/16 v4, 0x10

    .line 58
    invoke-virtual {v13, v4, v3}, Lbhaq;->writeInt32(II)V

    .line 59
    :cond_12
    invoke-virtual {v13}, Lcola;->as()Lcolc;

    move-result-object v3

    invoke-virtual {v5, v3}, Lbwua;->i(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v19

    const/4 v3, 0x2

    const/16 v7, 0x14

    const/16 v8, 0x10

    goto :goto_6

    :cond_13
    move-object/from16 v19, v4

    .line 60
    invoke-virtual {v5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 61
    :goto_8
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcolc;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v1, Lcokv;->b:Z

    if-eqz v5, :cond_14

    iget-object v5, v1, Lcokv;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v14, 0x0

    iput-boolean v14, v1, Lcokv;->b:Z

    goto :goto_a

    .line 64
    :cond_14
    invoke-virtual {v1}, Lcoky;->aK()V

    .line 65
    :goto_a
    iget-object v5, v1, Lcokv;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    iput-boolean v14, v1, Lcokv;->k:Z

    goto :goto_9

    :cond_15
    move-object/from16 v19, v4

    .line 67
    :cond_16
    invoke-virtual {v0}, Lcoky;->aH()I

    move-result v3

    if-lez v3, :cond_1e

    .line 68
    invoke-virtual {v0}, Lcoky;->aH()I

    move-result v3

    if-nez v3, :cond_17

    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_c

    .line 70
    :cond_17
    invoke-virtual {v0}, Lcoky;->aH()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    move-result-object v3

    const/4 v4, 0x0

    .line 71
    :goto_b
    invoke-virtual {v0}, Lcoky;->aH()I

    move-result v5

    if-ge v4, v5, :cond_1d

    .line 72
    invoke-virtual {v0, v4}, Lcoky;->aY(I)Lcomt;

    move-result-object v5

    iget-wide v7, v5, Lcomt;->upbHandle:J

    invoke-static {v7, v8, v9, v10}, Lcomt;->readInt32(JJ)I

    move-result v11

    const-wide/16 v12, 0x10

    invoke-static {v7, v8, v12, v13}, Lcomt;->readInt32(JJ)I

    move-result v14

    array-length v15, v2

    if-lez v15, :cond_18

    invoke-static {v7, v8, v9, v10}, Lcomt;->readInt32(JJ)I

    move-result v11

    invoke-static {v7, v8, v12, v13}, Lcomt;->readInt32(JJ)I

    move-result v7

    const/4 v14, 0x1

    .line 73
    invoke-static {v11, v7, v2, v14}, Lbpst;->m(II[IZ)Lbpom;

    move-result-object v7

    iget v11, v7, Lbpom;->a:I

    iget v14, v7, Lbpom;->b:I

    .line 74
    :cond_18
    new-instance v7, Lcomp;

    iget-object v8, v5, Lcomt;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 75
    invoke-direct {v7, v8}, Lcomp;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v8, v5, Lcomt;->g:Lbhaq;

    if-eqz v8, :cond_19

    iget-object v8, v5, Lcomt;->g:Lbhaq;

    iput-object v8, v7, Lcomp;->g:Lbhaq;

    :cond_19
    iget-object v8, v5, Lcomt;->h:Lbhaq;

    if-eqz v8, :cond_1a

    iget-object v8, v5, Lcomt;->h:Lbhaq;

    iput-object v8, v7, Lcomp;->h:Lbhaq;

    :cond_1a
    iget-object v8, v5, Lcomt;->f:Lcoli;

    if-eqz v8, :cond_1b

    iget-object v8, v5, Lcomt;->f:Lcoli;

    iput-object v8, v7, Lcomp;->f:Lcoli;

    :cond_1b
    const/4 v8, 0x1

    iput-boolean v8, v7, Lcomp;->a:Z

    .line 76
    invoke-virtual {v7}, Lcomp;->ar()V

    const/16 v15, 0x8

    .line 77
    invoke-virtual {v7, v15, v8}, Lbhaq;->writeFieldPresence(II)V

    .line 78
    invoke-virtual {v7, v6, v11}, Lbhaq;->writeInt32(II)V

    const/4 v8, 0x2

    .line 79
    invoke-virtual {v5, v15, v8}, Lbhaq;->readFieldPresence(II)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 80
    invoke-virtual {v7}, Lcomp;->ar()V

    .line 81
    invoke-virtual {v7, v15, v8}, Lbhaq;->writeFieldPresence(II)V

    const/16 v5, 0x10

    .line 82
    invoke-virtual {v7, v5, v14}, Lbhaq;->writeInt32(II)V

    .line 83
    :cond_1c
    invoke-virtual {v7}, Lcomp;->as()Lcomt;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbwua;->i(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 84
    :cond_1d
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 85
    :goto_c
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcomt;

    .line 86
    invoke-virtual {v1, v4}, Lcokv;->aB(Lcomt;)V

    goto :goto_d

    .line 87
    :cond_1e
    invoke-virtual {v0}, Lcoky;->aG()I

    move-result v3

    if-lez v3, :cond_26

    .line 88
    invoke-virtual {v0}, Lcoky;->aG()I

    move-result v3

    if-nez v3, :cond_1f

    .line 89
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_10

    .line 90
    :cond_1f
    invoke-virtual {v0}, Lcoky;->aG()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    move-result-object v3

    const/4 v4, 0x0

    .line 91
    :goto_e
    invoke-virtual {v0}, Lcoky;->aG()I

    move-result v5

    if-ge v4, v5, :cond_24

    .line 92
    invoke-virtual {v0, v4}, Lcoky;->aX(I)Lcomo;

    move-result-object v5

    iget-wide v7, v5, Lcomo;->upbHandle:J

    invoke-static {v7, v8, v9, v10}, Lcomo;->readInt32(JJ)I

    move-result v11

    const-wide/16 v12, 0x10

    invoke-static {v7, v8, v12, v13}, Lcomo;->readInt32(JJ)I

    move-result v14

    array-length v15, v2

    if-lez v15, :cond_20

    invoke-static {v7, v8, v9, v10}, Lcomo;->readInt32(JJ)I

    move-result v11

    invoke-static {v7, v8, v12, v13}, Lcomo;->readInt32(JJ)I

    move-result v7

    const/4 v14, 0x1

    .line 93
    invoke-static {v11, v7, v2, v14}, Lbpst;->m(II[IZ)Lbpom;

    move-result-object v7

    iget v11, v7, Lbpom;->a:I

    iget v14, v7, Lbpom;->b:I

    :cond_20
    new-instance v7, Lcomm;

    iget-object v8, v5, Lcomo;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 94
    invoke-direct {v7, v8}, Lcomm;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v8, v5, Lcomo;->b:Lbhaq;

    if-eqz v8, :cond_21

    iget-object v5, v5, Lcomo;->b:Lbhaq;

    iput-object v5, v7, Lcomm;->b:Lbhaq;

    :cond_21
    const/4 v8, 0x1

    iput-boolean v8, v7, Lcomm;->a:Z

    .line 95
    invoke-virtual {v7}, Lcomm;->ar()V

    const/16 v15, 0x8

    .line 96
    invoke-virtual {v7, v15, v8}, Lbhaq;->writeFieldPresence(II)V

    .line 97
    invoke-virtual {v7, v6, v11}, Lbhaq;->writeInt32(II)V

    .line 98
    invoke-virtual {v7}, Lcomm;->ar()V

    const/4 v5, 0x2

    .line 99
    invoke-virtual {v7, v15, v5}, Lbhaq;->writeFieldPresence(II)V

    const/16 v5, 0x10

    .line 100
    invoke-virtual {v7, v5, v14}, Lbhaq;->writeInt32(II)V

    iget-boolean v5, v7, Lcomm;->a:Z

    if-eqz v5, :cond_22

    .line 101
    invoke-virtual {v7}, Lbhaq;->cloneCppInstance()V

    goto :goto_f

    .line 102
    :cond_22
    iput-boolean v8, v7, Lcomm;->a:Z

    .line 103
    :goto_f
    new-instance v5, Lcomo;

    iget-object v8, v7, Lcomm;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 104
    invoke-direct {v5, v8}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v8, v7, Lcomm;->b:Lbhaq;

    if-eqz v8, :cond_23

    iget-object v7, v7, Lcomm;->b:Lbhaq;

    iput-object v7, v5, Lcomo;->b:Lbhaq;

    .line 105
    :cond_23
    invoke-virtual {v3, v5}, Lbwua;->i(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 106
    :cond_24
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 107
    :goto_10
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcomo;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v1, Lcokv;->f:Z

    if-eqz v5, :cond_25

    iget-object v5, v1, Lcokv;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v14, 0x0

    iput-boolean v14, v1, Lcokv;->f:Z

    goto :goto_12

    .line 110
    :cond_25
    invoke-virtual {v1}, Lcoky;->aN()V

    .line 111
    :goto_12
    iget-object v5, v1, Lcokv;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    iput-boolean v14, v1, Lcokv;->t:Z

    goto :goto_11

    .line 113
    :cond_26
    invoke-virtual {v0}, Lcoky;->aC()I

    move-result v3

    const/16 v4, 0x18

    if-lez v3, :cond_2f

    .line 114
    invoke-static/range {v19 .. v19}, La;->G(Ljava/util/List;)V

    .line 115
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 116
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_17

    .line 117
    :cond_27
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    move-result-object v3

    const/4 v5, 0x0

    .line 118
    :goto_13
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_2d

    move-object/from16 v7, v19

    .line 119
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpdo;

    new-instance v11, Lcoks;

    .line 120
    invoke-direct {v11}, Lcoks;-><init>()V

    .line 121
    iget-object v12, v8, Lbpdo;->a:Ljava/lang/Object;

    check-cast v12, Lbpom;

    iget v13, v12, Lbpom;->a:I

    .line 122
    invoke-virtual {v11}, Lcoks;->ar()V

    const/4 v14, 0x1

    const/16 v15, 0x8

    .line 123
    invoke-virtual {v11, v15, v14}, Lbhaq;->writeFieldPresence(II)V

    .line 124
    invoke-virtual {v11, v6, v13}, Lbhaq;->writeInt32(II)V

    .line 125
    iget v12, v12, Lbpom;->b:I

    .line 126
    invoke-virtual {v11}, Lcoks;->ar()V

    const/4 v13, 0x2

    .line 127
    invoke-virtual {v11, v15, v13}, Lbhaq;->writeFieldPresence(II)V

    const/16 v13, 0x10

    .line 128
    invoke-virtual {v11, v13, v12}, Lbhaq;->writeInt32(II)V

    .line 129
    iget-object v8, v8, Lbpdo;->b:Ljava/lang/Object;

    check-cast v8, Lcoku;

    invoke-virtual {v8}, Lcoku;->av()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-static {v12}, La;->cg(I)I

    move-result v12

    if-eqz v12, :cond_29

    .line 130
    invoke-virtual {v11}, Lcoks;->ar()V

    .line 131
    invoke-virtual {v11, v15, v15}, Lbhaq;->writeFieldPresence(II)V

    sget-boolean v13, Lcoks;->IS_64BIT:Z

    const/4 v14, 0x1

    if-eq v14, v13, :cond_28

    move v13, v4

    goto :goto_14

    :cond_28
    const/16 v13, 0x14

    :goto_14
    add-int/lit8 v12, v12, -0x1

    .line 132
    invoke-virtual {v11, v13, v12}, Lbhaq;->writeInt32(II)V

    .line 133
    :cond_29
    invoke-virtual {v8}, Lcoku;->au()Z

    move-result v12

    if-eqz v12, :cond_2a

    .line 134
    invoke-virtual {v8}, Lcoku;->at()Lcosn;

    move-result-object v8

    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcoks;->b:Lcosn;

    if-eq v8, v12, :cond_2a

    iput-object v8, v11, Lcoks;->b:Lcosn;

    const/4 v14, 0x1

    iput-boolean v14, v11, Lcoks;->c:Z

    goto :goto_15

    :cond_2a
    const/4 v14, 0x1

    :goto_15
    iget-boolean v8, v11, Lcoks;->a:Z

    if-eqz v8, :cond_2b

    .line 136
    invoke-virtual {v11}, Lbhaq;->cloneCppInstance()V

    goto :goto_16

    .line 137
    :cond_2b
    iput-boolean v14, v11, Lcoks;->a:Z

    .line 138
    :goto_16
    new-instance v8, Lcoku;

    iget-object v12, v11, Lcoks;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 139
    invoke-direct {v8, v12}, Lcoku;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v12, v11, Lcoks;->b:Lcosn;

    if-eqz v12, :cond_2c

    iget-object v12, v11, Lcoks;->b:Lcosn;

    iput-object v12, v8, Lcoku;->b:Lcosn;

    iget-boolean v11, v11, Lcoks;->c:Z

    iput-boolean v11, v8, Lcoku;->c:Z

    .line 140
    :cond_2c
    invoke-virtual {v8}, Lcoku;->as()V

    .line 141
    invoke-virtual {v3, v8}, Lbwua;->i(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v19, v7

    goto/16 :goto_13

    .line 142
    :cond_2d
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 143
    :goto_17
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoku;

    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v1, Lcokv;->d:Z

    if-eqz v7, :cond_2e

    iget-object v7, v1, Lcokv;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v14, 0x0

    iput-boolean v14, v1, Lcokv;->d:Z

    goto :goto_19

    .line 146
    :cond_2e
    invoke-virtual {v1}, Lcoky;->aJ()V

    .line 147
    :goto_19
    iget-object v7, v1, Lcokv;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    iput-boolean v14, v1, Lcokv;->o:Z

    goto :goto_18

    :cond_2f
    const/16 v5, 0x10

    const/16 v15, 0x8

    .line 149
    invoke-virtual {v0, v15, v5}, Lbhaq;->readFieldPresence(II)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 150
    invoke-virtual {v0, v15, v5}, Lbhaq;->readFieldPresence(II)Z

    move-result v3

    const/16 v7, 0xa

    if-eqz v3, :cond_30

    iget-wide v11, v0, Lcoky;->upbHandle:J

    invoke-static {v11, v12, v7}, Lcoky;->readBool(JI)Z

    move-result v3

    goto :goto_1a

    :cond_30
    const/4 v3, 0x1

    .line 151
    :goto_1a
    invoke-virtual {v1}, Lcokv;->at()V

    .line 152
    invoke-virtual {v1, v15, v5}, Lbhaq;->writeFieldPresence(II)V

    .line 153
    invoke-virtual {v1, v7, v3}, Lbhaq;->writeBool(IZ)V

    :cond_31
    const/16 v3, 0x20

    .line 154
    invoke-virtual {v0, v15, v3}, Lbhaq;->readFieldPresence(II)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 155
    invoke-virtual {v0}, Lcoky;->aS()I

    move-result v5

    .line 156
    invoke-virtual {v1}, Lcokv;->at()V

    .line 157
    invoke-virtual {v1, v15, v3}, Lbhaq;->writeFieldPresence(II)V

    sget-boolean v3, Lcokv;->IS_64BIT:Z

    const/4 v14, 0x1

    if-eq v14, v3, :cond_32

    const/16 v4, 0x24

    :cond_32
    add-int/lit8 v5, v5, -0x1

    .line 158
    invoke-virtual {v1, v4, v5}, Lbhaq;->writeInt32(II)V

    .line 159
    :cond_33
    invoke-virtual {v0}, Lcoky;->aE()I

    move-result v3

    if-lez v3, :cond_40

    .line 160
    invoke-virtual {v0}, Lcoky;->aE()I

    move-result v3

    if-nez v3, :cond_34

    .line 161
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_21

    .line 162
    :cond_34
    invoke-virtual {v0}, Lcoky;->aE()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    move-result-object v3

    const/4 v4, 0x0

    .line 163
    :goto_1b
    invoke-virtual {v0}, Lcoky;->aE()I

    move-result v5

    if-ge v4, v5, :cond_3e

    .line 164
    invoke-virtual {v0, v4}, Lcoky;->aV(I)Lcolf;

    move-result-object v5

    new-instance v7, Lcold;

    iget-object v8, v5, Lcolf;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 165
    invoke-direct {v7, v8}, Lcold;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v8, v5, Lcolf;->c:Lbhaq;

    if-eqz v8, :cond_35

    iget-object v8, v5, Lcolf;->c:Lbhaq;

    iput-object v8, v7, Lcold;->c:Lbhaq;

    iget-boolean v8, v5, Lcolf;->b:Z

    iput-boolean v8, v7, Lcold;->b:Z

    :cond_35
    const/4 v14, 0x1

    iput-boolean v14, v7, Lcold;->a:Z

    .line 166
    invoke-virtual {v5}, Lcolf;->as()Z

    move-result v8

    if-eqz v8, :cond_3a

    .line 167
    invoke-virtual {v5}, Lcolf;->at()Lbhaq;

    move-result-object v8

    sget-object v11, Lcoti;->a:Lbhai;

    invoke-virtual {v8, v11}, Lbhaq;->hasExtension(Lbhai;)Z

    move-result v8

    if-eqz v8, :cond_3a

    .line 168
    invoke-virtual {v5}, Lcolf;->at()Lbhaq;

    move-result-object v5

    .line 169
    invoke-virtual {v5, v11}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    move-result-object v5

    check-cast v5, Lcoti;

    iget-wide v12, v5, Lcoyf;->upbHandle:J

    invoke-static {v12, v13, v9, v10}, Lcoyf;->readInt32(JJ)I

    move-result v8

    move-object/from16 v18, v7

    const-wide/16 v6, 0x10

    invoke-static {v12, v13, v6, v7}, Lcoyf;->readInt32(JJ)I

    move-result v19

    array-length v14, v2

    if-lez v14, :cond_36

    invoke-static {v12, v13, v9, v10}, Lcoyf;->readInt32(JJ)I

    move-result v8

    invoke-static {v12, v13, v6, v7}, Lcoyf;->readInt32(JJ)I

    move-result v12

    const/4 v6, 0x1

    .line 170
    invoke-static {v8, v12, v2, v6}, Lbpst;->m(II[IZ)Lbpom;

    move-result-object v7

    iget v8, v7, Lbpom;->a:I

    iget v7, v7, Lbpom;->b:I

    goto :goto_1c

    :cond_36
    const/4 v6, 0x1

    move/from16 v7, v19

    :goto_1c
    new-instance v12, Lcote;

    iget-object v5, v5, Lcoti;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 171
    invoke-direct {v12, v5}, Lcote;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-boolean v6, v12, Lcote;->a:Z

    .line 172
    invoke-virtual {v12}, Lcote;->ar()V

    const/16 v15, 0x8

    .line 173
    invoke-virtual {v12, v15, v6}, Lbhaq;->writeFieldPresence(II)V

    const/16 v14, 0xc

    .line 174
    invoke-virtual {v12, v14, v8}, Lbhaq;->writeInt32(II)V

    .line 175
    invoke-virtual {v12}, Lcote;->ar()V

    const/4 v5, 0x2

    .line 176
    invoke-virtual {v12, v15, v5}, Lbhaq;->writeFieldPresence(II)V

    const/16 v5, 0x10

    .line 177
    invoke-virtual {v12, v5, v7}, Lbhaq;->writeInt32(II)V

    iget-boolean v5, v12, Lcote;->a:Z

    if-eqz v5, :cond_37

    .line 178
    invoke-virtual {v12}, Lbhaq;->cloneCppInstance()V

    goto :goto_1d

    .line 179
    :cond_37
    iput-boolean v6, v12, Lcote;->a:Z

    .line 180
    :goto_1d
    new-instance v5, Lcoti;

    iget-object v6, v12, Lcote;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 181
    invoke-direct {v5, v6}, Lcoti;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance v6, Lcoxx;

    const/4 v7, 0x0

    .line 182
    invoke-direct {v6, v7}, Lcoxx;-><init>([C)V

    iget-boolean v7, v6, Lcoxx;->a:Z

    if-eqz v7, :cond_38

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcoxx;->a:Z

    .line 183
    invoke-virtual {v6}, Lbhaq;->cloneCppInstance()V

    .line 184
    :cond_38
    invoke-virtual {v6, v11, v5}, Lbhaq;->writeExtension(Lbhai;Lbhaq;)V

    iget-boolean v5, v6, Lcoxx;->a:Z

    if-eqz v5, :cond_39

    .line 185
    invoke-virtual {v6}, Lbhaq;->cloneCppInstance()V

    const/4 v8, 0x1

    goto :goto_1e

    :cond_39
    const/4 v8, 0x1

    .line 186
    iput-boolean v8, v6, Lcoxx;->a:Z

    .line 187
    :goto_1e
    new-instance v5, Lbhaq;

    iget-object v6, v6, Lcoxx;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    const/4 v7, 0x0

    .line 188
    invoke-direct {v5, v6, v7}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[F)V

    move-object/from16 v6, v18

    iget-object v7, v6, Lcold;->c:Lbhaq;

    if-eq v5, v7, :cond_3b

    iput-object v5, v6, Lcold;->c:Lbhaq;

    iput-boolean v8, v6, Lcold;->b:Z

    goto :goto_1f

    :cond_3a
    move-object v6, v7

    const/4 v8, 0x1

    :cond_3b
    :goto_1f
    iget-boolean v5, v6, Lcold;->a:Z

    if-eqz v5, :cond_3c

    .line 189
    invoke-virtual {v6}, Lbhaq;->cloneCppInstance()V

    goto :goto_20

    .line 190
    :cond_3c
    iput-boolean v8, v6, Lcold;->a:Z

    .line 191
    :goto_20
    new-instance v5, Lcolf;

    iget-object v7, v6, Lcold;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 192
    invoke-direct {v5, v7}, Lcolf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v7, v6, Lcold;->c:Lbhaq;

    if-eqz v7, :cond_3d

    iget-object v7, v6, Lcold;->c:Lbhaq;

    iput-object v7, v5, Lcolf;->c:Lbhaq;

    iget-boolean v6, v6, Lcold;->b:Z

    iput-boolean v6, v5, Lcolf;->b:Z

    .line 193
    :cond_3d
    invoke-virtual {v5}, Lcolf;->ar()V

    .line 194
    invoke-virtual {v3, v5}, Lbwua;->i(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0xc

    goto/16 :goto_1b

    .line 195
    :cond_3e
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 196
    :goto_21
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcolf;

    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v1, Lcokv;->e:Z

    if-eqz v5, :cond_3f

    iget-object v5, v1, Lcokv;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iput-boolean v7, v1, Lcokv;->e:Z

    goto :goto_23

    .line 199
    :cond_3f
    invoke-virtual {v1}, Lcoky;->aL()V

    .line 200
    :goto_23
    iget-object v5, v1, Lcokv;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcokv;->q:Z

    goto :goto_22

    .line 202
    :cond_40
    invoke-virtual {v0}, Lcoky;->aF()I

    move-result v3

    if-lez v3, :cond_47

    .line 203
    invoke-virtual {v0}, Lcoky;->aF()I

    move-result v3

    if-nez v3, :cond_41

    .line 204
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto/16 :goto_27

    .line 205
    :cond_41
    invoke-virtual {v0}, Lcoky;->aF()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    move-result-object v3

    const/4 v4, 0x0

    .line 206
    :goto_24
    invoke-virtual {v0}, Lcoky;->aF()I

    move-result v5

    if-ge v4, v5, :cond_45

    .line 207
    invoke-virtual {v0, v4}, Lcoky;->aW(I)Lcomk;

    move-result-object v5

    .line 208
    new-instance v6, Lcomi;

    iget-object v7, v5, Lcomk;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 209
    invoke-direct {v6, v7}, Lcomi;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v7, v5, Lcomk;->d:Lbhaq;

    const/4 v8, 0x1

    iput-boolean v8, v6, Lcomi;->a:Z

    iget-wide v11, v5, Lcomk;->upbHandle:J

    invoke-static {v11, v12, v9, v10}, Lcomk;->readInt32(JJ)I

    move-result v7

    const-wide/16 v14, 0x10

    invoke-static {v11, v12, v14, v15}, Lcomk;->readInt32(JJ)I

    move-result v13

    array-length v8, v2

    if-lez v8, :cond_42

    invoke-static {v11, v12, v9, v10}, Lcomk;->readInt32(JJ)I

    move-result v7

    invoke-static {v11, v12, v14, v15}, Lcomk;->readInt32(JJ)I

    move-result v8

    const/4 v14, 0x1

    .line 210
    invoke-static {v7, v8, v2, v14}, Lbpst;->m(II[IZ)Lbpom;

    move-result-object v7

    iget v8, v7, Lbpom;->a:I

    iget v13, v7, Lbpom;->b:I

    move v7, v8

    goto :goto_25

    :cond_42
    const/4 v14, 0x1

    .line 211
    :goto_25
    invoke-virtual {v6}, Lcomi;->ar()V

    const/16 v15, 0x8

    .line 212
    invoke-virtual {v6, v15, v14}, Lbhaq;->writeFieldPresence(II)V

    const/16 v14, 0xc

    .line 213
    invoke-virtual {v6, v14, v7}, Lbhaq;->writeInt32(II)V

    const/4 v8, 0x2

    .line 214
    invoke-virtual {v5, v15, v8}, Lbhaq;->readFieldPresence(II)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 215
    invoke-virtual {v6}, Lcomi;->ar()V

    .line 216
    invoke-virtual {v6, v15, v8}, Lbhaq;->writeFieldPresence(II)V

    const/16 v5, 0x10

    .line 217
    invoke-virtual {v6, v5, v13}, Lbhaq;->writeInt32(II)V

    :cond_43
    iget-boolean v5, v6, Lcomi;->a:Z

    if-eqz v5, :cond_44

    .line 218
    invoke-virtual {v6}, Lbhaq;->cloneCppInstance()V

    goto :goto_26

    :cond_44
    const/4 v8, 0x1

    .line 219
    iput-boolean v8, v6, Lcomi;->a:Z

    .line 220
    :goto_26
    new-instance v5, Lcomk;

    iget-object v7, v6, Lcomi;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 221
    invoke-direct {v5, v7}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v6, v6, Lcomi;->d:Lbhaq;

    .line 222
    invoke-virtual {v3, v5}, Lbwua;->i(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    .line 223
    :cond_45
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 224
    :goto_27
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcomk;

    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v1, Lcokv;->g:Z

    if-eqz v4, :cond_46

    iget-object v4, v1, Lcokv;->u:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iput-boolean v7, v1, Lcokv;->g:Z

    goto :goto_29

    :cond_46
    const/4 v7, 0x0

    .line 227
    invoke-virtual {v1}, Lcoky;->aM()V

    .line 228
    :goto_29
    iget-object v4, v1, Lcokv;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 229
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcokv;->v:Z

    goto :goto_28

    .line 230
    :cond_47
    invoke-virtual {v0}, Lcoky;->aP()Z

    move-result v2

    if-eqz v2, :cond_4a

    new-instance v2, Lcoqo;

    const/4 v7, 0x0

    .line 231
    invoke-direct {v2, v7}, Lcoqo;-><init>([B)V

    .line 232
    invoke-virtual {v0}, Lcoky;->aZ()Lcoyf;

    move-result-object v3

    iget-wide v3, v3, Lcoyf;->upbHandle:J

    const-wide/16 v12, 0x10

    invoke-static {v3, v4, v12, v13}, Lcoyf;->readInt32(JJ)I

    move-result v3

    invoke-static {v3}, La;->ch(I)I

    move-result v3

    if-nez v3, :cond_48

    const/4 v3, 0x1

    .line 233
    :cond_48
    invoke-virtual {v2}, Lcoqo;->ar()V

    const/4 v5, 0x2

    const/16 v15, 0x8

    .line 234
    invoke-virtual {v2, v15, v5}, Lbhaq;->writeFieldPresence(II)V

    add-int/lit8 v3, v3, -0x1

    const/16 v5, 0x10

    .line 235
    invoke-virtual {v2, v5, v3}, Lbhaq;->writeInt32(II)V

    .line 236
    invoke-virtual {v0}, Lcoky;->aZ()Lcoyf;

    move-result-object v0

    iget-wide v3, v0, Lcoyf;->upbHandle:J

    invoke-static {v3, v4, v9, v10}, Lcoyf;->readFloat(JJ)F

    move-result v0

    .line 237
    invoke-virtual {v2}, Lcoqo;->ar()V

    const/4 v8, 0x1

    .line 238
    invoke-virtual {v2, v15, v8}, Lbhaq;->writeFieldPresence(II)V

    const/16 v14, 0xc

    .line 239
    invoke-virtual {v2, v14, v0}, Lbhaq;->writeFloat(IF)V

    iget-boolean v0, v2, Lcoqo;->a:Z

    if-eqz v0, :cond_49

    .line 240
    invoke-virtual {v2}, Lbhaq;->cloneCppInstance()V

    goto :goto_2a

    .line 241
    :cond_49
    iput-boolean v8, v2, Lcoqo;->a:Z

    .line 242
    :goto_2a
    new-instance v0, Lcoyf;

    iget-object v2, v2, Lcoqo;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    const/4 v7, 0x0

    .line 243
    invoke-direct {v0, v2, v7, v7, v7}, Lcoyf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[C[B[B)V

    iget-object v2, v1, Lcokv;->w:Lcoyf;

    if-eq v0, v2, :cond_4a

    iput-object v0, v1, Lcokv;->w:Lcoyf;

    iput-boolean v8, v1, Lcokv;->r:Z

    .line 244
    :cond_4a
    invoke-virtual {v1}, Lcokv;->aA()Lcoky;

    move-result-object v0

    :cond_4b
    :goto_2b
    return-object v0
.end method

.method public static m(II[IZ)Lbpom;
    .locals 3

    .line 1
    .line 2
    add-int v0, p0, p1

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    :goto_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    const/4 p0, 0x0

    .line 14
    move p3, p0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p2, p0}, Lbpst;->O([II)I

    .line 19
    move-result p3

    .line 20
    move v2, p3

    .line 21
    move p3, p0

    .line 22
    move p0, v2

    .line 23
    .line 24
    :goto_1
    if-lez p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lbpst;->O([II)I

    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, p0

    .line 30
    add-int/2addr p1, p2

    .line 31
    :cond_2
    add-int/2addr p3, p0

    .line 32
    .line 33
    new-instance p0, Lbpom;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p3, p1}, Lbpom;-><init>(II)V

    .line 37
    return-object p0
.end method

.method public static n(Lbpnx;Landroid/view/MenuItem;Landroid/view/ActionMode;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    const v0, 0x1020041

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lbpob;

    .line 14
    .line 15
    iget-object p0, p0, Lbpob;->o:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassification;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_0
    invoke-virtual {p2}, Landroid/view/ActionMode;->finish()V

    .line 54
    return v1

    .line 55
    .line 56
    :cond_1
    const/16 v0, 0x2710

    .line 57
    .line 58
    if-lt p1, v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x2af8

    .line 61
    .line 62
    if-ge p1, v0, :cond_3

    .line 63
    .line 64
    check-cast p0, Lbpob;

    .line 65
    .line 66
    iget-object p0, p0, Lbpob;->o:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    add-int/lit16 p1, p1, -0x2710

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassification;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 86
    move-result v0

    .line 87
    .line 88
    if-ge p1, v0, :cond_2

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    :catch_1
    :cond_2
    invoke-virtual {p2}, Landroid/view/ActionMode;->finish()V

    .line 107
    return v1

    .line 108
    :cond_3
    return v2
.end method

.method public static synthetic o(Landroid/content/Context;)Landroid/text/TextPaint;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/text/TextPaint;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 7
    .line 8
    sget-object v2, Lbpnh;->b:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    move-result v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    sget-object v2, Lbpnh;->a:[I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v5, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 31
    move-result-object p0

    .line 32
    const/4 v2, 0x3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    const/high16 v5, -0x1000000

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    :cond_1
    :goto_0
    const/4 v5, 0x5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 74
    move-result v5

    .line 75
    .line 76
    iput v5, v0, Landroid/text/TextPaint;->linkColor:I

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    move-result v5

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    const/16 v5, 0xf

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    const/high16 v5, 0x41700000    # 15.0f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 99
    .line 100
    :goto_1
    const/16 v5, 0xa

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 104
    move-result v6

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-static {p0, v5}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;

    .line 110
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    const/4 v1, 0x0

    .line 113
    .line 114
    :goto_2
    if-nez v1, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    :cond_4
    if-eqz v1, :cond_9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 130
    goto :goto_3

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140
    move-result v3

    .line 141
    .line 142
    if-eq v3, v1, :cond_8

    .line 143
    const/4 v1, 0x2

    .line 144
    .line 145
    if-eq v3, v1, :cond_7

    .line 146
    .line 147
    if-eq v3, v2, :cond_6

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_6
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_7
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_8
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    return-object v0
.end method

.method public static p(Landroid/view/View;)Landroid/graphics/Point;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v1, v0, Lbphq;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lbphq;

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbpst;->P(Landroid/view/View;)Landroid/graphics/Point;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    const/4 v1, 0x2

    .line 40
    .line 41
    new-array v2, v1, [I

    .line 42
    .line 43
    new-array v1, v1, [I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbphq;->getLocationInWindow([I)V

    .line 50
    .line 51
    new-instance p0, Landroid/graphics/Point;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    aget v4, v2, v3

    .line 55
    .line 56
    aget v3, v1, v3

    .line 57
    sub-int/2addr v4, v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbphq;->getScrollX()I

    .line 61
    move-result v3

    .line 62
    add-int/2addr v4, v3

    .line 63
    const/4 v3, 0x1

    .line 64
    .line 65
    aget v2, v2, v3

    .line 66
    .line 67
    aget v1, v1, v3

    .line 68
    sub-int/2addr v2, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbphq;->getScrollY()I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v2, v0

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 77
    return-object p0

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p0}, Lbpst;->P(Landroid/view/View;)Landroid/graphics/Point;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static q(Landroid/graphics/drawable/Drawable;Lcoub;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcoub;->at()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcoub;->aw()Lbhaq;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2}, Lcoub;->av()I

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    iget-wide v5, v5, Lbhaq;->upbHandle:J

    .line 36
    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6, v7}, Lbhaq;->readBool(JI)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    const-string v10, "Unknown ImageProcessor extension: "

    .line 44
    const/4 v11, 0x0

    .line 45
    .line 46
    const-string v12, "Error applying image processor."

    .line 47
    const/4 v13, 0x3

    .line 48
    .line 49
    const/16 v14, 0x2c

    .line 50
    .line 51
    const/16 v15, 0x18

    .line 52
    const/4 v6, 0x1

    .line 53
    .line 54
    if-eqz v5, :cond_a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_8

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lbplu;->c(I)Landroid/widget/ImageView$ScaleType;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lbgdp;->h(Lbhan;)I

    .line 72
    move-result v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->f()Lbtc;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v7}, Lbtc;->a(I)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    check-cast v8, Lbfmh;

    .line 83
    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    sget-object v7, Lcone;->a:Lbhai;

    .line 87
    .line 88
    check-cast v0, Lbhaq;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lcone;

    .line 95
    .line 96
    instance-of v7, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    move-object v6, v1

    .line 100
    .line 101
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0, v6, v5, v3}, Lbfmh;->C(Lcone;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_1
    instance-of v5, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 113
    .line 114
    if-eqz v5, :cond_2

    .line 115
    move-object v5, v1

    .line 116
    .line 117
    check-cast v5, Landroid/graphics/drawable/VectorDrawable;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcong;->as()Z

    .line 121
    move-result v6

    .line 122
    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcong;->au()Lbhaq;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v0}, Lbfmh;->D(Landroid/graphics/drawable/Drawable;Lbhaq;)V

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_2
    instance-of v5, v1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 134
    .line 135
    if-eqz v5, :cond_8

    .line 136
    move-object v5, v1

    .line 137
    .line 138
    check-cast v5, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 139
    .line 140
    sget-boolean v7, Lcong;->IS_64BIT:Z

    .line 141
    .line 142
    if-eq v6, v7, :cond_3

    .line 143
    move v7, v14

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move v7, v15

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {v0, v7, v13}, Lbhaq;->readOneOfPresence(II)Z

    .line 149
    move-result v7

    .line 150
    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    sget-boolean v7, Lcong;->IS_64BIT:Z

    .line 154
    .line 155
    if-eq v6, v7, :cond_4

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move v14, v15

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v0, v14, v13}, Lbhaq;->readOneOfPresence(II)Z

    .line 161
    move-result v7

    .line 162
    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    iget-wide v7, v0, Lcong;->upbHandle:J

    .line 166
    .line 167
    sget-boolean v0, Lcong;->IS_64BIT:Z

    .line 168
    .line 169
    if-eq v6, v0, :cond_5

    .line 170
    .line 171
    const-wide/16 v9, 0x30

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_5
    const-wide/16 v9, 0x1c

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-static {v7, v8, v9, v10}, Lcong;->readFloat(JJ)F

    .line 178
    move-result v11

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 182
    move-result v0

    .line 183
    mul-float/2addr v11, v0

    .line 184
    float-to-int v0, v11

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setCornerRadius(I)V

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :cond_7
    new-instance v0, Lbphi;

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v10}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v5}, Lbphi;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0
    :try_end_0
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    .line 206
    invoke-interface {v5, v12, v0}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    :cond_8
    :goto_4
    move-object v0, v1

    .line 208
    .line 209
    :goto_5
    if-ne v0, v1, :cond_14

    .line 210
    .line 211
    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 212
    .line 213
    if-eqz v5, :cond_14

    .line 214
    move-object v0, v1

    .line 215
    .line 216
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lbplu;->c(I)Landroid/widget/ImageView$ScaleType;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 223
    .line 224
    if-ne v1, v4, :cond_9

    .line 225
    .line 226
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 227
    .line 228
    :cond_9
    new-instance v4, Lbpli;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, v0, v1, v3}, Lbpli;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lbpmd;)V

    .line 240
    move-object v0, v4

    .line 241
    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_a
    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 245
    const/4 v7, 0x0

    .line 246
    .line 247
    if-eqz v5, :cond_e

    .line 248
    .line 249
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Lbplu;->c(I)Landroid/widget/ImageView$ScaleType;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 257
    move-result v5

    .line 258
    .line 259
    if-eqz v5, :cond_c

    .line 260
    .line 261
    .line 262
    :try_start_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lbgdp;->h(Lbhan;)I

    .line 271
    move-result v6

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->f()Lbtc;

    .line 275
    move-result-object v8

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v6}, Lbtc;->a(I)Ljava/lang/Object;

    .line 279
    move-result-object v8

    .line 280
    .line 281
    check-cast v8, Lbfmh;

    .line 282
    .line 283
    if-eqz v8, :cond_b

    .line 284
    .line 285
    sget-object v6, Lcone;->a:Lbhai;

    .line 286
    .line 287
    check-cast v0, Lbhaq;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v6}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    check-cast v0, Lcone;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v0, v5, v4, v3}, Lbfmh;->C(Lcone;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 297
    move-result-object v0

    .line 298
    move-object v7, v0

    .line 299
    goto :goto_6

    .line 300
    .line 301
    :cond_b
    new-instance v0, Lbphi;

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v10}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v5

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v5}, Lbphi;-><init>(Ljava/lang/String;)V

    .line 309
    throw v0
    :try_end_1
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    :catch_1
    move-exception v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    .line 317
    invoke-interface {v5, v12, v0}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    :cond_c
    :goto_6
    if-nez v7, :cond_d

    .line 320
    .line 321
    new-instance v0, Lbpli;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v1, v4, v3}, Lbpli;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lbpmd;)V

    .line 333
    goto :goto_9

    .line 334
    :cond_d
    move-object v0, v7

    .line 335
    goto :goto_9

    .line 336
    .line 337
    :cond_e
    instance-of v4, v1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 338
    .line 339
    if-eqz v4, :cond_13

    .line 340
    .line 341
    check-cast v1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 345
    move-result v4

    .line 346
    .line 347
    if-eqz v4, :cond_13

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    sget-object v4, Lcone;->a:Lbhai;

    .line 354
    .line 355
    check-cast v0, Lbhaq;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v4}, Lbhaq;->hasExtension(Lbhai;)Z

    .line 359
    move-result v5

    .line 360
    .line 361
    if-eqz v5, :cond_f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v4}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    .line 365
    move-result-object v0

    .line 366
    move-object v7, v0

    .line 367
    .line 368
    check-cast v7, Lcone;

    .line 369
    .line 370
    :cond_f
    if-eqz v7, :cond_13

    .line 371
    .line 372
    sget-boolean v0, Lcong;->IS_64BIT:Z

    .line 373
    .line 374
    if-eq v6, v0, :cond_10

    .line 375
    goto :goto_7

    .line 376
    :cond_10
    move v14, v15

    .line 377
    .line 378
    .line 379
    :goto_7
    invoke-virtual {v7, v14, v13}, Lbhaq;->readOneOfPresence(II)Z

    .line 380
    move-result v4

    .line 381
    .line 382
    if-eqz v4, :cond_12

    .line 383
    .line 384
    iget-wide v4, v7, Lcong;->upbHandle:J

    .line 385
    .line 386
    if-eq v6, v0, :cond_11

    .line 387
    .line 388
    const-wide/16 v6, 0x30

    .line 389
    goto :goto_8

    .line 390
    .line 391
    :cond_11
    const-wide/16 v6, 0x1c

    .line 392
    .line 393
    .line 394
    :goto_8
    invoke-static {v4, v5, v6, v7}, Lcong;->readFloat(JJ)F

    .line 395
    move-result v11

    .line 396
    .line 397
    .line 398
    :cond_12
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 399
    move-result v0

    .line 400
    mul-float/2addr v11, v0

    .line 401
    float-to-int v0, v11

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setCornerRadius(I)V

    .line 405
    :cond_13
    move-object v0, v1

    .line 406
    .line 407
    :cond_14
    :goto_9
    iget-wide v3, v2, Lcoub;->upbHandle:J

    .line 408
    .line 409
    const/16 v1, 0x9

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v4, v1}, Lcoub;->readBool(JI)Z

    .line 413
    move-result v1

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v2}, Lbplu;->b(Landroid/graphics/drawable/Drawable;Lcoub;)V

    .line 420
    return-object v0
.end method

.method public static r(Landroid/graphics/drawable/Drawable;Lcoub;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, Lbpli;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcoub;->av()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbplu;->c(I)Landroid/widget/ImageView$ScaleType;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 16
    return-object p0
.end method

.method public static final s(Landroid/graphics/Bitmap;I)[B
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static t(Lbosi;)Lbwkq;
    .locals 5

    .line 1
    .line 2
    const-string v0, "LOCAL_URI"

    .line 3
    .line 4
    const-string v1, "MEDIA_ID"

    .line 5
    .line 6
    const-string v2, "THUMBNAIL"

    .line 7
    .line 8
    iget-object p0, p0, Lbosi;->f:Lbosc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbosc;->a()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    if-ne v3, v4, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbosc;->b()Lbosb;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget-object v3, v3, Lbosb;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "photos"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbosc;->b()Lbosb;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    iget-object p0, p0, Lbosb;->b:[B

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbnti;->cg([B)Ljava/util/HashMap;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    :try_start_0
    new-instance v3, Lbouk;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Lbouk;-><init>()V

    .line 45
    .line 46
    const-string v4, "WIDTH"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lbouk;->g(I)V

    .line 60
    .line 61
    const-string v4, "HEIGHT"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lbouk;->c(I)V

    .line 75
    .line 76
    const-string v4, "SIZE"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lbouk;->d(I)V

    .line 90
    .line 91
    const-string v4, "DOWNLOAD_STATUS"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lbouk;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, [B

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lbouk;->f([B)V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    .line 133
    :try_start_1
    new-instance v2, Lbsmr;

    .line 134
    const/4 v4, 0x0

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v4}, Lbsmr;-><init>([B)V

    .line 138
    .line 139
    const-string v4, "RESOURCE_ID"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Lbsmr;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    const-string v4, "RESOURCE_REGION"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lbsmr;->e(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lbsmr;->c()Lbouj;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 171
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :catch_0
    :try_start_2
    sget-object v1, Lbwio;->a:Lbwio;

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    iput-object v1, v3, Lbouk;->a:Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    check-cast p0, Ljava/lang/String;

    .line 193
    .line 194
    iput-object p0, v3, Lbouk;->b:Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {v3}, Lbouk;->a()Lboul;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 202
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :catch_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 206
    :goto_1
    return-object p0

    .line 207
    .line 208
    :cond_3
    sget-object p0, Lbwio;->a:Lbwio;

    .line 209
    return-object p0
.end method

.method public static u(Lboul;)Lbwkq;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lboul;->a:Lbouj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "MEDIA_ID"

    .line 12
    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    const-string v4, "RESOURCE_ID"

    .line 19
    .line 20
    iget-object v5, v1, Lbouj;->a:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    const-string v4, "RESOURCE_REGION"

    .line 26
    .line 27
    iget v1, v1, Lbouj;->b:I

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lboul;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v2, "LOCAL_URI"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    const-string v1, "WIDTH"

    .line 49
    .line 50
    iget v2, p0, Lboul;->d:I

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "HEIGHT"

    .line 60
    .line 61
    iget v2, p0, Lboul;->e:I

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "SIZE"

    .line 71
    .line 72
    iget v2, p0, Lboul;->f:I

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    const-string v1, "DOWNLOAD_STATUS"

    .line 82
    .line 83
    iget v2, p0, Lboul;->g:I

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p0, p0, Lboul;->c:Lbwkq;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const-string v1, "THUMBNAIL"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {v0}, Lbnti;->ci(Ljava/io/Serializable;)[B

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 115
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-object p0

    .line 117
    .line 118
    :catch_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 119
    return-object p0
.end method

.method public static final v(Lbotj;)Lbotk;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbotk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbotk;-><init>(Lbotj;)V

    .line 6
    return-object v0
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "CHIPS_ONLY"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, "RICH_TEXT"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    const-string p0, "CUSTOM"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    const-string p0, "TEXT"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_3
    const-string p0, "UNSUPPORTED"

    .line 27
    return-object p0
.end method

.method public static x(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p0, v1, :cond_3

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    if-eq p0, v2, :cond_1

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x5

    .line 15
    return p0

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    return v2

    .line 18
    :cond_3
    return v0
.end method

.method public static y(Lcom/google/common/collect/ImmutableList;)Lbotg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lboqm;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lboqm;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 9
    return-object v0
.end method

.method public static z(Lboso;)Lbosr;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbopv;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbopv;-><init>(Lboso;)V

    .line 9
    return-object v0
.end method
