.class public final Lafcc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lamat;

.field private static volatile b:Lamat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lamat;
    .locals 4

    .line 1
    sget-object v0, Lafcc;->b:Lamat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lafcc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lafcc;->b:Lamat;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lamat;->c()Lamao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lamaq;->a:Lamaq;

    .line 17
    .line 18
    iput-object v2, v0, Lamao;->c:Lamaq;

    .line 19
    .line 20
    const-string v2, "google.internal.geo.navtiles.v1.GeoNavTilesService"

    .line 21
    .line 22
    const-string v3, "GetTiles"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lamao;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lamao;->e:Z

    .line 32
    .line 33
    sget-object v2, Lahoq;->a:Lahoq;

    .line 34
    .line 35
    sget-object v3, Lamsw;->a:Lakbd;

    .line 36
    .line 37
    new-instance v3, Lamsu;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lamao;->a:Lamap;

    .line 43
    .line 44
    sget-object v2, Lahor;->a:Lahor;

    .line 45
    .line 46
    new-instance v3, Lamsu;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lamao;->b:Lamap;

    .line 52
    .line 53
    invoke-virtual {v0}, Lamao;->a()Lamat;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lafcc;->b:Lamat;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p0, 0x24

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 p0, 0x22

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 p0, 0x1

    .line 25
    :goto_0
    return p0
.end method
