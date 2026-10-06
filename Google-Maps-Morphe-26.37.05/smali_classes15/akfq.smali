.class public final Lakfq;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lakfp;Laxxi;Ljava/util/concurrent/Executor;)V
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
    .locals 0

    .line 1
    iget-object p0, p0, Lakfq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lakfp;

    .line 4
    .line 5
    check-cast p1, Layfv;

    .line 6
    .line 7
    iget-object p1, p0, Lakfp;->ar:Lailo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lailo;->b()Laino;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Laino;->s()Lbjau;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lakfp;->aU(Lbjau;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lakfp;->c:Lolk;

    .line 25
    .line 26
    return-void
.end method
