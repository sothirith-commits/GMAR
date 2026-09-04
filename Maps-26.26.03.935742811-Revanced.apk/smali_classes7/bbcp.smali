.class public final Lbbcp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Lbbcs;

.field private final c:Lbbcg;


# direct methods
.method public constructor <init>(Lbbcs;Lbbcg;)V
    .locals 0

    iput-object p1, p0, Lbbcp;->b:Lbbcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbbcp;->c:Lbbcg;

    return-void
.end method


# virtual methods
.method public final a(Lcjcu;Lio/grpc/Status$Code;)V
    .locals 2

    iget-object v0, p0, Lbbcp;->b:Lbbcs;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbbcp;->a:Z

    if-nez v1, :cond_2

    iget-object p0, p0, Lbbcp;->c:Lbbcg;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lbbcg;->c(Lcjcu;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lbbcs;->b(Lbbdd;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lbbcs;->c(Lbbdd;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_2
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
