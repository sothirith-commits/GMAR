.class public final Lbcyv;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbcyu;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbcyv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbcyu;

    .line 4
    .line 5
    check-cast p1, Layyn;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbcyu;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Layvz;->a:Layvz;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lbcyu;->g(Layvz;Layym;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
