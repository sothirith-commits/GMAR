.class public final Lacpn;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lgx;Latsw;)V
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
    .locals 2

    .line 1
    iget-object v0, p0, Lacpn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgx;

    .line 4
    .line 5
    check-cast p1, Lbgdf;

    .line 6
    .line 7
    sget v1, Lacpi;->q:I

    .line 8
    .line 9
    iget-object p1, p1, Lbgdf;->a:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lacpi;

    .line 17
    .line 18
    iput-object p1, v0, Lacpi;->j:Ljava/util/Collection;

    .line 19
    .line 20
    return-void
.end method
