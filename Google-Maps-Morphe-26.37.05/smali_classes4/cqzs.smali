.class public final Lcqzs;
.super Lcqss;
.source "PG"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcqzs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :try_start_0
    const-string v2, "android.app.Application"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    :catch_0
    sput-boolean v1, Lcqzs;->a:Z

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcqss;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcqty;Lcqsm;)Lcqsr;
    .locals 7

    .line 1
    .line 2
    const-string p0, "dns"

    .line 3
    .line 4
    iget-object v0, p1, Lcqty;->k:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lcqty;->l:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lcqty;->d(Ljava/lang/String;Lbwcw;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    const-string v2, "expected 1 path segment in target %s but found %s"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, p1, p0}, Lbunv;->aZ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    move-object v2, p0

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Lcqzr;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcqty;->f()Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcqty;->c(Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v0}, Lcqty;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    sget-object v4, Lcrak;->o:Lcrfx;

    .line 69
    .line 70
    new-instance v5, Lbvum;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5}, Lbvum;-><init>()V

    .line 74
    .line 75
    sget-boolean v6, Lcqzs;->a:Z

    .line 76
    move-object v3, p2

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, Lcqzr;-><init>(Ljava/lang/String;Lcqsm;Lcrfx;Lbvum;Z)V

    .line 80
    return-object v1

    .line 81
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/net/URI;Lcqsm;)Lcqsr;
    .locals 7

    .line 1
    .line 2
    const-string p0, "dns"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    const-string v0, "/"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    const-string v1, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p0, p1}, Lbunv;->aZ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    new-instance v1, Lcqzr;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 41
    .line 42
    sget-object v4, Lcrak;->o:Lcrfx;

    .line 43
    .line 44
    new-instance v5, Lbvum;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5}, Lbvum;-><init>()V

    .line 48
    .line 49
    sget-boolean v6, Lcqzs;->a:Z

    .line 50
    move-object v3, p2

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lcqzr;-><init>(Ljava/lang/String;Lcqsm;Lcrfx;Lbvum;Z)V

    .line 54
    return-object v1

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "dns"

    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    const-class p0, Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final f()V
    .locals 0

    .line 1
    return-void
.end method
