.class final Lbjwq;
.super Lchtd;
.source "PG"


# instance fields
.field final synthetic a:Lbjwr;


# direct methods
.method public constructor <init>(Lbjwr;Lchrz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjwq;->a:Lbjwr;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lchtd;-><init>(Lchrz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lckds;Lchvd;)V
    .locals 3

    .line 1
    sget-object v0, Lbjwr;->a:Lchuy;

    .line 2
    .line 3
    iget-object v1, p0, Lbjwq;->a:Lbjwr;

    .line 4
    .line 5
    iget-object v2, v1, Lbjwr;->f:Lbchg;

    .line 6
    .line 7
    iget-object v2, v2, Lbchg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Larpx;

    .line 14
    .line 15
    invoke-virtual {v2}, Larpx;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2, v0, v2}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lbjwr;->e:Lbqgo;

    .line 23
    .line 24
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lbjwr;->d:Lbqgo;

    .line 31
    .line 32
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v2, Lbjwr;->b:Lchuy;

    .line 39
    .line 40
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v2, v0}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbjwr;->c:Lchuy;

    .line 50
    .line 51
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-super {p0, p1, p2}, Lchtd;->a(Lckds;Lchvd;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
