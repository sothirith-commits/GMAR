.class public final Lrcd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladti;


# instance fields
.field private final a:Lalme;

.field private final b:Lxpy;

.field private c:Ljava/util/Set;

.field private d:Ljava/lang/Class;

.field private final e:Ladpa;


# direct methods
.method public constructor <init>(Ladpa;Lalme;Lxpy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrcd;->e:Ladpa;

    .line 14
    .line 15
    iput-object p2, p0, Lrcd;->a:Lalme;

    .line 16
    .line 17
    iput-object p3, p0, Lrcd;->b:Lxpy;

    .line 18
    .line 19
    sget-object p1, Laock;->a:Laock;

    .line 20
    .line 21
    iput-object p1, p0, Lrcd;->c:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a()Ladty;
    .locals 0

    .line 1
    sget-object p0, Ladty;->a:Ladty;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Ladty;
    .locals 0

    .line 1
    sget-object p0, Ladty;->a:Ladty;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrcd;->d:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lrcd;->c:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lrcd;->a:Lalme;

    .line 14
    .line 15
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v1, Lrxw;

    .line 23
    .line 24
    iget-object p0, p0, Lrcd;->c:Ljava/util/Set;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v0, p0, v2}, Lrhj;->a(Lrxw;Ljava/lang/Class;Ljava/util/Set;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ladpi;)Ladtz;
    .locals 0

    .line 1
    sget-object p0, Ladtz;->a:Ladtz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f(Lakct;)Ladty;
    .locals 0

    .line 1
    sget-object p0, Ladty;->a:Ladty;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lakct;)Ladty;
    .locals 7

    .line 1
    iget-object v0, p1, Lakct;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lriy;->a:Lalxa;

    .line 4
    .line 5
    check-cast v0, Lalxb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lalxb;->g(Lalxa;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lrix;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object p0, Ladty;->a:Ladty;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Lakct;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lamat;

    .line 22
    .line 23
    iget-object v0, v0, Lamat;->d:Lamap;

    .line 24
    .line 25
    invoke-interface {v0}, Lamas;->b()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-class v1, Lakcx;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v4, v3, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const-class v0, Lakcx;

    .line 50
    .line 51
    :cond_3
    move-object v1, v0

    .line 52
    iput-object v1, p0, Lrcd;->d:Ljava/lang/Class;

    .line 53
    .line 54
    iget-object v0, p0, Lrcd;->b:Lxpy;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    iget-object v0, p0, Lrcd;->e:Ladpa;

    .line 58
    .line 59
    iget-object p1, p1, Lakct;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v3}, Lxpy;->a()Landroid/accounts/Account;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast p1, Laman;

    .line 66
    .line 67
    invoke-static {p1}, Ladpa;->x(Laman;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sget-object v6, Lakuc;->a:Lakuc;

    .line 72
    .line 73
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Laoze;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v0 .. v6}, Ladpa;->y(Ljava/lang/Class;Lrix;Landroid/accounts/Account;JLaoze;)Lrch;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v0, Lrch;->a:Lakuc;

    .line 87
    .line 88
    sget-object v2, Lrdc;->h:Lamai;

    .line 89
    .line 90
    invoke-virtual {v1}, Lajzz;->cy()[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v2, v1}, Laman;->j(Lamai;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lrch;->b:Ljava/util/Set;

    .line 98
    .line 99
    iput-object p1, p0, Lrcd;->c:Ljava/util/Set;

    .line 100
    .line 101
    sget-object p0, Ladty;->a:Ladty;

    .line 102
    .line 103
    :goto_0
    return-object p0
.end method
