.class public final Lwih;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public volatile a:Lwhv;

.field public volatile b:Lwho;

.field public final c:Lxjg;

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
    sget-object v0, Lwhv;->a:Lwhv;

    .line 6
    .line 7
    iput-object v0, p0, Lwih;->a:Lwhv;

    .line 8
    .line 9
    new-instance v1, Lwid;

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
    invoke-direct/range {v1 .. v6}, Lwid;-><init>(Lwww;Lwwu;Lwie;Lwic;Lwmn;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lwho;->a()Lwhn;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iput-object v0, v2, Lwhn;->c:Ljava/lang/Enum;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lwhn;->c(Lwid;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, v2, Lwhn;->d:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lwhn;->a()Lwho;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Lwih;->b:Lwho;

    .line 36
    .line 37
    new-instance v1, Lxjg;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Lxjg;-><init>([B)V

    .line 41
    .line 42
    iput-object v1, p0, Lwih;->c:Lxjg;

    .line 43
    .line 44
    iput-object p1, p0, Lwih;->d:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Llocal/maps/cluster/BydGuidance;->registerSource(Ljava/lang/Object;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lwhr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwih;->c:Lxjg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxjg;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final b(Lwho;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwho;->a()Lwhn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p1, Lwho;->a:Lahzr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwhn;->b(Lahzr;)V

    .line 10
    .line 11
    iget-object v1, p1, Lwho;->b:Lwid;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lwhn;->c(Lwid;)V

    .line 15
    .line 16
    iget-object v1, v1, Lwid;->a:Lwww;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lwhv;->b:Lwhv;

    .line 21
    .line 22
    iput-object p1, v0, Lwhn;->c:Ljava/lang/Enum;

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lwho;->d:Lwwu;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-object p1, v0, Lwhn;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lwhv;->c:Lwhv;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object p1, Lwhv;->a:Lwhv;

    .line 35
    .line 36
    :goto_0
    iput-object p1, v0, Lwhn;->c:Ljava/lang/Enum;

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0}, Lwhn;->a()Lwho;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object v0, p0, Lwih;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v1, Lvaz;

    .line 45
    .line 46
    const/16 v2, 0x11

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, p1, v2, v3}, Lvaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

.method public final c(Lwhr;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwih;->c:Lxjg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxjg;->c(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwih;->a:Lwhv;

    .line 3
    .line 4
    sget-object v0, Lwhv;->a:Lwhv;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
