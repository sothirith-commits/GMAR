.class public final Lakwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lcpuk;

.field private final c:Lcpuk;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akwb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakwb;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lakwb;->b:Lcpuk;

    .line 12
    .line 13
    iput-object p2, p0, Lakwb;->c:Lcpuk;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lakwb;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lakwb;->e:Ljava/util/Map;

    .line 28
    return-void
.end method

.method private final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakwb;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjio;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbjio;->aa()Lbjzk;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbjzk;->ak()Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final a(Lchfe;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakwb;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast v0, Lahho;

    .line 12
    .line 13
    iget-object v1, p0, Lakwb;->d:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lakwb;->e:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lahho;->c(Lchfe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1

    .line 27
    throw p0
.end method

.method public final b(Ljava/util/Set;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lakwb;->e()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lakwb;->a:Lbwny;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const/16 p1, 0x1574

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lbwnv;

    .line 24
    .line 25
    const-string p1, "MapCoreOverlayV3Api is not enabled"

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lakwb;->c:Lcpuk;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v1, p0, Lakwb;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lahho;

    .line 43
    monitor-enter v1

    .line 44
    .line 45
    :try_start_0
    iget-object p0, p0, Lakwb;->e:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lchfe;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0, v2}, Lahho;->c(Lchfe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    monitor-exit v1

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v1

    .line 91
    throw p0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lakwb;->e()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lakwb;->a:Lbwny;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const/16 p1, 0x1575

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lbwnv;

    .line 24
    .line 25
    const-string p1, "MapCoreOverlayV3Api is not enabled"

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lakwb;->c:Lcpuk;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v1, p0, Lakwb;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lahho;

    .line 43
    monitor-enter v1

    .line 44
    .line 45
    :try_start_0
    iget-object p0, p0, Lakwb;->e:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Lchfe;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lcgxk;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lahho;->d(Lchfe;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Lahho;->g(Lchfe;Lcgxk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v1

    .line 95
    throw p0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lakwb;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lakwb;->a:Lbwny;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const/16 p1, 0x1576

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lbwnv;

    .line 21
    .line 22
    const-string p1, "MapCoreOverlayV3Api is not enabled"

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lakwb;->c:Lcpuk;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v1, p0, Lakwb;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lahho;

    .line 40
    monitor-enter v1

    .line 41
    .line 42
    :try_start_0
    check-cast p1, Lbwlb;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbwlb;->vh()Lbweh;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lbwky;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbwky;->iterator()Lbwmy;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Lchfe;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lcgxk;

    .line 77
    .line 78
    iget-object v4, p0, Lakwb;->e:Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lahho;->d(Lchfe;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Lahho;->g(Lchfe;Lcgxk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    monitor-exit v1

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v1

    .line 93
    throw p0
.end method
