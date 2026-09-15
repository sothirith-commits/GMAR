.class public final Lasmf;
.super Larer;
.source "PG"


# direct methods
.method public constructor <init>(Ladmj;)V
    .locals 6

    .line 1
    new-instance v0, Lasmj;

    .line 2
    .line 3
    iget-object v1, p1, Ladmj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Ladmj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbgoz;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Ladmj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, Ladmj;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Laovg;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Ladmj;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Lbzpv;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Lasmj;-><init>(Landroid/app/Activity;Lbgoz;Lcqlh;Laovg;Lbzpv;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Larfa;->b:Larfa;

    .line 61
    .line 62
    invoke-direct {p0, v0, p1, p1}, Larer;-><init>(Larey;Larfa;Larfa;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lbgpw;)V
    .locals 1

    .line 1
    new-instance v0, Lasmg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Larer;->a:Larey;

    .line 7
    .line 8
    check-cast p0, Lasmh;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
