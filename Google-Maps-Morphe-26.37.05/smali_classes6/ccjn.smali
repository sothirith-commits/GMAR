.class public final Lccjn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;

.field private static volatile b:Lcqsf;


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

.method public static a()Lcqsf;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lccjn;->b:Lcqsf;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lccjn;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lccjn;->b:Lcqsf;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lcqsc;->a:Lcqsc;

    .line 18
    .line 19
    iput-object v2, v0, Lcqsa;->c:Lcqsc;

    .line 20
    .line 21
    const-string v2, "google.internal.geo.navtiles.v1.GeoNavTilesService"

    .line 22
    .line 23
    const-string v3, "GetTiles"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iput-object v2, v0, Lcqsa;->d:Ljava/lang/String;

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    iput-boolean v2, v0, Lcqsa;->f:Z

    .line 33
    .line 34
    sget-object v2, Lcfxk;->a:Lcfxk;

    .line 35
    .line 36
    sget-object v3, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 37
    .line 38
    new-instance v3, Lcrjm;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 42
    .line 43
    iput-object v3, v0, Lcqsa;->a:Lcqsb;

    .line 44
    .line 45
    sget-object v2, Lcfxl;->a:Lcfxl;

    .line 46
    .line 47
    new-instance v3, Lcrjm;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    iput-object v3, v0, Lcqsa;->b:Lcqsb;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcqsa;->a()Lcqsf;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lccjn;->b:Lcqsf;

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

.method public static final synthetic b(Lcmek;)Lccpm;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lccpm;

    .line 10
    return-object p0
.end method

.method public static final c(ILcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lccpm;

    .line 8
    .line 9
    sget-object v0, Lccpm;->a:Lccpm;

    .line 10
    .line 11
    iget v0, p1, Lccpm;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lccpm;->b:I

    .line 16
    .line 17
    iput p0, p1, Lccpm;->c:I

    .line 18
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lccpm;

    .line 8
    .line 9
    sget-object v0, Lccpm;->a:Lccpm;

    .line 10
    .line 11
    iget v0, p1, Lccpm;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    iput v0, p1, Lccpm;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lccpm;->e:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final e(ILcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lccpm;

    .line 8
    .line 9
    sget-object v0, Lccpm;->a:Lccpm;

    .line 10
    .line 11
    iget v0, p1, Lccpm;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p1, Lccpm;->b:I

    .line 16
    .line 17
    iput p0, p1, Lccpm;->d:I

    .line 18
    return-void
.end method

.method public static f(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    const/16 p0, 0x22

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    return v1

    .line 21
    :cond_3
    return v0
.end method

.method public static final synthetic g(Lcmek;)Lchfu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lchfu;

    .line 10
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lchfu;

    .line 8
    .line 9
    sget-object v0, Lchfu;->a:Lchfu;

    .line 10
    .line 11
    iget v0, p1, Lchfu;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lchfu;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lchfu;->c:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final i(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lchfu;

    .line 8
    .line 9
    sget-object v0, Lchfu;->a:Lchfu;

    .line 10
    .line 11
    iget v0, p1, Lchfu;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p1, Lchfu;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lchfu;->d:Ljava/lang/String;

    .line 18
    return-void
.end method
