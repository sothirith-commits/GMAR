.class final Lusd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lush;


# instance fields
.field final synthetic a:Lvrt;

.field final synthetic b:Luse;


# direct methods
.method public constructor <init>(Luse;Lvrt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lusd;->a:Lvrt;

    .line 2
    .line 3
    iput-object p1, p0, Lusd;->b:Luse;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvfc;ILjava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lusd;->a:Lvrt;

    .line 2
    .line 3
    iget-object v1, p0, Lusd;->b:Luse;

    .line 4
    .line 5
    iget-object v2, v1, Luse;->f:Lvrt;

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p2, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object p2, v1, Luse;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Luse;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v1, Luse;->e:Z

    .line 30
    .line 31
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lusd;->b:Luse;

    .line 35
    .line 36
    iget-object p0, p0, Lusd;->a:Lvrt;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Luse;->b(Lvrt;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_0
    return-void
.end method
