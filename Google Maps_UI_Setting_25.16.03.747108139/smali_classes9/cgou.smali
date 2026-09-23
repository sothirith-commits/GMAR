.class public final Lcgou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgqf;


# instance fields
.field final synthetic a:Lcgov;

.field final synthetic b:Lakaf;


# direct methods
.method public constructor <init>(Lakaf;Lcgov;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgou;->b:Lakaf;

    .line 2
    .line 3
    iput-object p2, p0, Lcgou;->a:Lcgov;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/spotify/protocol/types/UserStatus;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/protocol/types/UserStatus;->isLoggedIn()Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcgpw;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/spotify/protocol/types/UserStatus;->isLoggedIn()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcgou;->b:Lakaf;

    .line 16
    .line 17
    iget-object v0, p0, Lcgou;->a:Lcgov;

    .line 18
    .line 19
    iget-object v1, p1, Lakaf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    move-object v2, v1

    .line 23
    check-cast v2, Lagtq;

    .line 24
    .line 25
    iput-object v0, v2, Lagtq;->b:Lcgov;

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p1, Lakaf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Lazta;->aZ:Lazss;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v1, Lagtq;

    .line 36
    .line 37
    iget-object v1, v1, Lagtq;->a:Lazpw;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lazpa;

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lakaf;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lagtp;->a(Lcgov;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_0
    iget-object p1, p0, Lcgou;->b:Lakaf;

    .line 59
    .line 60
    new-instance v0, Lcgoy;

    .line 61
    .line 62
    invoke-direct {v0}, Lcgoy;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lakaf;->a(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
