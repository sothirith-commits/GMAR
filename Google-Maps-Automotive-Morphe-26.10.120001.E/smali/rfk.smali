.class public final Lrfk;
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
    const-class v0, Lagkg;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "agkg"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p1, Lafeu;->a:Lamat;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class v0, Lafeu;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    sget-object p1, Lafeu;->a:Lamat;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lamao;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p1, Lamao;->a:Lamap;

    .line 36
    .line 37
    iput-object v1, p1, Lamao;->b:Lamap;

    .line 38
    .line 39
    sget-object v1, Lamaq;->a:Lamaq;

    .line 40
    .line 41
    iput-object v1, p1, Lamao;->c:Lamaq;

    .line 42
    .line 43
    const-string v1, "google.internal.mothership.maps.mobilemaps.placevisit.v1.MobileMapsPlaceVisitService"

    .line 44
    .line 45
    const-string v2, "GetPlaceVisitStats"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p1, Lamao;->d:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p1, Lamao;->e:Z

    .line 55
    .line 56
    sget-object v1, Lagkg;->a:Lagkg;

    .line 57
    .line 58
    sget-object v2, Lamsw;->a:Lakbd;

    .line 59
    .line 60
    new-instance v2, Lamsu;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lamsu;-><init>(Lakcx;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p1, Lamao;->a:Lamap;

    .line 66
    .line 67
    sget-object v1, Lagkh;->a:Lagkh;

    .line 68
    .line 69
    new-instance v2, Lamsu;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lamsu;-><init>(Lakcx;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p1, Lamao;->b:Lamap;

    .line 75
    .line 76
    invoke-virtual {p1}, Lamao;->a()Lamat;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sput-object p1, Lafeu;->a:Lamat;

    .line 81
    .line 82
    :cond_0
    monitor-exit v0

    .line 83
    goto :goto_1

    .line 84
    :goto_0
    monitor-exit v0
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
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object p0
.end method
