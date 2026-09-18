.class public final Lnqx;
.super Lqnn;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lnqw;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnqx;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 3

    .line 1
    iget v0, p0, Lnqx;->a:I

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
    iget-object p0, p0, Lnqx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lnqw;

    .line 15
    .line 16
    check-cast p1, Lwee;

    .line 17
    .line 18
    iget-object p1, p1, Lwee;->a:Lwfz;

    .line 19
    .line 20
    iget-object p1, p1, Lwfz;->a:Laizy;

    .line 21
    .line 22
    iput-object p1, p0, Lnqw;->u:Laizy;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnqw;->q()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lnqx;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lnqw;

    .line 31
    .line 32
    check-cast p1, Lfkm;

    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    iget-object p0, p0, Lnqx;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lnqw;

    .line 38
    .line 39
    check-cast p1, Lfsa;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_2
    iget-object p0, p0, Lnqx;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lnqw;

    .line 45
    .line 46
    check-cast p1, Lnql;

    .line 47
    .line 48
    iget-object p1, p1, Lnql;->a:Lnqh;

    .line 49
    .line 50
    iget-object v0, p0, Lnqw;->y:Lnqh;

    .line 51
    .line 52
    new-instance v1, Lnqh;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lnqh;-><init>(Lnqh;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lnqw;->y:Lnqh;

    .line 58
    .line 59
    iget-boolean p1, p0, Lnqw;->z:Z

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lnqw;->y:Lnqh;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lnqh;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lnqw;->f:Lalax;

    .line 72
    .line 73
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lpxl;

    .line 78
    .line 79
    sget-object v0, Lakjy;->s:Lakjy;

    .line 80
    .line 81
    iget-object v1, p0, Lnqw;->y:Lnqh;

    .line 82
    .line 83
    invoke-virtual {v1}, Lnqh;->a()Lacgj;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1, v0, v1}, Lpxl;->g(Lakjy;Lacgj;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lnqw;->C:Lqnm;

    .line 91
    .line 92
    new-instance v0, Lnqk;

    .line 93
    .line 94
    iget-object v1, p0, Lnqw;->y:Lnqh;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lqnm;->c(Lqnp;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lnqw;->z:Z

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Lnqw;->q()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
