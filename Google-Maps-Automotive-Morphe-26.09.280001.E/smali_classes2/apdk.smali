.class public final Lapdk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lapar;

.field public final b:Lapdc;

.field public c:Ljava/util/List;

.field public d:I

.field public e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lerh;


# direct methods
.method public constructor <init>(Lapar;Lerh;Lapdc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapdk;->a:Lapar;

    .line 5
    .line 6
    iput-object p2, p0, Lapdk;->g:Lerh;

    .line 7
    .line 8
    iput-object p3, p0, Lapdk;->b:Lapdc;

    .line 9
    .line 10
    sget-object p2, Laodn;->a:Laodn;

    .line 11
    .line 12
    iput-object p2, p0, Lapdk;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lapdk;->e:Ljava/util/List;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lapdk;->f:Ljava/util/List;

    .line 22
    .line 23
    iget-object p2, p1, Lapar;->i:Lapbl;

    .line 24
    .line 25
    iget-object v0, p1, Lapar;->g:Ljava/net/Proxy;

    .line 26
    .line 27
    iget-object v1, p3, Lapdc;->c:Lapbh;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Laofu;->au(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p2}, Lapbl;->f()Ljava/net/URI;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-array p1, v2, [Ljava/net/Proxy;

    .line 49
    .line 50
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 51
    .line 52
    aput-object p2, p1, v1

    .line 53
    .line 54
    invoke-static {p1}, Lapcg;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, p1, Lapar;->h:Ljava/net/ProxySelector;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p1}, Lapcg;->e(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    new-array p1, v2, [Ljava/net/Proxy;

    .line 80
    .line 81
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 82
    .line 83
    aput-object p2, p1, v1

    .line 84
    .line 85
    invoke-static {p1}, Lapcg;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    iput-object p1, p0, Lapdk;->c:Ljava/util/List;

    .line 90
    .line 91
    iput v1, p0, Lapdk;->d:I

    .line 92
    .line 93
    iget-object p1, p3, Lapdc;->c:Lapbh;

    .line 94
    .line 95
    iget-object p0, p0, Lapdk;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapdk;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lapdk;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lapdk;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lapdk;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
