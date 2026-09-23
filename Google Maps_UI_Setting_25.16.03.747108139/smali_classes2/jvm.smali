.class public final Ljvm;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljvl;Latsw;)V
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
    iget-object v0, p0, Ljvm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljvl;

    .line 4
    .line 5
    check-cast p1, Laclq;

    .line 6
    .line 7
    iget-object p1, v0, Ljvl;->j:Lagih;

    .line 8
    .line 9
    invoke-virtual {p1}, Lagih;->j()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljvl;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
