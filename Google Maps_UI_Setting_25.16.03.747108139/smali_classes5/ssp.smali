.class public Lssp;
.super Lssu;
.source "PG"

# interfaces
.implements Lssd;


# instance fields
.field private final a:Lsso;

.field private final b:Lsru;

.field private final c:Lsxc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsrv;Luvf;Lsxc;Latqe;Ltdx;Lujw;Lbqfj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lsrv;",
            "Luvf;",
            "Lsxc;",
            "Latqe<",
            "Lbyjs;",
            ">;",
            "Ltdx;",
            "Lujw;",
            "Lbqfj<",
            "Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p5}, Lssu;-><init>(Landroid/app/Activity;Latqe;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lssp;->c:Lsxc;

    .line 5
    .line 6
    move-object p5, p3

    .line 7
    new-instance p3, Lsso;

    .line 8
    .line 9
    move-object p4, p1

    .line 10
    invoke-direct/range {p3 .. p8}, Lsso;-><init>(Landroid/app/Activity;Luvf;Ltdx;Lujw;Lbqfj;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lssp;->a:Lsso;

    .line 14
    .line 15
    invoke-virtual {p2}, Lsrv;->a()Lsru;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lssp;->b:Lsru;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Z)Lbqpa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Llrp;

    .line 11
    .line 12
    invoke-direct {p1}, Llrp;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Llrp;->d(Lbdqp;)Lmgx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Lslj;

    .line 31
    .line 32
    invoke-direct {p1}, Lslj;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lssp;->a:Lsso;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lssu;->x()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lssp;->c:Lsxc;

    .line 51
    .line 52
    invoke-interface {p1}, Lsxc;->b()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Lslj;

    .line 59
    .line 60
    invoke-direct {p1}, Lslj;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lssp;->b:Lsru;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public oG(Lmlv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lssp;->b:Lsru;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsru;->a(Lmlv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
