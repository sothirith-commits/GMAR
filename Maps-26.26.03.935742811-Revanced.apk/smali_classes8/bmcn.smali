.class public final synthetic Lbmcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnnj;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbnhz;

.field public final synthetic c:Lbnjs;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcwfv;

.field public final synthetic g:Lbnic;

.field public final synthetic h:Lbnjf;

.field public final synthetic i:Lbnix;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbnhz;Lbnjs;[BLjava/util/Map;Lcwfv;Lbnic;Lbnjf;Lbnix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmcn;->a:Ljava/lang/String;

    iput-object p2, p0, Lbmcn;->b:Lbnhz;

    iput-object p3, p0, Lbmcn;->c:Lbnjs;

    iput-object p4, p0, Lbmcn;->d:[B

    iput-object p5, p0, Lbmcn;->e:Ljava/util/Map;

    iput-object p6, p0, Lbmcn;->f:Lcwfv;

    iput-object p7, p0, Lbmcn;->g:Lbnic;

    iput-object p8, p0, Lbmcn;->h:Lbnjf;

    iput-object p9, p0, Lbmcn;->i:Lbnix;

    return-void
.end method


# virtual methods
.method public final a(Lkuo;Lbnhz;)Lkuk;
    .locals 10

    iget-object v0, p0, Lbmcn;->g:Lbnic;

    iget-object v1, p0, Lbmcn;->e:Ljava/util/Map;

    iget-object v2, p0, Lbmcn;->a:Ljava/lang/String;

    iget-object v3, p0, Lbmcn;->f:Lcwfv;

    iget-object v4, p0, Lbmcn;->h:Lbnjf;

    iget-object v8, p0, Lbmcn;->i:Lbnix;

    iget-object v5, p0, Lbmcn;->d:[B

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Lcwfv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcwfv;

    invoke-virtual {v3, v9}, Lcwfv;->b(Lcwfw;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, v5}, Lbnic;->b([B)Lbmst;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, p1

    move-object v6, p2

    :try_start_2
    invoke-interface/range {v4 .. v9}, Lbnjf;->a(Lkuo;Lbnhz;Lbmst;Lbnix;Lcwfv;)Lkuk;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_0
    move-object v5, p1

    :catch_1
    iget-object p1, p0, Lbmcn;->c:Lbnjs;

    iget-object p0, p0, Lbmcn;->b:Lbnhz;

    const-string p2, "DDC failed to parse element bytes."

    sget-object v0, Lcrxw;->u:Lcrxw;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, p0, p2, v1}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lldq;->aA(Lkuo;)Lldp;

    move-result-object p0

    iget-object p0, p0, Lldp;->a:Lldq;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
