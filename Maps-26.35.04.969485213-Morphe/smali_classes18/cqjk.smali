.class public final Lcqjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqjx;


# instance fields
.field public final a:Lcqjx;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcqjx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcqjk;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcpbs;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcqjk;->a:Lcqjx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcqjn;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcqjk;->c()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcqjn;

    .line 8
    .line 9
    invoke-direct {p0}, Lcqjw;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcqjw;->e(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcqjk;->a:Lcqjx;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lcqjy;

    .line 20
    .line 21
    iget-object v0, v0, Lcqjy;->c:Lcuxb;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lcuxb;->b(Ljava/lang/Class;)Lcqkf;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :try_start_0
    check-cast p0, Lcqjy;

    .line 28
    .line 29
    iget-object p0, p0, Lcqjy;->d:Lcuxb;

    .line 30
    .line 31
    iget-object v0, p3, Lcqkf;->a:Lcom/spotify/protocol/types/Types$RequestId;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/spotify/protocol/types/Types$RequestId;->getRaw()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x30

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x6

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v1, v2, v3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    sget-object v0, Lcqjl;->a:Lcom/spotify/protocol/types/Empty;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object p1, v2, v0

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object v0, v2, p1

    .line 67
    .line 68
    const/4 p1, 0x5

    .line 69
    aput-object p2, v2, p1

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcuxb;->g([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcqki; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    iget-object p1, p3, Lcqkf;->b:Lcqjn;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lcqjw;->e(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p0, p3, Lcqkf;->b:Lcqjn;

    .line 82
    .line 83
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lcqke;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcqjk;->c()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcqke;

    .line 8
    .line 9
    invoke-direct {p0}, Lcqjw;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcqjw;->e(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcqjk;->a:Lcqjx;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lcqjy;

    .line 20
    .line 21
    iget-object v0, v0, Lcqjy;->c:Lcuxb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcuxb;->e()Lcom/spotify/protocol/types/Types$RequestId;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcqke;

    .line 28
    .line 29
    invoke-direct {v2}, Lcqjw;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcqkg;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2, p2}, Lcqkg;-><init>(Lcom/spotify/protocol/types/Types$RequestId;Lcqke;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, v3, Lcqkg;->a:Lcom/spotify/protocol/types/Types$RequestId;

    .line 38
    .line 39
    iget-object v0, v0, Lcuxb;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :try_start_0
    check-cast p0, Lcqjy;

    .line 45
    .line 46
    iget-object p0, p0, Lcqjy;->d:Lcuxb;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/spotify/protocol/types/Types$RequestId;->getRaw()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v1, 0x4

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v0, v1, v2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object p2, v1, v0

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const/4 v0, 0x0

    .line 73
    aput-object v0, v1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    aput-object p1, v1, p2

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcuxb;->g([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcqki; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    iget-object p1, v3, Lcqkg;->b:Lcqke;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcqjw;->e(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p0, v3, Lcqkg;->b:Lcqke;

    .line 89
    .line 90
    return-object p0
.end method

.method final c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Lcqjk;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbudf;

    .line 18
    .line 19
    iget-object v0, v0, Lbudf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcqis;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcqis;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lcqiz;

    .line 28
    .line 29
    invoke-direct {p0}, Lcqiz;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcqjk;->c()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcqjn;

    .line 8
    .line 9
    invoke-direct {p0}, Lcqjw;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcqjw;->e(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcqjk;->a:Lcqjx;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lcqjy;

    .line 20
    .line 21
    iget-object v0, v0, Lcqjy;->c:Lcuxb;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcuxb;->b(Ljava/lang/Class;)Lcqkf;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :try_start_0
    check-cast p0, Lcqjy;

    .line 28
    .line 29
    iget-object p0, p0, Lcqjy;->d:Lcuxb;

    .line 30
    .line 31
    iget-object v0, p2, Lcqkf;->a:Lcom/spotify/protocol/types/Types$RequestId;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/spotify/protocol/types/Types$RequestId;->getRaw()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x30

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x4

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v1, v2, v3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    sget-object v0, Lcqjl;->a:Lcom/spotify/protocol/types/Empty;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object p1, v2, v0

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcuxb;->g([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcqki; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    iget-object p1, p2, Lcqkf;->b:Lcqjn;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcqjw;->e(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
