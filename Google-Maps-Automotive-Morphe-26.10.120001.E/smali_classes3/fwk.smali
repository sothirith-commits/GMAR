.class public final Lfwk;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lgbd;

.field private final b:Lfwe;

.field private final c:Ljava/util/List;

.field private final d:Laokl;

.field private final e:Lttf;

.field private final f:Lfwi;

.field private final g:Lgjb;

.field private final h:Laegd;

.field private final i:Lpgc;

.field private final j:Ladpa;

.field private final k:Lsmt;


# direct methods
.method public constructor <init>(Lteu;Lgbd;Ladpa;Lsmt;Lrvr;Lzhv;Lpgc;Lfwe;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0, p5, p6}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lfwk;->a:Lgbd;

    .line 17
    .line 18
    iput-object p3, p0, Lfwk;->j:Ladpa;

    .line 19
    .line 20
    iput-object p4, p0, Lfwk;->k:Lsmt;

    .line 21
    .line 22
    iput-object p7, p0, Lfwk;->i:Lpgc;

    .line 23
    .line 24
    iput-object p8, p0, Lfwk;->b:Lfwe;

    .line 25
    .line 26
    iput-object p9, p0, Lfwk;->c:Ljava/util/List;

    .line 27
    .line 28
    const-string p2, "LightboxOverlay"

    .line 29
    .line 30
    invoke-virtual {p1, p0, p2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lfwk;->d:Laokl;

    .line 35
    .line 36
    new-instance p2, Lfwh;

    .line 37
    .line 38
    invoke-direct {p2}, Lttd;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p4, p4, Lsmt;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p4, Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/4 p5, 0x0

    .line 46
    invoke-virtual {p3, p2, p4, p5}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lfwk;->h:Laegd;

    .line 51
    .line 52
    new-instance p2, Lntj;

    .line 53
    .line 54
    new-instance p3, Lfwd;

    .line 55
    .line 56
    invoke-direct {p3}, Lttd;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p4, Lttf;

    .line 60
    .line 61
    invoke-direct {p4, p3, p8}, Lttf;-><init>(Lttd;Ltty;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p9, p4, p1}, Lntj;-><init>(Ljava/util/List;Lttf;Laokl;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lntf;

    .line 68
    .line 69
    invoke-direct {p1}, Lntf;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p3, p7, Lpgc;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p4, Lnti;

    .line 75
    .line 76
    check-cast p3, Lpgc;

    .line 77
    .line 78
    iget-object p3, p3, Lpgc;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p3, Lfkd;

    .line 81
    .line 82
    iget-object p5, p3, Lfkd;->a:Lfkt;

    .line 83
    .line 84
    iget-object p5, p5, Lfkt;->gm:Lalod;

    .line 85
    .line 86
    invoke-interface {p5}, Lalod;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    check-cast p5, Ltso;

    .line 91
    .line 92
    iget-object p3, p3, Lfkd;->b:Lflp;

    .line 93
    .line 94
    new-instance p6, Lknq;

    .line 95
    .line 96
    iget-object p7, p3, Lflp;->iP:Lalod;

    .line 97
    .line 98
    const-class p8, Lnfg;

    .line 99
    .line 100
    invoke-static {p8, p7}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 101
    .line 102
    .line 103
    move-result-object p7

    .line 104
    invoke-direct {p6, p7}, Lknq;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lflp;->aY()Ladpa;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-direct {p4, p5, p6, p3, p2}, Lnti;-><init>(Ltso;Lknq;Ladpa;Lntj;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lttf;

    .line 115
    .line 116
    invoke-direct {p2, p1, p4}, Lttf;-><init>(Lttd;Ltty;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lfwk;->e:Lttf;

    .line 120
    .line 121
    new-instance p1, Lfwi;

    .line 122
    .line 123
    invoke-direct {p1, p2}, Lfwi;-><init>(Lttf;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lfwk;->f:Lfwi;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-static {p1}, Lghs;->a(Ltzs;)Lgjb;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lfwk;->g:Lgjb;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwk;->h:Laegd;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lfwk;->g:Lgjb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 1

    .line 1
    iget-object v0, p0, Lfwk;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "LightboxOverlay"

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
    iget-object p0, p0, Lfwk;->d:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwk;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmhx;->J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfwk;->h:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwk;->h:Laegd;

    .line 2
    .line 3
    iget-object p0, p0, Lfwk;->f:Lfwi;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laegd;->e(Ltty;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
