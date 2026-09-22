.class public final Latxd;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Latxc;Laxxi;Ljava/util/concurrent/Executor;)V
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
    iget-object p0, p0, Latxd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Latxc;

    .line 4
    .line 5
    check-cast p1, Latxa;

    .line 6
    .line 7
    iget-object v0, p1, Latxa;->a:Lcedg;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, v0, Lcedg;->c:I

    .line 12
    .line 13
    invoke-static {v0}, La;->bw(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x7

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Latxc;->b:Latxb;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Latxb;->i(Latxa;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
.end method
