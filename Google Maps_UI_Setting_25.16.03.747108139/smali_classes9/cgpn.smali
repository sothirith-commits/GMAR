.class public final Lcgpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgqa;


# instance fields
.field public final a:Lcgqa;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcgqa;)V
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
    iput-object v0, p0, Lcgpn;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcdeg;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcgpn;->a:Lcgqa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcgpq;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcgpn;->c()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcgpq;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lcgpq;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcgpz;->e(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcgpn;->a:Lcgqa;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lcgqb;

    .line 21
    .line 22
    iget-object v2, v2, Lcgqb;->b:Lcgqk;

    .line 23
    .line 24
    invoke-virtual {v2, p3}, Lcgqk;->b(Ljava/lang/Class;)Lcgqi;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :try_start_0
    check-cast v0, Lcgqb;

    .line 29
    .line 30
    iget-object v0, v0, Lcgqb;->c:Lcgqk;

    .line 31
    .line 32
    iget-object v2, p3, Lcgqi;->a:Lcom/spotify/protocol/types/Types$RequestId;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/spotify/protocol/types/Types$RequestId;->getRaw()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x30

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v4, 0x6

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v3, v4, v5

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    aput-object v2, v4, v3

    .line 56
    .line 57
    sget-object v2, Lcgpo;->a:Lcom/spotify/protocol/types/Empty;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    aput-object v2, v4, v3

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object p1, v4, v2

    .line 64
    .line 65
    const/4 p1, 0x4

    .line 66
    aput-object v1, v4, p1

    .line 67
    .line 68
    const/4 p1, 0x5

    .line 69
    aput-object p2, v4, p1

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lcgqk;->g([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcgqm; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    iget-object p2, p3, Lcgqi;->b:Lcgpq;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcgpz;->e(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, p3, Lcgqi;->b:Lcgpq;

    .line 82
    .line 83
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lcgqh;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcgpn;->c()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcgqh;

    .line 8
    .line 9
    invoke-direct {p1}, Lcgqh;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcgpz;->e(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcgpn;->a:Lcgqa;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcgqb;

    .line 20
    .line 21
    iget-object v1, v1, Lcgqb;->b:Lcgqk;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcgqk;->e()Lcom/spotify/protocol/types/Types$RequestId;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcgqh;

    .line 28
    .line 29
    invoke-direct {v3}, Lcgqh;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcgqj;

    .line 33
    .line 34
    invoke-direct {v4, v2, v3, p2}, Lcgqj;-><init>(Lcom/spotify/protocol/types/Types$RequestId;Lcgqh;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, v4, Lcgqj;->a:Lcom/spotify/protocol/types/Types$RequestId;

    .line 38
    .line 39
    iget-object v1, v1, Lcgqk;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :try_start_0
    check-cast v0, Lcgqb;

    .line 45
    .line 46
    iget-object v0, v0, Lcgqb;->c:Lcgqk;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/spotify/protocol/types/Types$RequestId;->getRaw()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v2, 0x4

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v1, v2, v3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object p2, v2, v1

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const/4 v1, 0x0

    .line 73
    aput-object v1, v2, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    aput-object p1, v2, p2

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcgqk;->g([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcgqm; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    iget-object p2, v4, Lcgqj;->b:Lcgqh;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcgpz;->e(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p1, v4, Lcgqj;->b:Lcgqh;

    .line 89
    .line 90
    return-object p1
.end method

.method final c()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcgpn;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbocw;

    .line 18
    .line 19
    iget-object v1, v1, Lbocw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcgov;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcgov;->b:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcgpc;

    .line 28
    .line 29
    invoke-direct {v0}, Lcgpc;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcgpn;->c()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcgpq;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p2}, Lcgpq;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcgpz;->e(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcgpn;->a:Lcgqa;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcgqb;

    .line 21
    .line 22
    iget-object v1, v1, Lcgqb;->b:Lcgqk;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lcgqk;->b(Ljava/lang/Class;)Lcgqi;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :try_start_0
    check-cast v0, Lcgqb;

    .line 29
    .line 30
    iget-object v0, v0, Lcgqb;->c:Lcgqk;

    .line 31
    .line 32
    iget-object v1, p2, Lcgqi;->a:Lcom/spotify/protocol/types/Types$RequestId;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/spotify/protocol/types/Types$RequestId;->getRaw()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x30

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x4

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v2, v3, v4

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    aput-object v1, v3, v2

    .line 56
    .line 57
    sget-object v1, Lcgpo;->a:Lcom/spotify/protocol/types/Empty;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    aput-object v1, v3, v2

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    aput-object p1, v3, v1

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcgqk;->g([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcgqm; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-object p2, p2, Lcgqi;->b:Lcgpq;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcgpz;->e(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
