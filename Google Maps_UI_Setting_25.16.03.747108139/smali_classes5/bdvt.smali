.class public final synthetic Lbdvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfbf;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbewb;

.field public final synthetic c:Lbext;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcioo;

.field public final synthetic g:Lbewe;

.field public final synthetic h:Lbexh;

.field public final synthetic i:Lbewz;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbewb;Lbext;[BLjava/util/Map;Lcioo;Lbewe;Lbexh;Lbewz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdvt;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbdvt;->b:Lbewb;

    .line 7
    .line 8
    iput-object p3, p0, Lbdvt;->c:Lbext;

    .line 9
    .line 10
    iput-object p4, p0, Lbdvt;->d:[B

    .line 11
    .line 12
    iput-object p5, p0, Lbdvt;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lbdvt;->f:Lcioo;

    .line 15
    .line 16
    iput-object p7, p0, Lbdvt;->g:Lbewe;

    .line 17
    .line 18
    iput-object p8, p0, Lbdvt;->h:Lbexh;

    .line 19
    .line 20
    iput-object p9, p0, Lbdvt;->i:Lbewz;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Liow;Lbewb;)Liot;
    .locals 10

    .line 1
    iget-object v0, p0, Lbdvt;->d:[B

    .line 2
    .line 3
    iget-object v1, p0, Lbdvt;->e:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lbdvt;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbdvt;->f:Lcioo;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    new-instance v4, Lcioo;

    .line 17
    .line 18
    invoke-direct {v4}, Lcioo;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v9, v2

    .line 29
    check-cast v9, Lcioo;

    .line 30
    .line 31
    invoke-virtual {v3, v9}, Lcioo;->b(Lciop;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v8, p0, Lbdvt;->i:Lbewz;

    .line 36
    .line 37
    iget-object v4, p0, Lbdvt;->h:Lbexh;

    .line 38
    .line 39
    iget-object v1, p0, Lbdvt;->g:Lbewe;

    .line 40
    .line 41
    :try_start_1
    invoke-interface {v1, v0}, Lbewe;->c([B)Lbekl;

    .line 42
    .line 43
    .line 44
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    move-object v5, p1

    .line 46
    move-object v6, p2

    .line 47
    :try_start_2
    invoke-interface/range {v4 .. v9}, Lbexh;->a(Liow;Lbewb;Lbekl;Lbewz;Lcioo;)Liot;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    return-object p1

    .line 52
    :catch_0
    move-object v5, p1

    .line 53
    :catch_1
    iget-object p1, p0, Lbdvt;->b:Lbewb;

    .line 54
    .line 55
    iget-object p2, p0, Lbdvt;->c:Lbext;

    .line 56
    .line 57
    const-string v0, "DDC failed to parse element bytes."

    .line 58
    .line 59
    sget-object v1, Lcfcg;->u:Lcfcg;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p2, v1, p1, v0, v2}, Lbext;->b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lixu;->aB(Liow;)Lixt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lixt;->a:Lixu;

    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw p1
.end method
