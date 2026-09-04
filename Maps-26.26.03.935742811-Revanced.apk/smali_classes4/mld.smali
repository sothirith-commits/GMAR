.class public final synthetic Lmld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgac;


# instance fields
.field public final synthetic a:Lmlh;

.field public final synthetic b:Lcaoz;


# direct methods
.method public synthetic constructor <init>(Lmlh;Lcaoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmld;->a:Lmlh;

    iput-object p2, p0, Lmld;->b:Lcaoz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmld;->b:Lcaoz;

    check-cast p1, Lmlc;

    iget-object p0, p0, Lmld;->a:Lmlh;

    iget-object v1, p0, Lmlh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlc;

    iput-object p1, p0, Lmlh;->c:Lmlc;

    iget-object p0, p0, Lmlh;->c:Lmlc;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
