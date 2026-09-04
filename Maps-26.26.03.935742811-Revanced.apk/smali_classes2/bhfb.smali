.class public final Lbhfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdy;


# instance fields
.field private final b:Lbhec;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lccgl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbhfb;->b:Lbhec;

    return-void
.end method


# virtual methods
.method public final a()Lbhec;
    .locals 0

    iget-object p0, p0, Lbhfb;->b:Lbhec;

    return-object p0
.end method

.method public final b()Lccgl;
    .locals 0

    iget-object p0, p0, Lbhfb;->b:Lbhec;

    iget-object p0, p0, Lbhec;->h:Lccgl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final declared-synchronized c()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhfb;->c:Ljava/lang/Integer;
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

.method public final declared-synchronized d(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbhfb;->c:Ljava/lang/Integer;
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

.method public final synthetic e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic f()Z
    .locals 1

    sget-object v0, Lbhdy;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0}, Lbhdy;->b()Lccgl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
