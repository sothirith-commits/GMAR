.class public final Lwhf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public volatile a:Lwgt;

.field public volatile b:Lwgm;

.field public final c:Lxhx;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lwgt;->a:Lwgt;

    .line 6
    .line 7
    iput-object v0, p0, Lwhf;->a:Lwgt;

    .line 8
    .line 9
    new-instance v1, Lwhb;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lwhb;-><init>(Lwvk;Lwvi;Lwhc;Lwha;Lwlo;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lwgm;->a()Lwgl;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iput-object v0, v2, Lwgl;->c:Ljava/lang/Enum;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lwgl;->c(Lwhb;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, v2, Lwgl;->d:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lwgl;->a()Lwgm;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Lwhf;->b:Lwgm;

    .line 36
    .line 37
    new-instance v1, Lxhx;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Lxhx;-><init>([B)V

    .line 41
    .line 42
    iput-object v1, p0, Lwhf;->c:Lxhx;

    .line 43
    .line 44
    iput-object p1, p0, Lwhf;->d:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Llocal/maps/cluster/BydGuidance;->registerSource(Ljava/lang/Object;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lwgp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwhf;->c:Lxhx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxhx;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final b(Lwgm;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwgm;->a()Lwgl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p1, Lwgm;->a:Lahye;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwgl;->b(Lahye;)V

    .line 10
    .line 11
    iget-object v1, p1, Lwgm;->b:Lwhb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lwgl;->c(Lwhb;)V

    .line 15
    .line 16
    iget-object v1, v1, Lwhb;->a:Lwvk;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lwgt;->b:Lwgt;

    .line 21
    .line 22
    iput-object p1, v0, Lwgl;->c:Ljava/lang/Enum;

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lwgm;->d:Lwvi;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-object p1, v0, Lwgl;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lwgt;->c:Lwgt;

    .line 32
    .line 33
    :goto_0
    iput-object p1, v0, Lwgl;->c:Ljava/lang/Enum;

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lwgt;->a:Lwgt;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Lwgl;->a()Lwgm;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v0, p0, Lwhf;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v1, Luzz;

    .line 46
    .line 47
    const/16 v2, 0x13

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, p1, v2, v3}, Luzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method public final c(Lwgp;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwhf;->c:Lxhx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxhx;->c(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwhf;->a:Lwgt;

    .line 3
    .line 4
    sget-object v0, Lwgt;->a:Lwgt;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
