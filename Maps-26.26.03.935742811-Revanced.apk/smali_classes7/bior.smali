.class public final synthetic Lbior;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbiov;

.field public final synthetic b:Lcduh;


# direct methods
.method public synthetic constructor <init>(Lbiov;Lcduh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbior;->a:Lbiov;

    iput-object p2, p0, Lbior;->b:Lcduh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbior;->b:Lcduh;

    iget-object p0, p0, Lbior;->a:Lbiov;

    iget-object v1, p0, Lbiov;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lbiov;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
