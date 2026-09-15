.class public final Lblxd;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lblxc;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lblxd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 1

    .line 1
    iget v0, p0, Lblxd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lblxd;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lblxc;

    .line 8
    .line 9
    check-cast p1, Lbmmc;

    .line 10
    .line 11
    iget-object v0, p0, Lblxc;->a:Lblwy;

    .line 12
    .line 13
    invoke-static {v0}, Lblxc;->e(Lblwy;)Z

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
    iget-object p0, p0, Lblxc;->b:Lblxb;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lblxb;->h(Lbmmc;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lblxd;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lblxc;

    .line 29
    .line 30
    check-cast p1, Lbljf;

    .line 31
    .line 32
    iget-object v0, p0, Lblxc;->a:Lblwy;

    .line 33
    .line 34
    invoke-static {v0}, Lblxc;->e(Lblwy;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lblxc;->b:Lblxb;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lblxb;->g(Lbljf;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method
