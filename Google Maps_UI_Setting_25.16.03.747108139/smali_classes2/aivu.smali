.class public final Laivu;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lclgs;Latsw;)V
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
    .locals 3

    .line 1
    iget-object v0, p0, Laivu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lclgs;

    .line 4
    .line 5
    check-cast p1, Lacna;

    .line 6
    .line 7
    sget-object v1, Laivt;->a:Lbraj;

    .line 8
    .line 9
    invoke-virtual {p1}, Laudi;->d()Laudg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lacne;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lclgs;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Laivp;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v0, v2}, Laivp;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Laivt;

    .line 26
    .line 27
    iget-object p1, p1, Laivt;->d:Lbssz;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
