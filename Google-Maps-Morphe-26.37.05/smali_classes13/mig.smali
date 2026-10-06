.class public final Lmig;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lmif;Laxxi;Ljava/util/concurrent/Executor;)V
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
    .locals 1

    .line 1
    iget-object p0, p0, Lmig;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmif;

    .line 4
    .line 5
    check-cast p1, Lailz;

    .line 6
    .line 7
    iget-object p1, p0, Lmif;->j:Lamds;

    .line 8
    .line 9
    invoke-virtual {p1}, Lamds;->b()Lbkmf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lbkmf;->a:Lbkmf;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmif;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
