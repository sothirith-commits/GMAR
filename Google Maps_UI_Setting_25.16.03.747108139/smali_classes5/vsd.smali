.class public final Lvsd;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lvsc;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvsd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvsc;

    .line 4
    .line 5
    check-cast p1, Lagko;

    .line 6
    .line 7
    iget-object p1, v0, Lvsc;->e:Lmmo;

    .line 8
    .line 9
    invoke-interface {p1}, Lmmo;->ah()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
