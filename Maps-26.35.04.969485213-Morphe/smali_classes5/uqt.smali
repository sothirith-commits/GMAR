.class public final Luqt;
.super Luqh;
.source "PG"

# interfaces
.implements Luql;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field private final b:Lppe;

.field private final c:Luro;

.field private final d:Lbmsi;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbmsp;

.field private g:Lbzkn;

.field private final h:Lnsn;

.field private final i:Lkci;


# direct methods
.method public constructor <init>(Lppe;Luqj;Lnsn;Lkci;Ljava/util/concurrent/Executor;Lqfm;Lrvd;Lwrs;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Luqh;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Luqt;->b:Lppe;

    .line 24
    .line 25
    iput-object p3, p0, Luqt;->h:Lnsn;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Luqh;->pk()Lculq;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    new-instance v0, Luro;

    .line 32
    .line 33
    iget-object p1, p8, Lwrs;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lnni;

    .line 36
    .line 37
    iget-object p3, p1, Lnni;->b:Lnrx;

    .line 38
    .line 39
    iget-object p8, p3, Lnrx;->cz:Lcqny;

    .line 40
    .line 41
    .line 42
    invoke-interface {p8}, Lcqny;->a()Ljava/lang/Object;

    .line 43
    move-result-object p8

    .line 44
    move-object v1, p8

    .line 45
    .line 46
    check-cast v1, Luqj;

    .line 47
    .line 48
    iget-object p1, p1, Lnni;->a:Lnpa;

    .line 49
    .line 50
    iget-object p1, p1, Lnpa;->aX:Lcqny;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    move-object v2, p1

    .line 56
    .line 57
    check-cast v2, Luqs;

    .line 58
    .line 59
    iget-object p1, p3, Lnrx;->jJ:Lcqny;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    move-object v3, p1

    .line 65
    .line 66
    check-cast v3, Lwrs;

    .line 67
    .line 68
    iget-object p1, p3, Lnrx;->jK:Lcqny;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    move-object v4, p1

    .line 74
    .line 75
    check-cast v4, Lwrs;

    .line 76
    .line 77
    iget-object p1, p3, Lnrx;->jL:Lcqny;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    move-object v5, p1

    .line 83
    .line 84
    check-cast v5, Lwrs;

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v0 .. v6}, Luro;-><init>(Luqj;Luqs;Lwrs;Lwrs;Lwrs;Lculq;)V

    .line 88
    .line 89
    iput-object v0, p0, Luqt;->c:Luro;

    .line 90
    .line 91
    iput-object p4, p0, Luqt;->i:Lkci;

    .line 92
    .line 93
    iput-object p5, p0, Luqt;->e:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p6}, Lqfm;->c()Lbmsi;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iput-object p1, p0, Luqt;->d:Lbmsi;

    .line 100
    .line 101
    new-instance p1, Lpqn;

    .line 102
    .line 103
    const/16 p3, 0xd

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p7, p3}, Lpqn;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    iput-object p1, p0, Luqt;->a:Ljava/lang/Runnable;

    .line 109
    .line 110
    new-instance p1, Lphx;

    .line 111
    .line 112
    const/16 p3, 0x9

    .line 113
    const/4 p4, 0x0

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0, p2, p3, p4}, Lphx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    iput-object p1, p0, Luqt;->f:Lbmsp;

    .line 119
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luqt;->g:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lpvd;->a(Lbgyd;)Lpwm;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Luql;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Luqt;->b:Lppe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lppe;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Luqt;->d:Lbmsi;

    .line 8
    .line 9
    iget-object v1, p0, Luqt;->f:Lbmsp;

    .line 10
    .line 11
    iget-object v2, p0, Luqt;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "VehicleProfileOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Luqt;->d:Lbmsi;

    .line 3
    .line 4
    iget-object v1, p0, Luqt;->f:Lbmsp;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 8
    .line 9
    iget-object v0, p0, Luqt;->b:Lppe;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lppe;->e(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final pu()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luqt;->g:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbzkn;->f()V

    .line 9
    return-void
.end method

.method public final pv()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lurh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Luqt;->i:Lkci;

    .line 8
    .line 9
    iget-object v1, v1, Lkci;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v2, p0, Luqt;->h:Lnsn;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Luqt;->g:Lbzkn;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Luqt;->c:Luro;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 28
    :cond_0
    return-void
.end method
