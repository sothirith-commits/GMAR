.class public final Lmbe;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field private final b:Lfyo;

.field private final c:Lmcu;

.field private final d:Lxkw;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lxle;

.field private g:Ladxh;

.field private final h:Lajny;

.field private final i:Lscy;


# direct methods
.method public constructor <init>(Lfyo;Lmav;Lajny;Lscy;Ljava/util/concurrent/Executor;Lgpn;Lixc;Lei;)V
    .locals 7

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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lmat;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmbe;->b:Lfyo;

    .line 23
    .line 24
    iput-object p3, p0, Lmbe;->h:Lajny;

    .line 25
    .line 26
    invoke-virtual {p0}, Lmat;->kI()Lanzm;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v0, Lmcu;

    .line 31
    .line 32
    iget-object p1, p8, Lei;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lfhv;

    .line 35
    .line 36
    iget-object p3, p1, Lfhv;->b:Lfjg;

    .line 37
    .line 38
    iget-object p8, p3, Lfjg;->cG:Lalcw;

    .line 39
    .line 40
    invoke-interface {p8}, Lalcw;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p8

    .line 44
    move-object v1, p8

    .line 45
    check-cast v1, Lmav;

    .line 46
    .line 47
    iget-object p1, p1, Lfhv;->a:Lfil;

    .line 48
    .line 49
    iget-object p1, p1, Lfil;->aU:Lalcw;

    .line 50
    .line 51
    invoke-interface {p1}, Lalcw;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lmbd;

    .line 57
    .line 58
    iget-object p1, p3, Lfjg;->km:Lalcw;

    .line 59
    .line 60
    invoke-interface {p1}, Lalcw;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v3, p1

    .line 65
    check-cast v3, Lei;

    .line 66
    .line 67
    iget-object p1, p3, Lfjg;->kn:Lalcw;

    .line 68
    .line 69
    invoke-interface {p1}, Lalcw;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v4, p1

    .line 74
    check-cast v4, Lei;

    .line 75
    .line 76
    iget-object p1, p3, Lfjg;->ko:Lalcw;

    .line 77
    .line 78
    invoke-interface {p1}, Lalcw;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, Lei;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v6}, Lmcu;-><init>(Lmav;Lmbd;Lei;Lei;Lei;Lanzm;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lmbe;->c:Lmcu;

    .line 89
    .line 90
    iput-object p4, p0, Lmbe;->i:Lscy;

    .line 91
    .line 92
    iput-object p5, p0, Lmbe;->e:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-virtual {p6}, Lgpn;->c()Lxkw;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lmbe;->d:Lxkw;

    .line 99
    .line 100
    new-instance p1, Lgid;

    .line 101
    .line 102
    const/4 p3, 0x6

    .line 103
    invoke-direct {p1, p7, p3}, Lgid;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lmbe;->a:Ljava/lang/Runnable;

    .line 107
    .line 108
    new-instance p1, Lfsm;

    .line 109
    .line 110
    const/16 p3, 0x9

    .line 111
    .line 112
    invoke-direct {p1, p0, p2, p3}, Lfsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lmbe;->f:Lxle;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmbe;->g:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c()Lggi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lgez;->a(Ltqw;)Lggi;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lmax;
    .locals 3

    .line 1
    iget-object v0, p0, Lmbe;->b:Lfyo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfyo;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmbe;->d:Lxkw;

    .line 7
    .line 8
    iget-object v1, p0, Lmbe;->f:Lxle;

    .line 9
    .line 10
    iget-object v2, p0, Lmbe;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "VehicleProfileOverlay"

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
    iget-object v0, p0, Lmbe;->d:Lxkw;

    .line 2
    .line 3
    iget-object v1, p0, Lmbe;->f:Lxle;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmbe;->b:Lfyo;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lfyo;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ls()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmbe;->g:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ladxh;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lt()V
    .locals 4

    .line 1
    new-instance v0, Lmch;

    .line 2
    .line 3
    invoke-direct {v0}, Ltkj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmbe;->i:Lscy;

    .line 7
    .line 8
    iget-object v1, v1, Lscy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v2, p0, Lmbe;->h:Lajny;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v0, v1, v3}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmbe;->g:Ladxh;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lmbe;->c:Lmcu;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ladxh;->e(Ltle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
