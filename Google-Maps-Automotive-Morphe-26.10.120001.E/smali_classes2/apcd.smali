.class public final Lapcd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laozi;

.field public final b:Lapbv;

.field public c:Ljava/util/List;

.field public d:I

.field public final e:Ljava/util/List;

.field public final f:Leod;


# direct methods
.method public constructor <init>(Laozi;Leod;Lapbv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapcd;->a:Laozi;

    .line 5
    .line 6
    iput-object p2, p0, Lapcd;->f:Leod;

    .line 7
    .line 8
    iput-object p3, p0, Lapcd;->b:Lapbv;

    .line 9
    .line 10
    sget-object p2, Laoci;->a:Laoci;

    .line 11
    .line 12
    iput-object p2, p0, Lapcd;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lapcd;->e:Ljava/util/List;

    .line 20
    .line 21
    iget-object p2, p1, Laozi;->i:Lapad;

    .line 22
    .line 23
    iget-object v0, p1, Laozi;->g:Ljava/net/Proxy;

    .line 24
    .line 25
    iget-object p3, p3, Lapbv;->c:Laozz;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p2}, Lapad;->f()Ljava/net/URI;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-array p1, v1, [Ljava/net/Proxy;

    .line 47
    .line 48
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 49
    .line 50
    aput-object p2, p1, p3

    .line 51
    .line 52
    invoke-static {p1}, Lapay;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_0
    iget-object p1, p1, Laozi;->h:Ljava/net/ProxySelector;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, Lapay;->f(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-array p1, v1, [Ljava/net/Proxy;

    .line 79
    .line 80
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 81
    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    invoke-static {p1}, Lapay;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    iput-object p1, p0, Lapcd;->c:Ljava/util/List;

    .line 89
    .line 90
    iput p3, p0, Lapcd;->d:I

    .line 91
    .line 92
    iget-object p1, p0, Lapcd;->b:Lapbv;

    .line 93
    .line 94
    iget-object p1, p1, Lapbv;->c:Laozz;

    .line 95
    .line 96
    iget-object p0, p0, Lapcd;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapcd;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lapcd;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lapcd;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lapcd;->c:Ljava/util/List;

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
