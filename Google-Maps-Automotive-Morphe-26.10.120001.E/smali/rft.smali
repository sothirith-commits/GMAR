.class public final Lrft;
.super Lrgw;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrgw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lafvm;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v0, Lalgx;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "afvm"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Laffd;->a:Lamat;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-class v1, Laffd;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Laffd;->a:Lamat;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lamao;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, v0, Lamao;->a:Lamap;

    .line 36
    .line 37
    iput-object v2, v0, Lamao;->b:Lamap;

    .line 38
    .line 39
    sget-object v2, Lamaq;->a:Lamaq;

    .line 40
    .line 41
    iput-object v2, v0, Lamao;->c:Lamaq;

    .line 42
    .line 43
    const-string v2, "google.internal.mothership.maps.mobilemaps.search.v1.MobileMapsSearchService"

    .line 44
    .line 45
    const-string v3, "FulfillFeature"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lamao;->d:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, v0, Lamao;->e:Z

    .line 55
    .line 56
    sget-object v2, Lafvm;->a:Lafvm;

    .line 57
    .line 58
    sget-object v3, Lamsw;->a:Lakbd;

    .line 59
    .line 60
    new-instance v3, Lamsu;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lamao;->a:Lamap;

    .line 66
    .line 67
    sget-object v2, Lafvn;->a:Lafvn;

    .line 68
    .line 69
    new-instance v3, Lamsu;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Lamao;->b:Lamap;

    .line 75
    .line 76
    invoke-virtual {v0}, Lamao;->a()Lamat;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Laffd;->a:Lamat;

    .line 81
    .line 82
    :cond_0
    monitor-exit v1

    .line 83
    goto :goto_1

    .line 84
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "algx"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-static {}, Laffd;->a()Lamat;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object p0
.end method
