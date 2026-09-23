.class public final Lxqa;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Lafxx;Lccbx;)V
    .locals 8

    .line 1
    new-instance v0, Lxra;

    .line 2
    .line 3
    iget-object v1, p1, Lafxx;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lafxx;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbdih;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lafxx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Larpl;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, p1, Lafxx;->f:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lxrd;

    .line 43
    .line 44
    iget-object v5, p1, Lafxx;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lagea;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lafxx;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v6, p1

    .line 62
    check-cast v6, Laebe;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v7, p2

    .line 68
    invoke-direct/range {v0 .. v7}, Lxra;-><init>(Landroid/content/res/Resources;Lbdih;Larpl;Lxrd;Lagea;Laebe;Lccbx;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lalst;->a:Lalst;

    .line 72
    .line 73
    sget-object p2, Lalst;->b:Lalst;

    .line 74
    .line 75
    invoke-direct {p0, v0, p1, p2}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 2

    .line 1
    new-instance v0, Lxqq;

    .line 2
    .line 3
    invoke-direct {v0}, Lxqq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalsi;->a:Lalsr;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
