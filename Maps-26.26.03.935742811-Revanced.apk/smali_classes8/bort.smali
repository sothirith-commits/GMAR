.class public final synthetic Lbort;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lborv;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lborv;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbort;->a:Lborv;

    iput p2, p0, Lbort;->b:F

    iput p3, p0, Lbort;->c:F

    iput p4, p0, Lbort;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lbort;->b:F

    iget v1, p0, Lbort;->c:F

    iget-object v2, p0, Lbort;->a:Lborv;

    iget p0, p0, Lbort;->d:F

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lborv;->r:Lbpxh;

    invoke-virtual {v3, v0, v1, p0}, Lbpxh;->d(FFF)V

    const/4 p0, 0x1

    iput-boolean p0, v2, Lborv;->o:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
