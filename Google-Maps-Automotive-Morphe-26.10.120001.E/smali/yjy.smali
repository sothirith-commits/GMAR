.class public final Lyjy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lyjt;


# instance fields
.field private final a:Lzdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lzdf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyjy;->a:Lzdf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lzff;)Lyuy;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyjy;->a:Lzdf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzdf;->a(Lzff;)Lyuy;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lyuv; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    invoke-static {}, Lyuy;->a()Lyux;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lyux;->b(Lzff;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lzfv;->a:Lzfv;

    .line 16
    .line 17
    new-instance v1, Labxe;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lyux;->e:Labrd;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyux;->a()Lyuy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lyjy;->a:Lzdf;

    .line 29
    .line 30
    invoke-static {p1}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Lzdf;->g(Ljava/util/List;)[Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v0, p0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    new-instance v0, Lyux;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lyux;-><init>(Lyuy;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    aget-object p0, p0, p1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-virtual {v0, p0, p1}, Lyux;->f(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lyux;->a()Lyuy;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    return-object p0

    .line 62
    :cond_0
    new-instance p0, Lzde;

    .line 63
    .line 64
    invoke-direct {p0}, Lzde;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyjy;->a:Lzdf;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v0, Lzfj;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lzfj;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lzdf;->a(Lzff;)Lyuy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lyux;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lyux;-><init>(Lyuy;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-virtual {v0, p1}, Lyux;->i(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lyux;->a()Lyuy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lzdf;->h(Ljava/util/List;)V
    :try_end_0
    .catch Lyuv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1

    .line 40
    :catch_0
    :goto_0
    monitor-exit p0

    .line 41
    return-void
.end method
