.class public final Lbbcr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Lbbcs;

.field private final c:Lbbdd;


# direct methods
.method public constructor <init>(Lbbcs;Lbbdd;)V
    .locals 0

    iput-object p1, p0, Lbbcr;->b:Lbbcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbbcr;->c:Lbbdd;

    return-void
.end method


# virtual methods
.method public final a(Lctvw;Lio/grpc/Status$Code;ZLjava/util/List;)V
    .locals 2

    iget-object v0, p0, Lbbcr;->b:Lbbcs;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbbcr;->a:Z

    if-nez v1, :cond_5

    iget-object p0, p0, Lbbcr;->c:Lbbdd;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    iget-object p2, p1, Lctvw;->c:Lctvu;

    if-nez p2, :cond_2

    sget-object p2, Lctvu;->a:Lctvu;

    :cond_2
    iget-object p2, p2, Lctvu;->b:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    xor-int/lit8 p2, p3, 0x1

    move-object v1, p0

    check-cast v1, Lbbco;

    invoke-virtual {v1, p1, p2, p4}, Lbbco;->c(Lctvw;ZLjava/util/List;)V

    invoke-virtual {v0, p0, p3}, Lbbcs;->b(Lbbdd;Z)V

    monitor-exit v0

    return-void

    :cond_4
    :goto_0
    invoke-static {p0}, Lbbcs;->c(Lbbdd;)V

    monitor-exit v0

    return-void

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
