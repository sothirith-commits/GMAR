.class final Lkmf;
.super Lma;
.source "PG"


# instance fields
.field final synthetic a:Lkmj;


# direct methods
.method public constructor <init>(Lkmj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmf;->a:Lkmj;

    .line 2
    .line 3
    invoke-direct {p0}, Lma;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Lby;Lbc;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkmf;->a:Lkmj;

    .line 2
    .line 3
    iget-object v0, p1, Lkmj;->h:Lbqfk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbqfk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, p2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lkmj;->h:Lbqfk;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lkmj;->c:Lcgri;

    .line 19
    .line 20
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lkoa;

    .line 25
    .line 26
    invoke-static {}, Lbaut;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lkoa;->f:Lknw;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lknw;->b()Lbc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Lbc;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lkoa;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
