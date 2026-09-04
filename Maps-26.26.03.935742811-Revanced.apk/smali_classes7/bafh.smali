.class public final Lbafh;
.super Lbacc;
.source "PG"


# instance fields
.field private a:Lcqqk;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lclhd;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    sget-object v0, Lcqqk;->d:Lcqqk;

    iput-object v0, p0, Lbafh;->a:Lcqqk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    check-cast p1, Lclhd;

    invoke-virtual {p0, p1}, Lbafh;->j(Lclhd;)V

    return-void
.end method

.method public final declared-synchronized b()Lcqqk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbafh;->a:Lcqqk;
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

.method public final declared-synchronized j(Lclhd;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lclhd;->c:Lcqqk;

    iput-object p1, p0, Lbafh;->a:Lcqqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
