.class final Lvvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lvvi;

.field final synthetic b:Lvvj;


# direct methods
.method public constructor <init>(Lvvj;Lvvi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvvh;->a:Lvvi;

    .line 2
    .line 3
    iput-object p1, p0, Lvvh;->b:Lvvj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lbwdn;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object p1, p1, Lbwdn;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvvh;->b:Lvvj;

    .line 9
    .line 10
    iget-object p1, p1, Lvvj;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v1, p0, Lvvh;->a:Lvvi;

    .line 13
    .line 14
    new-instance v2, Lufy;

    .line 15
    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    invoke-direct {v2, v1, v0, v3}, Lufy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    sget-object v0, Lvvj;->a:Lbraj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbrag;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbrag;

    .line 41
    .line 42
    const/16 v0, 0x928

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbrag;

    .line 49
    .line 50
    const-string v0, "Unable to build URL from the CreateShareableUrlResponse."

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lvvh;->b:Lvvj;

    .line 56
    .line 57
    invoke-virtual {p1}, Lvvj;->b()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    iget-object v0, p0, Lvvh;->b:Lvvj;

    .line 62
    .line 63
    invoke-virtual {v0}, Lvvj;->b()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final rq(Laudb;Laude;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lbwdm;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvvh;->b:Lvvj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvvj;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbwdn;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lvvh;->c(Lbwdn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
