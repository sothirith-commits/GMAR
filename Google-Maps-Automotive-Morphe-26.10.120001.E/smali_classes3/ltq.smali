.class public final Lltq;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lgan;

.field private final b:Laokl;

.field private final c:Ligl;

.field private final d:Lluk;

.field private final e:Lltp;

.field private final f:Laegd;

.field private final g:Lpnd;


# direct methods
.method public constructor <init>(Lteu;Ladpa;Lsmt;Lpgc;Ldar;Lrvr;Lzhv;Lgan;Ligp;Llud;Lmhu;Lxcg;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p6, p7}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 26
    .line 27
    .line 28
    iput-object p8, p0, Lltq;->a:Lgan;

    .line 29
    .line 30
    const-string p5, "RouteRestrictionsOverlay"

    .line 31
    .line 32
    invoke-virtual {p1, p0, p5}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lltq;->b:Laokl;

    .line 37
    .line 38
    new-instance p1, Lltu;

    .line 39
    .line 40
    invoke-direct {p1}, Lltu;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p3, p3, Lsmt;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Landroid/view/ViewGroup;

    .line 46
    .line 47
    const/4 p5, 0x0

    .line 48
    invoke-virtual {p2, p1, p3, p5}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lltq;->f:Laegd;

    .line 53
    .line 54
    new-instance p2, Ligl;

    .line 55
    .line 56
    invoke-virtual {p1}, Laegd;->c()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Ligk;->a()Ligj;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-direct {p2, p1, p3, p9}, Ligl;-><init>(Landroid/view/View;Ligj;Ligp;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lltq;->c:Ligl;

    .line 68
    .line 69
    iget-object p1, p10, Llud;->a:Lnbl;

    .line 70
    .line 71
    new-instance p5, Lpnd;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p5, p12, p1, p2}, Lpnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 75
    .line 76
    .line 77
    iput-object p5, p0, Lltq;->g:Lpnd;

    .line 78
    .line 79
    new-instance p2, Lluq;

    .line 80
    .line 81
    iget-object p1, p4, Lpgc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lfkd;

    .line 84
    .line 85
    iget-object p1, p1, Lfkd;->b:Lflp;

    .line 86
    .line 87
    invoke-virtual {p1}, Lflp;->b()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-object p1, p1, Lflp;->hF:Lalod;

    .line 92
    .line 93
    invoke-interface {p1}, Lalod;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object p4, p1

    .line 98
    check-cast p4, Lpgc;

    .line 99
    .line 100
    move-object p7, p10

    .line 101
    move-object p6, p11

    .line 102
    invoke-direct/range {p2 .. p7}, Lluq;-><init>(Landroid/content/Context;Lpgc;Lpnd;Lmhu;Llud;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lltq;->d:Lluk;

    .line 106
    .line 107
    new-instance p1, Lltp;

    .line 108
    .line 109
    invoke-direct {p1, p0, p2}, Lltp;-><init>(Lltq;Lluk;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lltq;->e:Lltp;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lltq;->f:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

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

.method public final c()Lgjb;
    .locals 3

    .line 1
    new-instance p0, Lgim;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgim;-><init>(ZZLghz;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 2

    .line 1
    iget-object v0, p0, Lltq;->a:Lgan;

    .line 2
    .line 3
    iget-object v1, p0, Lltq;->e:Lltp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgan;->g(Lhxz;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lltq;->c:Ligl;

    .line 9
    .line 10
    invoke-virtual {v0}, Ligl;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lltq;->l()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "RouteRestrictionsOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Lltq;->b:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lltq;->a:Lgan;

    .line 2
    .line 3
    iget-object v1, p0, Lltq;->e:Lltp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgan;->f(Lhxz;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lltq;->c:Ligl;

    .line 9
    .line 10
    invoke-virtual {p0}, Ligl;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lltq;->g:Lpnd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpnd;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lltq;->d:Lluk;

    .line 2
    .line 3
    invoke-interface {v0}, Lluk;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lltq;->g:Lpnd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpnd;->u()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lltq;->f:Laegd;

    .line 12
    .line 13
    invoke-virtual {p0}, Laegd;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lltq;->f:Laegd;

    .line 2
    .line 3
    iget-object p0, p0, Lltq;->d:Lluk;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laegd;->e(Ltty;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
