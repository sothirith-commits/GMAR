.class public final Lhkd;
.super Lhkb;
.source "PG"


# instance fields
.field public final e:Landroid/net/ConnectivityManager;

.field private final f:Lhkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwna;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhkb;-><init>(Landroid/content/Context;Lwna;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhkb;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    iput-object p1, p0, Lhkd;->e:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    new-instance p1, Lhkc;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lhkc;-><init>(Lhkd;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhkd;->f:Lhkc;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhkd;->e:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0}, Lhke;->a(Landroid/net/ConnectivityManager;)Lhjh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lhfw;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhkd;->e:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    iget-object v1, p0, Lhkd;->f:Lhkc;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    invoke-static {}, Lhfw;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_1
    invoke-static {}, Lhfw;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lhfw;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhkd;->e:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    iget-object v1, p0, Lhkd;->f:Lhkc;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    invoke-static {}, Lhfw;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_1
    invoke-static {}, Lhfw;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
