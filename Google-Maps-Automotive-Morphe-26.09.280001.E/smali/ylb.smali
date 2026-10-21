.class public final Lylb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lykw;


# instance fields
.field private final a:Lzej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacce;->g(Ljava/lang/String;)Lacce;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lzej;)V
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
    iput-object p1, p0, Lylb;->a:Lzej;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lzgk;)Lywa;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lylb;->a:Lzej;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzej;->a(Lzgk;)Lywa;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lyvx; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    invoke-static {}, Lywa;->a()Lyvz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lyvz;->b(Lzgk;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lzha;->a:Lzha;

    .line 16
    .line 17
    new-instance v1, Labze;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Labze;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lyvz;->e:Labtb;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyvz;->a()Lywa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lylb;->a:Lzej;

    .line 29
    .line 30
    invoke-static {p1}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Lzej;->g(Ljava/util/List;)[Ljava/lang/Long;

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
    new-instance v0, Lyvz;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lyvz;-><init>(Lywa;)V

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
    invoke-virtual {v0, p0, p1}, Lyvz;->f(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lyvz;->a()Lywa;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    new-instance p0, Lzei;

    .line 63
    .line 64
    invoke-direct {p0}, Lzei;-><init>()V

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
    iget-object p0, p0, Lylb;->a:Lzej;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v0, Lzgo;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lzgo;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lzej;->a(Lzgk;)Lywa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lyvz;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lyvz;-><init>(Lywa;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-virtual {v0, p1}, Lyvz;->i(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lyvz;->a()Lywa;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lzej;->h(Ljava/util/List;)V
    :try_end_0
    .catch Lyvx; {:try_start_0 .. :try_end_0} :catch_0
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
