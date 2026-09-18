.class public final Lgxb;
.super Lmay;
.source "PG"


# instance fields
.field private final a:Lhas;

.field private final b:Lxkw;

.field private final c:Lxle;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lhzk;

.field private final f:Lfyo;

.field private final g:Lgft;

.field private final h:Ladxh;


# direct methods
.method public constructor <init>(Lrhe;Lrgq;Lajny;Lscy;Lczm;Ljava/util/concurrent/Executor;Lgpn;Lmav;Lfsj;Lfyo;Lpuo;Lhmy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lgft;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 p5, 0x7

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0, v0, p2, p5}, Lgft;-><init>(ZZLgfg;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgxb;->g:Lgft;

    .line 40
    .line 41
    iput-object p10, p0, Lgxb;->f:Lfyo;

    .line 42
    .line 43
    new-instance p1, Lhas;

    .line 44
    .line 45
    invoke-direct {p1, p11, p12}, Lhas;-><init>(Lpuo;Lhmy;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lgxb;->a:Lhas;

    .line 49
    .line 50
    instance-of p1, p12, Lhmx;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    new-instance p2, Lgye;

    .line 55
    .line 56
    invoke-direct {p2}, Ltkj;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p4, p4, Lscy;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p4, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {p3, p2, p4, v0}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    instance-of p2, p12, Lhmw;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    new-instance p2, Lgyd;

    .line 73
    .line 74
    invoke-direct {p2}, Ltkj;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p4, p4, Lscy;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p4, Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {p3, p2, p4, v0}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_0
    iput-object p2, p0, Lgxb;->h:Ladxh;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    sget-object p1, Laken;->al:Lacax;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    instance-of p1, p12, Lhmw;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    sget-object p1, Laken;->hv:Lacax;

    .line 97
    .line 98
    :goto_1
    iput-object p6, p0, Lgxb;->d:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-virtual {p7}, Lgpn;->c()Lxkw;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lgxb;->b:Lxkw;

    .line 105
    .line 106
    new-instance p2, Lhnb;

    .line 107
    .line 108
    const/4 p3, 0x1

    .line 109
    invoke-direct {p2, p0, p1, p8, p3}, Lhnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lgxb;->c:Lxle;

    .line 113
    .line 114
    new-instance p2, Lhzk;

    .line 115
    .line 116
    invoke-direct {p2, p1, p9}, Lhzk;-><init>(Lacax;Lfsj;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lgxb;->e:Lhzk;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    new-instance p0, Lanqb;

    .line 123
    .line 124
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_3
    new-instance p0, Lanqb;

    .line 129
    .line 130
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgxb;->h:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic c()Lggi;
    .locals 0

    .line 1
    iget-object p0, p0, Lgxb;->g:Lgft;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmax;
    .locals 3

    .line 1
    iget-object v0, p0, Lgxb;->b:Lxkw;

    .line 2
    .line 3
    iget-object v1, p0, Lgxb;->c:Lxle;

    .line 4
    .line 5
    iget-object v2, p0, Lgxb;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgxb;->f:Lfyo;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lfyo;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgxb;->e:Lhzk;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "PerceptionConsentOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxb;->b:Lxkw;

    .line 2
    .line 3
    iget-object v1, p0, Lgxb;->c:Lxle;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgxb;->f:Lfyo;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lfyo;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmay;->H()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ls()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgxb;->h:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxb;->h:Ladxh;

    .line 2
    .line 3
    iget-object p0, p0, Lgxb;->a:Lhas;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ladxh;->e(Ltle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
