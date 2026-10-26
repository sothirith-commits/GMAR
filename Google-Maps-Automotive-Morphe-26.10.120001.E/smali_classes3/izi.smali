.class public final Lizi;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lmht;

.field public b:Z

.field public final c:Lhxz;

.field public final d:Lxcs;

.field private final e:Lgan;

.field private final f:Llej;

.field private final g:Ljdk;

.field private final h:Laokl;

.field private final i:Lley;

.field private final j:Ligl;

.field private final k:Lrrp;

.field private final l:Laegd;


# direct methods
.method public constructor <init>(Lteu;Lrvr;Lzhv;Ladpa;Lmht;Lgan;Lxcs;Llej;Ljdk;Liry;Lsmt;Ligp;Lpgc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p3}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 26
    .line 27
    .line 28
    iput-object p5, p0, Lizi;->a:Lmht;

    .line 29
    .line 30
    iput-object p6, p0, Lizi;->e:Lgan;

    .line 31
    .line 32
    iput-object p7, p0, Lizi;->d:Lxcs;

    .line 33
    .line 34
    iput-object p8, p0, Lizi;->f:Llej;

    .line 35
    .line 36
    iput-object p9, p0, Lizi;->g:Ljdk;

    .line 37
    .line 38
    const-string p2, "GuidanceRouteSelectOverlay"

    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lizi;->h:Laokl;

    .line 45
    .line 46
    new-instance p1, Lrrp;

    .line 47
    .line 48
    sget-object p2, Lakpr;->gw:Lacjm;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lrrp;-><init>(Lacjm;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lizi;->k:Lrrp;

    .line 54
    .line 55
    new-instance p1, Lizh;

    .line 56
    .line 57
    invoke-direct {p1, p0, p10}, Lizh;-><init>(Lizi;Liry;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lmhx;->H()Lrqk;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 p3, 0x1

    .line 65
    invoke-virtual {p13, p1, p8, p2, p3}, Lpgc;->aj(Llex;Llej;Lrqk;Z)Lley;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lizi;->i:Lley;

    .line 70
    .line 71
    new-instance p1, Lles;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p2}, Lles;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p5, p11, Lsmt;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p5, Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {p4, p1, p5, p2}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lizi;->l:Laegd;

    .line 86
    .line 87
    new-instance p2, Ligl;

    .line 88
    .line 89
    invoke-virtual {p1}, Laegd;->c()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Ligk;->a()Ligj;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-direct {p2, p1, p4, p12}, Ligl;-><init>(Landroid/view/View;Ligj;Ligp;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lizi;->j:Ligl;

    .line 101
    .line 102
    iput-boolean p3, p0, Lizi;->b:Z

    .line 103
    .line 104
    new-instance p1, Liru;

    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-direct {p1, p0, p2}, Liru;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lizi;->c:Lhxz;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lizi;->l:Laegd;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lizi;->e:Lgan;

    .line 2
    .line 3
    iget-object v1, p0, Lizi;->c:Lhxz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgan;->g(Lhxz;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lizi;->f:Llej;

    .line 9
    .line 10
    iget-object v2, p0, Lizi;->g:Ljdk;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3, v0}, Ljdk;->m(ZLlej;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lizi;->k:Lrrp;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lhxz;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lizi;->j:Ligl;

    .line 25
    .line 26
    invoke-virtual {v0}, Ligl;->a()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "GuidanceRouteSelectOverlay"

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
    iget-object p0, p0, Lizi;->h:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lizi;->j:Ligl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ligl;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmhx;->J()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lizi;->g:Ljdk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Ljdk;->m(ZLlej;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lizi;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lizi;->d:Lxcs;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxcs;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lizi;->e:Lgan;

    .line 26
    .line 27
    iget-object v1, p0, Lizi;->c:Lhxz;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lgan;->f(Lhxz;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lizi;->d:Lxcs;

    .line 33
    .line 34
    invoke-virtual {p0}, Lxcs;->h()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final lp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lizi;->i:Lley;

    .line 2
    .line 3
    invoke-virtual {v0}, Lley;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lizi;->l:Laegd;

    .line 7
    .line 8
    invoke-virtual {v0}, Laegd;->h()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lizi;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lizi;->d:Lxcs;

    .line 16
    .line 17
    invoke-virtual {p0}, Lxcs;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lizi;->i:Lley;

    .line 2
    .line 3
    invoke-virtual {v0}, Lley;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lizi;->l:Laegd;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laegd;->e(Ltty;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
