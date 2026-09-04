.class public final Lkgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkid;

.field private volatile b:Lkie;


# direct methods
.method public constructor <init>(Lkid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgt;->a:Lkid;

    return-void
.end method


# virtual methods
.method public final a()Lkie;
    .locals 1

    iget-object v0, p0, Lkgt;->b:Lkie;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkgt;->b:Lkie;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkgt;->a:Lkid;

    invoke-interface {v0}, Lkid;->a()Lkie;

    move-result-object v0

    iput-object v0, p0, Lkgt;->b:Lkie;

    :cond_0
    iget-object v0, p0, Lkgt;->b:Lkie;

    if-nez v0, :cond_1

    new-instance v0, Lkif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkgt;->b:Lkie;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lkgt;->b:Lkie;

    return-object p0
.end method
