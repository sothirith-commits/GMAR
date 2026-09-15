.class public final synthetic Lbdrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lbebw;


# direct methods
.method public synthetic constructor <init>(Lbebw;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdrk;->b:Lbebw;

    .line 5
    .line 6
    iput-object p2, p0, Lbdrk;->a:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbdrk;->b:Lbebw;

    .line 2
    .line 3
    iget-object v0, v0, Lbebw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljto;

    .line 6
    .line 7
    iget-object v1, v0, Ljto;->b:Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lbdrk;->a:Ljava/util/function/Consumer;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Ljto;->a:Ljtc;

    .line 22
    .line 23
    iget-object v1, v0, Ljtc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, v0, Ljtc;->d:Landroid/util/ArrayMap;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ljtc;->a:Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p0, v0, Ljtc;->e:Z

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    iget-object p0, v0, Ljtc;->b:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v3, v0, Ljtc;->h:Landroid/content/ServiceConnection;

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Ljtc;->i:Ljtp;

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    iput-boolean p0, v0, Ljtc;->e:Z

    .line 61
    .line 62
    :cond_0
    iput-object v2, v0, Ljtc;->g:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :cond_1
    monitor-exit v1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v1

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 70
    .line 71
    return-object p0
.end method
