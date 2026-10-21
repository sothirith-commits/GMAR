.class public final Lqxb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrmv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqxb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqxb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget v0, p0, Lqxb;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lqxb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lqws;

    .line 8
    .line 9
    iget-object p0, p0, Lqws;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lqxc;

    .line 13
    .line 14
    iget-object p0, p0, Lqxc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    return-object p0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lqxb;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lqxb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lqws;

    .line 10
    .line 11
    iget-object v0, p0, Lqws;->c:Lhrp;

    .line 12
    .line 13
    invoke-interface {v0}, Lhrp;->aC()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lhrp;->aD()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lqws;->d:Laolt;

    .line 27
    .line 28
    new-instance v3, Lqwr;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, p0, v2, v4, v2}, Lqwr;-><init>(Lqws;Laoeu;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Laatt;->aL(Laolt;Laoey;Laogp;I)Laonc;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    move-object v0, p0

    .line 39
    check-cast v0, Lqxc;

    .line 40
    .line 41
    iget-object v3, v0, Lqxc;->d:Lhrp;

    .line 42
    .line 43
    invoke-interface {v3}, Lhrp;->aC()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :cond_3
    iget-object v3, v0, Lqxc;->b:Laolt;

    .line 51
    .line 52
    new-instance v4, Lqwr;

    .line 53
    .line 54
    invoke-direct {v4, v0, v2, v1, v2}, Lqwr;-><init>(Lqxc;Laoeu;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2, v4, v1}, Laatt;->aL(Laolt;Laoey;Laogp;I)Laonc;

    .line 58
    .line 59
    .line 60
    new-instance v4, Lqwr;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-direct {v4, v0, v2, v5}, Lqwr;-><init>(Lqxc;Laoeu;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2, v4, v1}, Laatt;->aL(Laolt;Laoey;Laogp;I)Laonc;

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lqxc;->f:Lwih;

    .line 70
    .line 71
    iget-object v0, v0, Lqxc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    invoke-virtual {v1, p0, v0}, Lwih;->a(Lwhr;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
