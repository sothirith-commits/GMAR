.class public final Laiwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laosm;


# instance fields
.field public transient a:Lajcn;

.field public transient b:Lajch;

.field public transient c:Ladqm;


# virtual methods
.method public final a()Laosn;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laosn;->t:Laosn;

    .line 3
    return-object p0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    const-class p1, Laiwy;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbetu;->b(Ljava/lang/Class;)Layff;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Laiwy;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Laiwy;->eS(Laiwz;)V

    .line 12
    .line 13
    iget-object p1, p0, Laiwz;->a:Lajcn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object p2, p0, Laiwz;->b:Lajch;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object p0, p0, Laiwz;->c:Ladqm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object p0, p0, Ladqm;->d:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lajzi;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Laxre;->r()Z

    .line 42
    move-result p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Laxre;->a()Laxrb;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "Account type should be GOOGLE, but it is of type %s"

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v1, v0}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0}, Lajcn;->q(Laxre;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lajch;->c(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    return-void
.end method
