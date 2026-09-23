.class public final Luej;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Luei;Latsw;)V
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
    .locals 7

    .line 1
    iget-object v0, p0, Luej;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luei;

    .line 4
    .line 5
    check-cast p1, Lagko;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Luei;->b:Z

    .line 9
    .line 10
    new-instance v1, Ltcz;

    .line 11
    .line 12
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v5, v4

    .line 18
    invoke-direct/range {v1 .. v6}, Ltcz;-><init>(ZZLbqfj;Lbqfj;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Luei;->c:Ltcz;

    .line 22
    .line 23
    invoke-virtual {v0}, Luei;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
