.class public final synthetic Lbjvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjuy;


# instance fields
.field public final synthetic a:Lbjvm;

.field public final synthetic b:Lbjvq;


# direct methods
.method public synthetic constructor <init>(Lbjvm;Lbjvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjvh;->a:Lbjvm;

    .line 5
    .line 6
    iput-object p2, p0, Lbjvh;->b:Lbjvq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjvh;->a:Lbjvm;

    .line 2
    .line 3
    check-cast p1, Lbjvo;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lbjvm;->a:Lbjvb;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lbjvb;->a(Lbjvo;)Lbjvq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbjvh;->b:Lbjvq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbjvq;->a()Lbixm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lbjvq;->a()Lbixm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0, p1}, Lbjvm;->d(Lbjvq;Lbjvo;)Lbjvq;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method
