.class public final Labar;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field final synthetic a:Laazw;

.field final synthetic b:Ladct;


# direct methods
.method public constructor <init>(Laazw;Ladct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labar;->a:Laazw;

    .line 2
    .line 3
    iput-object p2, p0, Labar;->b:Ladct;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laayq;->a()Laazu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Labar;->a:Laazw;

    .line 9
    .line 10
    invoke-static {v0, v1}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Labar;->b:Ladct;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p0, p1}, Ladct;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    invoke-static {p0}, Laaym;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    invoke-static {v0, v1}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Laayq;->f:Laayp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laayp;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laazu;

    .line 8
    .line 9
    iget-object v1, p0, Labar;->a:Laazw;

    .line 10
    .line 11
    invoke-static {v0, v1}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Labar;->b:Ladct;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p0, p1}, Ladct;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    invoke-static {p0}, Laaym;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    invoke-static {v0, v1}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 31
    .line 32
    .line 33
    throw p0
.end method
