.class public final Lbpam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpah;


# instance fields
.field private final a:Lbpyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbpyl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbpam;->a:Lbpyl;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbqbe;)Lbpne;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbpam;->a:Lbpyl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbpyl;->a(Lbqbe;)Lbpne;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Lbpnb; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :catch_0
    invoke-static {}, Lbpne;->a()Lbpnd;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbpnd;->b(Lbqbe;)V

    .line 15
    .line 16
    sget-object p1, Lbqbu;->a:Lbqbu;

    .line 17
    .line 18
    new-instance v1, Lbwlv;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    iput-object v1, v0, Lbpnd;->e:Lbweh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbpnd;->a()Lbpne;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object p0, p0, Lbpam;->a:Lbpyl;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    :try_start_1
    check-cast p0, Lbpyt;

    .line 39
    .line 40
    iget-object p0, p0, Lbpyt;->a:Lcpuk;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbpyo;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lbpyo;->d(Ljava/util/List;)[Ljava/lang/Long;

    .line 50
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    array-length v0, p0

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    new-instance v0, Lbpnd;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1}, Lbpnd;-><init>(Lbpne;)V

    .line 60
    const/4 p1, 0x0

    .line 61
    .line 62
    aget-object p0, p0, p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0, p1}, Lbpnd;->f(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbpnd;->a()Lbpne;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_0
    new-instance p0, Lbpyk;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lbpyk;-><init>()V

    .line 80
    throw p0

    .line 81
    :catch_1
    move-exception p0

    .line 82
    .line 83
    new-instance p1, Lbpyk;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0}, Lbpyk;-><init>(Ljava/lang/Throwable;)V

    .line 87
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbpam;->a:Lbpyl;

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lbqbi;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbqbi;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lbpyl;->a(Lbqbe;)Lbpne;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v0, Lbpnd;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lbpnd;-><init>(Lbpne;)V

    .line 21
    const/4 p1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbpnd;->i(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbpnd;->a()Lbpne;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lbpnb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    move-object v0, p0

    .line 37
    .line 38
    check-cast v0, Lbpyt;

    .line 39
    .line 40
    iget-object v0, v0, Lbpyt;->a:Lcpuk;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lbpyo;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lbpyo;->e(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1

    .line 54
    :catch_0
    :goto_0
    monitor-exit p0

    .line 55
    return-void
.end method
