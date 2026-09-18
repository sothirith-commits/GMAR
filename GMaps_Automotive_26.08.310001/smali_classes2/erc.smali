.class public final Lerc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanzc;

    invoke-direct {v0}, Lanzc;-><init>()V

    iput-object v0, p0, Lerc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/function/Function;Lpws;)V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmhw;

    sget-object v1, Lpwv;->x:Lpwv;

    invoke-direct {v0, p1, v1, p3, p2}, Lmhw;-><init>(ILpwv;Lpws;Ljava/util/function/Function;)V

    iput-object v0, p0, Lerc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacus;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpr;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lerc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgju;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laogj;->a(Ljava/lang/Object;)Laogi;

    move-result-object p1

    iput-object p1, p0, Lerc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgrq;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lerc;->a:Ljava/lang/Object;

    .line 103
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labhh;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "models"

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "name"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    new-instance v5, Lmno;

    .line 56
    .line 57
    invoke-direct {v5, v3, p2}, Lmno;-><init>(Lorg/json/JSONObject;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4, v5}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p1, 0x1

    .line 70
    invoke-virtual {v0, p1}, Labhh;->c(Z)Labhl;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lerc;->a:Ljava/lang/Object;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :try_start_1
    new-instance p1, Lorg/json/JSONException;

    .line 78
    .line 79
    const-string p2, "Models array was empty"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :catch_0
    sget-object p1, Labnz;->b:Labhl;

    .line 86
    .line 87
    iput-object p1, p0, Lerc;->a:Ljava/lang/Object;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Lpxk;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltju;)V
    .locals 0

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyls;)V
    .locals 0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lerc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lerc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B[C)V
    .locals 0

    .line 99
    sget-object p1, Lgju;->a:Lgju;

    invoke-direct {p0, p1}, Lerc;-><init>(Lgju;)V

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lerc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lerc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lerc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgmh;->values()[Lgmh;

    move-result-object p1

    invoke-static {p1}, Lwmd;->Q([Ljava/lang/Object;)Labhe;

    move-result-object p1

    iput-object p1, p0, Lerc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Lerw;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lerc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lhrk;

    .line 19
    .line 20
    iget-object v2, v1, Lhrk;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object p1, v1, Lhrk;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;Lerw;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lhrk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lhrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lerc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;)Lfaw;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lfax;->a:Lfax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lerc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwcq;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Lwcq;->C(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Lwcq;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "No transcoder registered to transcode from "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " to "

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Lerc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lwcq;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Lwcq;->C(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lwcq;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Class;Ljava/lang/Class;Lfaw;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lwcq;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, Lwcq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lfaw;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lerc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final f(Lgju;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lerc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laogi;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(ILtyx;ILmtp;Laisy;IF)Lmuj;
    .locals 9

    .line 1
    new-instance v0, Lmuj;

    .line 2
    .line 3
    invoke-virtual {p4, p2}, Lmtp;->b(Ltyx;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v5, p3

    .line 10
    move-object v6, p5

    .line 11
    move v7, p6

    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lmuj;-><init>(ILtyx;DILaisy;IF)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lerc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lerc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lacus;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized i(Lajde;)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lerc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lpwx;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lpwx;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    iget v2, p1, Lajde;->a:I

    .line 16
    .line 17
    iget v3, p1, Lajde;->b:I

    .line 18
    .line 19
    iget p1, p1, Lajde;->c:I

    .line 20
    .line 21
    new-instance v4, Lajde;

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    ushr-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-direct {v4, v2, v3, p1}, Lajde;-><init>(III)V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget p1, v4, Lajde;->a:I

    .line 35
    .line 36
    if-ltz p1, :cond_1

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lpwx;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lpwx;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    iget v2, v4, Lajde;->b:I

    .line 48
    .line 49
    ushr-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iget v3, v4, Lajde;->c:I

    .line 52
    .line 53
    ushr-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    new-instance v4, Lajde;

    .line 56
    .line 57
    invoke-direct {v4, p1, v2, v3}, Lajde;-><init>(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return-object v1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method
