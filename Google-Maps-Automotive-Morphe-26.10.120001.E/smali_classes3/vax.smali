.class final Lvax;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvbb;


# instance fields
.field final synthetic a:Lwav;

.field final synthetic b:Lvay;


# direct methods
.method public constructor <init>(Lvay;Lwav;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvax;->a:Lwav;

    .line 2
    .line 3
    iput-object p1, p0, Lvax;->b:Lvay;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvnz;ILjava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvax;->a:Lwav;

    .line 2
    .line 3
    iget-object v1, p0, Lvax;->b:Lvay;

    .line 4
    .line 5
    iget-object v2, v1, Lvay;->f:Lwav;

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object p2, v1, Lvay;->c:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lvay;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, v1, Lvay;->e:Z

    .line 29
    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lvax;->b:Lvay;

    .line 34
    .line 35
    iget-object p0, p0, Lvax;->a:Lwav;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lvay;->b(Lwav;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method
