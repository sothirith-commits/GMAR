.class final Laarw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgub;


# instance fields
.field private final a:Laart;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lbcsk;

.field private final d:Z

.field private final e:Z

.field private final f:Lhc;


# direct methods
.method public constructor <init>(Laars;Laart;Ljava/util/concurrent/atomic/AtomicInteger;Lbcsk;Lhc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Laarw;->a:Laart;

    .line 6
    .line 7
    iput-object p3, p0, Laarw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput-object p4, p0, Laarw;->c:Lbcsk;

    .line 10
    .line 11
    iget-boolean p2, p1, Laars;->c:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Laarw;->d:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Laars;->d:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Laarw;->e:Z

    .line 18
    .line 19
    iput-object p5, p0, Laarw;->f:Lhc;

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lguj;Ljava/lang/Object;)V
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
    invoke-static {}, Lbzrh;->bl()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-object v0, p0, Laarw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    iget-object p0, p0, Laarw;->a:Laart;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p2}, Laart;->e(Ljava/util/List;)V

    .line 26
    return-void
.end method

.method public final b(Lguj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Lguj;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Laarw;->c:Lbcsk;

    .line 3
    .line 4
    sget-object v1, Lbctc;->Y:Lbcvp;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcrs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbcrs;->a()Lbcrr;

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
    iget-object p1, p0, Laarw;->f:Lhc;

    .line 28
    .line 29
    iget-boolean v8, p0, Laarw;->d:Z

    .line 30
    .line 31
    iget-boolean v9, p0, Laarw;->e:Z

    .line 32
    .line 33
    iget-object p0, p1, Lhc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lnmr;

    .line 36
    .line 37
    iget-object p0, p0, Lnmr;->a:Lnqk;

    .line 38
    .line 39
    new-instance v1, Laarq;

    .line 40
    .line 41
    iget-object p1, p0, Lnqk;->d:Lcpxc;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    move-object v2, p1

    .line 47
    .line 48
    check-cast v2, Landroid/app/Application;

    .line 49
    .line 50
    iget-object p1, p0, Lnqk;->gB:Lcpxc;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    move-object v3, p1

    .line 56
    .line 57
    check-cast v3, Lagem;

    .line 58
    .line 59
    iget-object p1, p0, Lnqk;->a:Lnqq;

    .line 60
    .line 61
    iget-object p1, p1, Lnqq;->fo:Lcpxc;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    iget-object p0, p0, Lnqk;->u:Lcpxc;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    move-object v5, p0

    .line 73
    .line 74
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v1 .. v9}, Laarq;-><init>(Landroid/app/Application;Lagem;Lcpuk;Ljava/util/concurrent/Executor;Lbcrr;IZZ)V

    .line 78
    return-object v1
.end method
