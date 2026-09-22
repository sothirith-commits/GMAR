.class public final synthetic Lbhgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqw;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbimc;

.field public final synthetic c:Lbint;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcrnc;

.field public final synthetic g:Lbimf;

.field public final synthetic h:Lbinh;

.field public final synthetic i:Lbimy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbimc;Lbint;[BLjava/util/Map;Lcrnc;Lbimf;Lbinh;Lbimy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbhgr;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lbhgr;->b:Lbimc;

    .line 8
    .line 9
    iput-object p3, p0, Lbhgr;->c:Lbint;

    .line 10
    .line 11
    iput-object p4, p0, Lbhgr;->d:[B

    .line 12
    .line 13
    iput-object p5, p0, Lbhgr;->e:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p6, p0, Lbhgr;->f:Lcrnc;

    .line 16
    .line 17
    iput-object p7, p0, Lbhgr;->g:Lbimf;

    .line 18
    .line 19
    iput-object p8, p0, Lbhgr;->h:Lbinh;

    .line 20
    .line 21
    iput-object p9, p0, Lbhgr;->i:Lbimy;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Llac;Lbimc;)Lkzy;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbhgr;->g:Lbimf;

    .line 3
    .line 4
    iget-object v1, p0, Lbhgr;->e:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Lbhgr;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lbhgr;->f:Lcrnc;

    .line 9
    .line 10
    iget-object v4, p0, Lbhgr;->h:Lbinh;

    .line 11
    .line 12
    iget-object v8, p0, Lbhgr;->i:Lbimy;

    .line 13
    .line 14
    iget-object v5, p0, Lbhgr;->d:[B

    .line 15
    monitor-enter v1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Lcrnc;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v9, v2

    .line 35
    .line 36
    check-cast v9, Lcrnc;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v9}, Lcrnc;->b(Lcrnd;)Z

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-interface {v0, v5}, Lbimf;->b([B)Lbhwz;

    .line 44
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    move-object v5, p1

    .line 46
    move-object v6, p2

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-interface/range {v4 .. v9}, Lbinh;->a(Llac;Lbimc;Lbhwz;Lbimy;Lcrnc;)Lkzy;

    .line 50
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-object v5, p1

    .line 53
    .line 54
    :catch_1
    iget-object p1, p0, Lbhgr;->c:Lbint;

    .line 55
    .line 56
    iget-object p0, p0, Lbhgr;->b:Lbimc;

    .line 57
    .line 58
    const-string p2, "DDC failed to parse element bytes."

    .line 59
    .line 60
    sget-object v0, Lcnnv;->u:Lcnnv;

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, p0, p2, v1}, Lbint;->b(Lcnnv;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lljd;->aA(Llac;)Lljc;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    iget-object p0, p0, Lljc;->a:Lljd;

    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw p0
.end method
