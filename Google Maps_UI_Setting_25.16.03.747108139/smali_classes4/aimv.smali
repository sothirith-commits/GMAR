.class public final Laimv;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laimu;Latsw;)V
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
    iget-object v0, p0, Laimv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laimu;

    .line 4
    .line 5
    check-cast p1, Laubq;

    .line 6
    .line 7
    iget-boolean p1, p1, Laubq;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laimu;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Laimu;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
