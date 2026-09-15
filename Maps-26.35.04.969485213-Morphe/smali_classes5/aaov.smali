.class final Laaov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtm;


# instance fields
.field private final a:Laaor;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lbcpq;

.field private final d:Z

.field private final e:Z

.field private final f:Lagba;


# direct methods
.method public constructor <init>(Laaoq;Laaor;Ljava/util/concurrent/atomic/AtomicInteger;Lbcpq;Lagba;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Laaov;->a:Laaor;

    .line 6
    .line 7
    iput-object p3, p0, Laaov;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput-object p4, p0, Laaov;->c:Lbcpq;

    .line 10
    .line 11
    iget-boolean p2, p1, Laaoq;->c:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Laaov;->d:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Laaoq;->d:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Laaov;->e:Z

    .line 18
    .line 19
    iput-object p5, p0, Laaov;->f:Lagba;

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lgtu;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcajb;->bj()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-object v0, p0, Laaov;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    iget-object p0, p0, Laaov;->a:Laaor;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p2}, Laaor;->e(Ljava/util/List;)V

    .line 26
    return-void
.end method

.method public final b(Lgtu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Lgtu;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Laaov;->c:Lbcpq;

    .line 3
    .line 4
    sget-object v1, Lbcqj;->Y:Lbcsw;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbcox;->a()Lbcow;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "load_limit"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    move v7, p1

    .line 26
    .line 27
    iget-object p1, p0, Laaov;->f:Lagba;

    .line 28
    .line 29
    iget-boolean v8, p0, Laaov;->d:Z

    .line 30
    .line 31
    iget-boolean v9, p0, Laaov;->e:Z

    .line 32
    .line 33
    iget-object p0, p1, Lagba;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Laaoo;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    move-object v2, p0

    .line 41
    .line 42
    check-cast v2, Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iget-object p0, p1, Lagba;->d:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    move-object v3, p0

    .line 53
    .line 54
    check-cast v3, Laevw;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget-object p0, p1, Lagba;->c:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget-object p0, p1, Lagba;->b:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    move-object v5, p0

    .line 74
    .line 75
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v1 .. v9}, Laaoo;-><init>(Landroid/app/Application;Laevw;Lcqlh;Ljava/util/concurrent/Executor;Lbcow;IZZ)V

    .line 82
    return-object v1
.end method
