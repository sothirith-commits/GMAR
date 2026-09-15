.class public final Lairs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopp;


# instance fields
.field public transient a:Laixg;

.field public transient b:Laixa;

.field public transient c:Ladmj;


# virtual methods
.method public final a()Laopq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laopq;->t:Laopq;

    .line 3
    return-object p0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    const-class p1, Lairr;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lairr;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lairr;->eQ(Lairs;)V

    .line 12
    .line 13
    iget-object p1, p0, Lairs;->a:Laixg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object p2, p0, Lairs;->b:Laixa;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object p0, p0, Lairs;->c:Ladmj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object p0, p0, Ladmj;->e:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lajug;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Laxov;->r()Z

    .line 42
    move-result p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Laxov;->a()Laxos;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "Account type should be GOOGLE, but it is of type %s"

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v1, v0}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0}, Laixg;->q(Laxov;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0}, Laixa;->c(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    return-void
.end method
