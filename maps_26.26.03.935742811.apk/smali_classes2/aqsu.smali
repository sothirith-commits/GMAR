.class public final Laqsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00112233445566778899AABBCCDDEEFF"

    invoke-static {v0}, Lcqqk;->B(Ljava/lang/String;)Lcqqk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcugn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcugn;-><init>([B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqsu;->a:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcapl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqsu;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqsu;->a:Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
