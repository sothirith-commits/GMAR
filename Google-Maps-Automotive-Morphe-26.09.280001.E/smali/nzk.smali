.class public final Lnzk;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lnzj;Lqtq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnzk;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxn;)V
    .locals 3

    .line 1
    iget v0, p0, Lnzk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lnzk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lnzj;

    .line 15
    .line 16
    check-cast p1, Lwoh;

    .line 17
    .line 18
    iget-object p1, p1, Lwoh;->a:Lwqb;

    .line 19
    .line 20
    iget-object p1, p1, Lwqb;->a:Lajly;

    .line 21
    .line 22
    iput-object p1, p0, Lnzj;->t:Lajly;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnzj;->q()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lnzk;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lnzj;

    .line 31
    .line 32
    check-cast p1, Lfqb;

    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    iget-object p0, p0, Lnzk;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lnzj;

    .line 38
    .line 39
    check-cast p1, Lfxr;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_2
    iget-object p0, p0, Lnzk;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lnzj;

    .line 45
    .line 46
    check-cast p1, Lnyy;

    .line 47
    .line 48
    iget-object p1, p1, Lnyy;->a:Lnyu;

    .line 49
    .line 50
    iget-object v0, p0, Lnzj;->x:Lnyu;

    .line 51
    .line 52
    new-instance v1, Lnyu;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lnyu;-><init>(Lnyu;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lnzj;->x:Lnyu;

    .line 58
    .line 59
    iget-boolean p1, p0, Lnzj;->y:Z

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lnzj;->x:Lnyu;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lnyu;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lnzj;->f:Lalno;

    .line 72
    .line 73
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lqhk;

    .line 78
    .line 79
    sget-object v0, Lakwm;->s:Lakwm;

    .line 80
    .line 81
    iget-object v1, p0, Lnzj;->x:Lnyu;

    .line 82
    .line 83
    invoke-virtual {v1}, Lnyu;->a()Lacqz;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1, v0, v1}, Lqhk;->g(Lakwm;Lacqz;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lnzj;->B:Lqxk;

    .line 91
    .line 92
    new-instance v0, Lnyx;

    .line 93
    .line 94
    iget-object v1, p0, Lnzj;->x:Lnyu;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lqxk;->c(Lqxn;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lnzj;->y:Z

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Lnzj;->q()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
